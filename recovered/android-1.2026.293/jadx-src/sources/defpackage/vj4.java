package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class vj4 {
    public static final uj4 Companion = new uj4();
    public final jzz a;
    public final long b;
    public final int c;

    public /* synthetic */ vj4(int i, jzz jzzVar, zya zyaVar, int i2) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, tj4.a.getDescriptor());
            throw null;
        }
        this.a = jzzVar;
        this.b = zyaVar.a;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vj4)) {
            return false;
        }
        vj4 vj4Var = (vj4) obj;
        return this.a == vj4Var.a && zya.b(this.b, vj4Var.b) && this.c == vj4Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        yya yyaVar = zya.Companion;
        return Integer.hashCode(this.c) + gvx0.g(iHashCode, this.b, 31);
    }

    public final String toString() {
        return vj4.class.getName();
    }
}
