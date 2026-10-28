package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("stock")
@m0t0
public final class urp extends ghp {
    public static final erp Companion = new erp();
    public static final sl70[] h = {null, null, null, null, zx6.R(2, new n9p(6)), null, null};
    public final Integer a;
    public final Integer b;
    public final String c;
    public final qrp d;
    public final iup e;
    public final String f;
    public final String g;

    public urp(int i, Integer num, Integer num2, String str, qrp qrpVar, iup iupVar, String str2, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, arp.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        this.c = str;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = qrpVar;
        }
        if ((i & 16) == 0) {
            this.e = iup.b;
        } else {
            this.e = iupVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str2;
        }
        if ((i & 64) == 0) {
            this.g = "stock";
        } else {
            this.g = str3;
        }
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
        if (!(obj instanceof urp)) {
            return false;
        }
        urp urpVar = (urp) obj;
        return kdd.l(this.a, urpVar.a) && kdd.l(this.b, urpVar.b) && kdd.l(this.c, urpVar.c) && kdd.l(this.d, urpVar.d) && this.e == urpVar.e && kdd.l(this.f, urpVar.f) && kdd.l(this.g, urpVar.g);
    }

    @Override // defpackage.ntp
    public final String f() {
        return this.g;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iD = evx0.d((iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31, 31, this.c);
        qrp qrpVar = this.d;
        int iHashCode2 = (this.e.hashCode() + ((iD + (qrpVar == null ? 0 : qrpVar.hashCode())) * 31)) * 31;
        String str = this.f;
        return this.g.hashCode() + ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return urp.class.getName();
    }
}
