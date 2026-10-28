package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class rzo0 {
    public static final qzo0 Companion = new qzo0();
    public final String a;
    public final String b;
    public final int c;
    public final vn40 d;
    public final zyo0 e;
    public final String f;
    public final String g;

    public /* synthetic */ rzo0(int i, String str, String str2, int i2, vn40 vn40Var, zyo0 zyo0Var, String str3, String str4) {
        if (63 != (i & 63)) {
            to60.Z(i, 63, pzo0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = i2;
        this.d = vn40Var;
        this.e = zyo0Var;
        this.f = str3;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
    }

    public final int a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rzo0)) {
            return false;
        }
        rzo0 rzo0Var = (rzo0) obj;
        return kdd.l(this.a, rzo0Var.a) && kdd.l(this.b, rzo0Var.b) && this.c == rzo0Var.c && kdd.l(this.d, rzo0Var.d) && this.e == rzo0Var.e && kdd.l(this.f, rzo0Var.f) && kdd.l(this.g, rzo0Var.g);
    }

    public final int hashCode() {
        int iD = evx0.d((this.e.hashCode() + ((this.d.hashCode() + e1n.e(this.c, evx0.d(this.a.hashCode() * 31, 31, this.b), 31)) * 31)) * 31, 31, this.f);
        String str = this.g;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return rzo0.class.getName();
    }

    public rzo0(vn40 vn40Var) {
        this.a = "preview-reference";
        this.b = "preview-source";
        this.c = 0;
        this.d = vn40Var;
        this.e = zyo0.b;
        this.f = "";
        this.g = null;
    }
}
