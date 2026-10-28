package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class slp implements fhp {
    public static final rlp Companion = new rlp();
    public final String a;
    public final String b;
    public final String c;
    public final xa60 d;
    public final String e;

    public /* synthetic */ slp(int i, xa60 xa60Var, String str, String str2, String str3, String str4) {
        if (23 != (i & 23)) {
            to60.Z(i, 23, qlp.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = xa60Var;
        }
        this.e = str4;
    }

    @Override // defpackage.fhp
    public final String a() {
        return this.e;
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof slp)) {
            return false;
        }
        slp slpVar = (slp) obj;
        return kdd.l(this.a, slpVar.a) && kdd.l(this.b, slpVar.b) && kdd.l(this.c, slpVar.c) && kdd.l(this.d, slpVar.d) && kdd.l(this.e, slpVar.e);
    }

    @Override // defpackage.fhp
    public final String getUrl() {
        return this.b;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        xa60 xa60Var = this.d;
        int iHashCode2 = (iHashCode + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return slp.class.getName();
    }

    public slp(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = null;
        this.e = str4;
    }
}
