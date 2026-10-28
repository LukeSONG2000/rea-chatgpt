package defpackage;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ud71 {
    public static final String a = jd71.class.getSimpleName();
    public static final MessageDigest b;

    static {
        MessageDigest messageDigest;
        try {
            messageDigest = MessageDigest.getInstance("MD5");
        } catch (NoSuchAlgorithmException e) {
            String str = a;
            if (oz81.q(3, str)) {
                oz81.o(str, "Error while instantiating messageDigest", e);
            }
            messageDigest = null;
        }
        b = messageDigest;
    }
}
