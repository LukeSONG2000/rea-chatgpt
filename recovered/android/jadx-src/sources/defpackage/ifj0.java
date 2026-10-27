package defpackage;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ifj0 {
    public static final String a = afj0.class.getSimpleName();
    public static final MessageDigest b;

    static {
        MessageDigest messageDigest;
        try {
            messageDigest = MessageDigest.getInstance("MD5");
        } catch (NoSuchAlgorithmException e) {
            String str = a;
            if (d750.t(3, str)) {
                d750.r(str, "Error while instantiating messageDigest", e);
            }
            messageDigest = null;
        }
        b = messageDigest;
    }
}
