package defpackage;

import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yij0 extends ed90 implements Serializable {
    public final MessageDigest a;
    public final int b;
    public final boolean c;
    public final String d;

    public yij0() {
        boolean z;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            this.a = messageDigest;
            this.b = messageDigest.getDigestLength();
            this.d = "Hashing.sha256()";
            try {
                messageDigest.clone();
                z = true;
            } catch (CloneNotSupportedException unused) {
                z = false;
            }
            this.c = z;
        } catch (NoSuchAlgorithmException e) {
            hs0.k(e);
            throw null;
        }
    }

    public final String toString() {
        return this.d;
    }
}
