package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class xrp extends ntp {
    public static final wrp Companion = new wrp();
    public final Integer a;
    public final Integer b;
    public final String c;
    public final String d;

    public xrp(int i, Integer num, Integer num2, String str, String str2) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, vrp.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        this.c = str;
        if ((i & 8) == 0) {
            this.d = "summary";
        } else {
            this.d = str2;
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
        if (!(obj instanceof xrp)) {
            return false;
        }
        xrp xrpVar = (xrp) obj;
        return kdd.l(this.a, xrpVar.a) && kdd.l(this.b, xrpVar.b) && kdd.l(this.c, xrpVar.c) && kdd.l(this.d, xrpVar.d);
    }

    @Override // defpackage.ntp
    public final String f() {
        return this.d;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        return this.d.hashCode() + evx0.d((iHashCode + (num2 != null ? num2.hashCode() : 0)) * 31, 31, this.c);
    }

    public final String toString() {
        return xrp.class.getName();
    }
}
