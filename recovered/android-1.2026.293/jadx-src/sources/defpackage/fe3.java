package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class fe3 {
    public static final ee3 Companion = new ee3();
    public static final sl70[] e;
    public final String a;
    public final ce3 b;
    public final xa60 c;
    public final xd3 d;

    static {
        j93 j93Var = k93.Companion;
        e = new sl70[]{null, null, null, zx6.R(2, new vb((byte) 5))};
    }

    public /* synthetic */ fe3(int i, String str, ce3 ce3Var, xa60 xa60Var, xd3 xd3Var) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, de3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = ce3Var;
        this.c = xa60Var;
        this.d = xd3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fe3)) {
            return false;
        }
        fe3 fe3Var = (fe3) obj;
        return kdd.l(this.a, fe3Var.a) && kdd.l(this.b, fe3Var.b) && kdd.l(this.c, fe3Var.c) && this.d == fe3Var.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + vri0.c((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return fe3.class.getName();
    }
}
