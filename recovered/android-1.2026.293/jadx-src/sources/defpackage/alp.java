package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class alp extends ghp {
    public static final jkp Companion = new jkp();
    public final Integer a;
    public final Integer b;
    public final zkp c;
    public final vtp d;
    public final String e;

    public alp(int i, Integer num, Integer num2, zkp zkpVar, vtp vtpVar, String str) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, ikp.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        this.c = zkpVar;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = vtpVar;
        }
        if ((i & 16) == 0) {
            this.e = "forecast";
        } else {
            this.e = str;
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
        if (!(obj instanceof alp)) {
            return false;
        }
        alp alpVar = (alp) obj;
        return kdd.l(this.a, alpVar.a) && kdd.l(this.b, alpVar.b) && kdd.l(this.c, alpVar.c) && kdd.l(this.d, alpVar.d) && kdd.l(this.e, alpVar.e);
    }

    @Override // defpackage.ntp
    public final String f() {
        return this.e;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        zkp zkpVar = this.c;
        int iHashCode3 = (iHashCode2 + (zkpVar == null ? 0 : zkpVar.hashCode())) * 31;
        vtp vtpVar = this.d;
        return this.e.hashCode() + ((iHashCode3 + (vtpVar != null ? vtpVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return alp.class.getName();
    }
}
