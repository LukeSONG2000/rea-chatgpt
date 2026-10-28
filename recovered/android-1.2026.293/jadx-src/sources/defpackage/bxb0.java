package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bxb0 implements fxb0 {
    public final vvb0 a;
    public final boolean b;
    public final boolean c;

    public bxb0(vvb0 vvb0Var, boolean z, boolean z2) {
        this.a = vvb0Var;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bxb0)) {
            return false;
        }
        bxb0 bxb0Var = (bxb0) obj;
        return this.a == bxb0Var.a && this.b == bxb0Var.b && this.c == bxb0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return bxb0.class.getName();
    }
}
