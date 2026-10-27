package defpackage;

import javax.crypto.Cipher;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bzv implements dzv {
    public final Cipher a;
    public final boolean b;

    public bzv(Cipher cipher, boolean z) {
        this.a = cipher;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bzv)) {
            return false;
        }
        bzv bzvVar = (bzv) obj;
        return this.a.equals(bzvVar.a) && this.b == bzvVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return bzv.class.getName();
    }
}
