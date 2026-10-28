package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class vgp extends ntp {
    public static final qgp Companion = new qgp();
    public static final sl70[] f = {null, null, null, zx6.R(2, new y5i(18)), null};
    public final Integer a;
    public final Integer b;
    public final String c;
    public final tgp d;
    public final String e;

    public vgp(int i, Integer num, Integer num2, String str, tgp tgpVar, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, pgp.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = tgpVar;
        }
        if ((i & 16) == 0) {
            this.e = "alt_text";
        } else {
            this.e = str2;
        }
    }

    @Override // defpackage.ntp
    public final String c() {
        return this.c;
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
        if (!(obj instanceof vgp)) {
            return false;
        }
        vgp vgpVar = (vgp) obj;
        return kdd.l(this.a, vgpVar.a) && kdd.l(this.b, vgpVar.b) && kdd.l(this.c, vgpVar.c) && this.d == vgpVar.d && kdd.l(this.e, vgpVar.e);
    }

    @Override // defpackage.ntp
    public final String f() {
        return this.e;
    }

    @Override // defpackage.ntp
    public final boolean h() {
        tgp tgpVar = this.d;
        int i = tgpVar == null ? -1 : ugp.a[tgpVar.ordinal()];
        if (i != -1) {
            if (i == 1) {
                return true;
            }
            if (i != 2) {
                il.f();
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        tgp tgpVar = this.d;
        return this.e.hashCode() + ((iHashCode3 + (tgpVar != null ? tgpVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return vgp.class.getName();
    }

    public vgp(Integer num, Integer num2, String str) {
        this.a = num;
        this.b = num2;
        this.c = str;
        this.d = null;
        this.e = "alt_text";
    }
}
