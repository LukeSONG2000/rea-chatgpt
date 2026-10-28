package defpackage;

import javax.crypto.Cipher;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class uaa0 implements waa0 {
    public final Cipher a;
    public final boolean b;

    public uaa0(Cipher cipher, boolean z) {
        this.a = cipher;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uaa0)) {
            return false;
        }
        uaa0 uaa0Var = (uaa0) obj;
        return this.a.equals(uaa0Var.a) && this.b == uaa0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return uaa0.class.getName();
    }
}
