package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class pp3 implements am3 {
    public static final op3 Companion = new op3();
    public static final sl70[] g = {null, null, null, zx6.R(2, new jc(10)), null, null};
    public final String a;
    public final xa60 b;
    public final xa60 c;
    public final lp3 d;
    public final String e;
    public final String f;

    public pp3(int i, String str, xa60 xa60Var, xa60 xa60Var2, lp3 lp3Var, String str2, String str3) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, np3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = xa60Var;
        this.c = xa60Var2;
        this.d = lp3Var;
        this.e = str2;
        if ((i & 32) != 0) {
            this.f = str3;
        } else {
            dn3 dn3Var = en3.Companion;
            this.f = "system";
        }
    }

    @Override // defpackage.am3
    public final xa60 a() {
        return this.b;
    }

    @Override // defpackage.am3
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pp3)) {
            return false;
        }
        pp3 pp3Var = (pp3) obj;
        return kdd.l(this.a, pp3Var.a) && kdd.l(this.b, pp3Var.b) && kdd.l(this.c, pp3Var.c) && kdd.l(this.d, pp3Var.d) && kdd.l(this.e, pp3Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + vri0.c(vri0.c(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31);
    }

    public final String toString() {
        return pp3.class.getName();
    }
}
