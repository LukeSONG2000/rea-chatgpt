package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class us8 {
    public static final rs8 Companion = new rs8();
    public final fgw0 a;
    public final ts8 b;
    public final oj01 c;

    public /* synthetic */ us8(int i, fgw0 fgw0Var, ts8 ts8Var, oj01 oj01Var) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, qs8.a.getDescriptor());
            throw null;
        }
        this.a = fgw0Var;
        this.b = ts8Var;
        this.c = oj01Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof us8)) {
            return false;
        }
        us8 us8Var = (us8) obj;
        return kdd.l(this.a, us8Var.a) && this.b == us8Var.b && this.c == us8Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Badge(stack=" + this.a + ", style=" + this.b + ", alignment=" + this.c + ')';
    }
}
