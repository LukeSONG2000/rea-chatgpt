package defpackage;

import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fl71 extends az81 implements Serializable {
    public final MessageDigest c;
    public final int d;
    public final boolean e;
    public final String f;

    public fl71() {
        boolean z;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            this.c = messageDigest;
            this.d = messageDigest.getDigestLength();
            this.f = "Hashing.sha256()";
            try {
                messageDigest.clone();
                z = true;
            } catch (CloneNotSupportedException unused) {
                z = false;
            }
            this.e = z;
        } catch (NoSuchAlgorithmException e) {
            ol.f(e);
            throw null;
        }
    }

    public final String toString() {
        return this.f;
    }
}
