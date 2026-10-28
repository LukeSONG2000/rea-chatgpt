package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class won0 {
    public final von0 a;
    public final int b;
    public final p240 c;
    public final boolean d;

    public won0(von0 von0Var, int i, p240 p240Var, boolean z) {
        this.a = von0Var;
        this.b = i;
        this.c = p240Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof won0)) {
            return false;
        }
        won0 won0Var = (won0) obj;
        return kdd.l(this.a, won0Var.a) && this.b == won0Var.b && kdd.l(this.c, won0Var.c) && this.d == won0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + e1n.e(this.b, this.a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return won0.class.getName();
    }
}
