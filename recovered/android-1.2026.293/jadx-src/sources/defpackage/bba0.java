package defpackage;

import javax.crypto.Cipher;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bba0 implements qba0 {
    public final Cipher a;
    public final boolean b;

    public bba0(Cipher cipher, boolean z) {
        this.a = cipher;
        this.b = z;
    }

    public final Cipher e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bba0)) {
            return false;
        }
        bba0 bba0Var = (bba0) obj;
        return this.a.equals(bba0Var.a) && this.b == bba0Var.b;
    }

    public final boolean f() {
        return this.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return bba0.class.getName();
    }
}
