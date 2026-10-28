package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wc30 implements bd30 {
    public final boolean a;
    public final z1r0 b;
    public final boolean c;

    public wc30(z1r0 z1r0Var, boolean z, boolean z2) {
        this.a = z;
        this.b = z1r0Var;
        this.c = z2;
    }

    public final z1r0 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wc30)) {
            return false;
        }
        wc30 wc30Var = (wc30) obj;
        return this.a == wc30Var.a && kdd.l(this.b, wc30Var.b) && this.c == wc30Var.c;
    }

    public final boolean f() {
        return this.a;
    }

    public final boolean g() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        z1r0 z1r0Var = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (z1r0Var == null ? 0 : z1r0Var.hashCode())) * 31);
    }

    public final String toString() {
        return wc30.class.getName();
    }
}
