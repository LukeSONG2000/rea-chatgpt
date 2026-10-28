package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("manual_asset")
@m0t0
public final class y14 implements j24 {
    public static final x14 Companion = new x14();
    public final String a;
    public final String b;
    public final int c;
    public final zyo0 d;
    public final String e;

    public /* synthetic */ y14(int i, String str, String str2, int i2, zyo0 zyo0Var, String str3) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, w14.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = i2;
        this.d = zyo0Var;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y14)) {
            return false;
        }
        y14 y14Var = (y14) obj;
        return kdd.l(this.a, y14Var.a) && kdd.l(this.b, y14Var.b) && this.c == y14Var.c && this.d == y14Var.d && kdd.l(this.e, y14Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + e1n.e(this.c, evx0.d(this.a.hashCode() * 31, 31, this.b), 31)) * 31);
    }

    public final String toString() {
        return y14.class.getName();
    }

    public y14(String str, String str2, zyo0 zyo0Var, String str3) {
        this.a = str;
        this.b = str2;
        this.c = 0;
        this.d = zyo0Var;
        this.e = str3;
    }
}
