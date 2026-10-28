package defpackage;

import j$.util.Base64;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class zlu0 {
    public static final Base64.Encoder a = Base64.getUrlEncoder().withoutPadding();

    public static String a(lo11 lo11Var) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        for (String str : zx6.U(lo11Var.a, lo11Var.b, "plugin-service")) {
            if (s4x0.k0(str)) {
                ll.f("Failed requirement.");
                return null;
            }
            byte[] bytes = str.getBytes(gve.a);
            messageDigest.update(ByteBuffer.allocate(4).putInt(bytes.length).array());
            messageDigest.update(bytes);
        }
        return "user-verification.v1.".concat(a.encodeToString(messageDigest.digest()));
    }
}
