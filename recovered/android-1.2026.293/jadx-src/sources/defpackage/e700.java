package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class e700 {
    public static final d700 Companion = new d700();
    public final String a;
    public final long b;
    public final int c;
    public final int d;

    public /* synthetic */ e700(int i, int i2, int i3, zya zyaVar, String str) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, c700.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = zyaVar.a;
        this.c = i2;
        this.d = i3;
    }

    public final vn40 a() {
        dk6.Companion.getClass();
        return new vn40(ck6.e(this.a), this.b, this.c, this.d, null, null, null, null, null, 4080);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e700)) {
            return false;
        }
        e700 e700Var = (e700) obj;
        return kdd.l(this.a, e700Var.a) && zya.b(this.b, e700Var.b) && this.c == e700Var.c && this.d == e700Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        yya yyaVar = zya.Companion;
        return Integer.hashCode(this.d) + e1n.e(this.c, gvx0.g(iHashCode, this.b, 31), 31);
    }

    public final String toString() {
        return e700.class.getName();
    }
}
