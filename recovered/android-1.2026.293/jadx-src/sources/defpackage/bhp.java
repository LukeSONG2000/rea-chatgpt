package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class bhp extends ghp {
    public static final ahp Companion = new ahp();
    public static final sl70[] g;
    public final Integer a;
    public final Integer b;
    public final ah6 c;
    public final String d;
    public final oip e;
    public final String f;

    static {
        ng6 ng6Var = ah6.Companion;
        g = new sl70[]{null, null, null, null, zx6.R(2, new qtn((byte) 5)), null};
    }

    public bhp(int i, Integer num, Integer num2, ah6 ah6Var, String str, oip oipVar, String str2) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, zgp.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        this.c = ah6Var;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
        if ((i & 16) == 0) {
            this.e = oip.d;
        } else {
            this.e = oipVar;
        }
        if ((i & 32) == 0) {
            this.f = "client_defined_widget";
        } else {
            this.f = str2;
        }
    }

    @Override // defpackage.ntp
    public final String c() {
        return this.d;
    }

    @Override // defpackage.ntp
    public final Integer d() {
        return this.b;
    }

    @Override // defpackage.ntp
    public final Integer e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bhp)) {
            return false;
        }
        bhp bhpVar = (bhp) obj;
        return kdd.l(this.a, bhpVar.a) && kdd.l(this.b, bhpVar.b) && kdd.l(this.c, bhpVar.c) && kdd.l(this.d, bhpVar.d) && this.e == bhpVar.e;
    }

    @Override // defpackage.ntp
    public final String f() {
        return this.f;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31)) * 31;
        String str = this.d;
        return this.e.hashCode() + ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final oip j() {
        return this.e;
    }

    public final ah6 k() {
        return this.c;
    }

    public final String toString() {
        return bhp.class.getName();
    }
}
