 -- admin user
INSERT INTO public.users(username, name, surname, email, password, admin) VALUES ('admin', 'admin', 'admin', 'admin', '$2b$12$JJnDP/YkLln366KbQfQsb.IrI2Gih5jYI/BTx.XZocyWojXt1luby', true);

ALTER TABLE public.users
    ADD COLUMN checked_images integer DEFAULT 0;