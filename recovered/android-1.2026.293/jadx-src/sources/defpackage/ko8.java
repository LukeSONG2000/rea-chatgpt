package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class ko8 {
    public static final jo8 Companion = new jo8();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final Boolean g;
    public final Boolean h;
    public final String i;
    public final String j;
    public final Boolean k;

    public /* synthetic */ ko8(int i, String str, String str2, String str3, String str4, String str5, String str6, Boolean bool, Boolean bool2, String str7, String str8, Boolean bool3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, io8.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
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
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str6;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = bool;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = bool2;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str7;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str8;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = bool3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ko8)) {
            return false;
        }
        ko8 ko8Var = (ko8) obj;
        return kdd.l(this.a, ko8Var.a) && kdd.l(this.b, ko8Var.b) && kdd.l(this.c, ko8Var.c) && kdd.l(this.d, ko8Var.d) && kdd.l(this.e, ko8Var.e) && kdd.l(this.f, ko8Var.f) && kdd.l(this.g, ko8Var.g) && kdd.l(this.h, ko8Var.h) && kdd.l(this.i, ko8Var.i) && kdd.l(this.j, ko8Var.j) && kdd.l(this.k, ko8Var.k);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Boolean bool = this.g;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.h;
        int iHashCode6 = (iHashCode5 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str5 = this.i;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.j;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Boolean bool3 = this.k;
        return iHashCode8 + (bool3 != null ? bool3.hashCode() : 0);
    }

    public final String toString() {
        return "Properties(workflowId=" + this.a + ", stepId=" + this.b + ", traceId=" + this.c + ", fromStepId=" + this.d + ", toStepId=" + this.e + ", entryReason=" + this.f + ", isFirstStep=" + this.g + ", isLastStep=" + this.h + ", experimentId=" + this.i + ", experimentVariant=" + this.j + ", isLastVariantStep=" + this.k + ')';
    }
}
