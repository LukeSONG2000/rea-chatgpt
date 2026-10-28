package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class btp extends ghp {
    public static final xsp Companion = new xsp();
    public static final sl70[] h = {null, null, null, zx6.R(2, new qtn(9)), null, null, null};
    public final Integer a;
    public final Integer b;
    public final String c;
    public final atp d;
    public final String e;
    public final String f;
    public final String g;

    public btp(int i, Integer num, Integer num2, String str, atp atpVar, String str2, String str3, String str4) {
        if (63 != (i & 63)) {
            to60.Z(i, 63, wsp.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        this.c = str;
        this.d = atpVar;
        this.e = str2;
        this.f = str3;
        if ((i & 64) == 0) {
            this.g = "video";
        } else {
            this.g = str4;
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
        if (!(obj instanceof btp)) {
            return false;
        }
        btp btpVar = (btp) obj;
        return kdd.l(this.a, btpVar.a) && kdd.l(this.b, btpVar.b) && kdd.l(this.c, btpVar.c) && this.d == btpVar.d && kdd.l(this.e, btpVar.e) && kdd.l(this.f, btpVar.f) && kdd.l(this.g, btpVar.g);
    }

    @Override // defpackage.ntp
    public final String f() {
        return this.g;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (this.d.hashCode() + evx0.d((iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31, 31, this.c)) * 31;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        return this.g.hashCode() + ((iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return btp.class.getName();
    }
}
