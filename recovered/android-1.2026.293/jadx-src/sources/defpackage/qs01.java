package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("name")
@m0t0
public final class qs01 implements rs01 {
    public static final ps01 Companion = new ps01();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Integer e;
    public final xf10 f;

    public /* synthetic */ qs01(int i, String str, String str2, String str3, String str4, Integer num, xf10 xf10Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, os01.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = xf10Var;
        }
    }

    public final /* synthetic */ String a() {
        return this.b;
    }

    public final /* synthetic */ String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qs01)) {
            return false;
        }
        qs01 qs01Var = (qs01) obj;
        return kdd.l(this.a, qs01Var.a) && kdd.l(this.b, qs01Var.b) && kdd.l(this.c, qs01Var.c) && kdd.l(this.d, qs01Var.d) && kdd.l(this.e, qs01Var.e) && this.f == qs01Var.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.e;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        xf10 xf10Var = this.f;
        return iHashCode5 + (xf10Var != null ? xf10Var.hashCode() : 0);
    }

    public final String toString() {
        return "Name(value=" + this.a + ", url=" + this.b + ", hash=" + this.c + ", family=" + this.d + ", weight=" + this.e + ", style=" + this.f + ')';
    }
}
