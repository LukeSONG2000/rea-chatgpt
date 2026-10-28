package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@l0t0("system")
@m0t0
public final class mzb implements wzb {
    public static final lzb Companion = new lzb();
    public static final sl70[] f = {null, null, null, zx6.R(2, new qkb(2)), null};
    public final String a;
    public final xa60 b;
    public final xa60 c;
    public final lp3 d;
    public final String e;

    public /* synthetic */ mzb(int i, String str, xa60 xa60Var, xa60 xa60Var2, lp3 lp3Var, String str2) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, kzb.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = xa60Var;
        this.c = xa60Var2;
        this.d = lp3Var;
        this.e = str2;
    }

    @Override // defpackage.wzb
    public final xa60 a() {
        return this.b;
    }

    @Override // defpackage.wzb
    public final String b() {
        return this.a;
    }

    @Override // defpackage.wzb
    public final xa60 c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mzb)) {
            return false;
        }
        mzb mzbVar = (mzb) obj;
        return d2c.b(this.a, mzbVar.a) && kdd.l(this.b, mzbVar.b) && kdd.l(this.c, mzbVar.c) && kdd.l(this.d, mzbVar.d) && kdd.l(this.e, mzbVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + vri0.c(vri0.c(d2c.c(this.a) * 31, 31, this.b), 31, this.c)) * 31);
    }

    public final String toString() {
        return mzb.class.getName();
    }

    public mzb(String str, xa60 xa60Var, xa60 xa60Var2, lp3 lp3Var, String str2) {
        this.a = str;
        this.b = xa60Var;
        this.c = xa60Var2;
        this.d = lp3Var;
        this.e = str2;
    }
}
