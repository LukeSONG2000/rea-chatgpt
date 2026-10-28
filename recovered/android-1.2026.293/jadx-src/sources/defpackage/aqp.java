package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class aqp extends ntp {
    public static final vpp Companion = new vpp();
    public static final sl70[] g = {null, null, null, zx6.R(2, new kkp(3)), null, null};
    public final Integer a;
    public final Integer b;
    public final nop c;
    public final ypp d;
    public final String e;
    public final String f;

    public aqp(int i, Integer num, Integer num2, nop nopVar, ypp yppVar, String str, String str2) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, upp.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        this.c = nopVar;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = yppVar;
        }
        if ((i & 16) == 0) {
            this.e = "product";
        } else {
            this.e = str;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str2;
        }
    }

    @Override // defpackage.ntp
    public final String c() {
        return this.f;
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
        if (!(obj instanceof aqp)) {
            return false;
        }
        aqp aqpVar = (aqp) obj;
        return kdd.l(this.a, aqpVar.a) && kdd.l(this.b, aqpVar.b) && kdd.l(this.c, aqpVar.c) && this.d == aqpVar.d && kdd.l(this.e, aqpVar.e) && kdd.l(this.f, aqpVar.f);
    }

    @Override // defpackage.ntp
    public final String f() {
        return this.e;
    }

    @Override // defpackage.ntp
    public final boolean g() {
        ypp yppVar = this.d;
        int i = yppVar == null ? -1 : zpp.a[yppVar.ordinal()];
        return (i == 1 || i == 2) ? false : true;
    }

    @Override // defpackage.ntp
    public final boolean h() {
        return true;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31)) * 31;
        ypp yppVar = this.d;
        int iD = evx0.d((iHashCode2 + (yppVar == null ? 0 : yppVar.hashCode())) * 31, 31, this.e);
        String str = this.f;
        return iD + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return aqp.class.getName();
    }

    public aqp(Integer num, Integer num2, nop nopVar, ypp yppVar, int i) {
        yppVar = (i & 8) != 0 ? null : yppVar;
        this.a = num;
        this.b = num2;
        this.c = nopVar;
        this.d = yppVar;
        this.e = "product";
        this.f = null;
    }
}
