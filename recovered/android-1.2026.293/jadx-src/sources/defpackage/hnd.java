package defpackage;

import java.io.File;
import java.net.URI;
import java.net.URISyntaxException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hnd extends vv51 {
    public static final /* synthetic */ int u = 0;
    public final cn5 q;
    public final ipj0 r;
    public final t0y0 s;
    public final i610 t;

    public hnd(uv51 uv51Var, cn5 cn5Var) throws NoSuchAlgorithmException {
        super(uv51Var, "calpico_sticker_library", wnd.Companion.serializer(), new wnd(sgy.a, null, false, null, tgy.a), 112);
        this.q = cn5Var;
        String str = ipj0.b;
        String str2 = uv51Var.c.g;
        zw70 zw70Var = ax70.Companion;
        byte[] bytes = str2.getBytes(gve.a);
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        messageDigest.update(bytes, 0, bytes.length);
        this.r = jxd0.b("stickers/" + new sza(messageDigest.digest()).j(), false);
        this.s = new t0y0(new j3(this, (byte) 2));
        this.t = new i610(new j1d(this, null, (byte) 1), this.n);
    }

    public static String r(File file, String str) {
        try {
            File file2 = new File(new URI(str));
            String name = file2.getName();
            if (kdd.l(file2.getParentFile(), file)) {
                return name;
            }
            return null;
        } catch (IllegalArgumentException | URISyntaxException unused) {
            return null;
        }
    }

    @Override // defpackage.dqm0
    public final e510 c() {
        return this.t;
    }

    public final File q() {
        return (File) this.s.getValue();
    }

    public final Object s(String str, h3c h3cVar) {
        cn5 cn5Var = this.q;
        return cn5Var.c(new q26(cn5Var, null, this, str), h3cVar);
    }
}
