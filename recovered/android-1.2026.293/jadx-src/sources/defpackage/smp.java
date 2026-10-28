package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class smp extends ntp {
    public static final omp Companion = new omp();
    public static final sl70[] h = {null, null, null, null, zx6.R(2, new qtn(7)), null};
    public final Integer a;
    public final Integer b;
    public final rmp c;
    public final String d;
    public final oip e;
    public final Integer f;
    public final String g;

    public smp(int i, Integer num, Integer num2, rmp rmpVar, String str, oip oipVar, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, nmp.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = rmpVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
        if ((i & 16) == 0) {
            this.e = oip.LanguageLearningBlock;
        } else {
            this.e = oipVar;
        }
        this.f = null;
        if ((i & 32) == 0) {
            this.g = "client_defined_widget";
        } else {
            this.g = str2;
        }
    }

    public static smp j(smp smpVar, Integer num) {
        Integer num2 = smpVar.a;
        Integer num3 = smpVar.b;
        rmp rmpVar = smpVar.c;
        String str = smpVar.d;
        oip oipVar = smpVar.e;
        smpVar.getClass();
        return new smp(num2, num3, rmpVar, str, oipVar, num);
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
        if (!(obj instanceof smp)) {
            return false;
        }
        smp smpVar = (smp) obj;
        return kdd.l(this.a, smpVar.a) && kdd.l(this.b, smpVar.b) && kdd.l(this.c, smpVar.c) && kdd.l(this.d, smpVar.d) && this.e == smpVar.e && kdd.l(this.f, smpVar.f);
    }

    @Override // defpackage.ntp
    public final String f() {
        return this.g;
    }

    @Override // defpackage.ntp
    public final boolean g() {
        return !k();
    }

    @Override // defpackage.ntp
    public final boolean h() {
        return true;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        rmp rmpVar = this.c;
        int iHashCode3 = (iHashCode2 + (rmpVar == null ? 0 : rmpVar.hashCode())) * 31;
        String str = this.d;
        int iHashCode4 = (this.e.hashCode() + ((iHashCode3 + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        Integer num3 = this.f;
        return iHashCode4 + (num3 != null ? num3.hashCode() : 0);
    }

    public final boolean k() {
        rmp rmpVar = this.c;
        return kdd.l(xr71.j(rmpVar != null ? rmpVar.c : null), "inline_anchor");
    }

    public final boolean l() {
        if (!k()) {
            return false;
        }
        rmp rmpVar = this.c;
        if (!kdd.l(xr71.j(rmpVar != null ? rmpVar.b : null), "pronunciation")) {
            return false;
        }
        if (xr71.j(rmpVar != null ? rmpVar.a : null) == null) {
            return false;
        }
        if (xr71.j(rmpVar != null ? rmpVar.d : null) == null) {
            return false;
        }
        if (xr71.j(rmpVar != null ? rmpVar.h : null) != null) {
            return xr71.j(rmpVar != null ? rmpVar.e : null) != null;
        }
        return false;
    }

    public final String toString() {
        return smp.class.getName();
    }

    public smp(Integer num, Integer num2, rmp rmpVar, String str, oip oipVar, Integer num3) {
        this.a = num;
        this.b = num2;
        this.c = rmpVar;
        this.d = str;
        this.e = oipVar;
        this.f = num3;
        this.g = "client_defined_widget";
    }
}
