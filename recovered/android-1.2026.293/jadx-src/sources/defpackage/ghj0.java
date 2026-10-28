package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class ghj0 implements igj0 {
    public static final fhj0 Companion = new fhj0();
    public final Boolean a;
    public final Integer b;
    public final Integer c;
    public final Integer d;
    public final wbz0 e;
    public final j9v0 f;
    public final fvi0 g;
    public final fvi0 h;

    public /* synthetic */ ghj0(int i, Boolean bool, Integer num, Integer num2, Integer num3, wbz0 wbz0Var, j9v0 j9v0Var, fvi0 fvi0Var, fvi0 fvi0Var2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bool;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = wbz0Var;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = j9v0Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = fvi0Var;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = fvi0Var2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ghj0)) {
            return false;
        }
        ghj0 ghj0Var = (ghj0) obj;
        return kdd.l(this.a, ghj0Var.a) && kdd.l(this.b, ghj0Var.b) && kdd.l(this.c, ghj0Var.c) && kdd.l(this.d, ghj0Var.d) && this.e == ghj0Var.e && kdd.l(this.f, ghj0Var.f) && kdd.l(this.g, ghj0Var.g) && kdd.l(this.h, ghj0Var.h);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.c;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.d;
        int iHashCode4 = (iHashCode3 + (num3 == null ? 0 : num3.hashCode())) * 31;
        wbz0 wbz0Var = this.e;
        int iHashCode5 = (iHashCode4 + (wbz0Var == null ? 0 : wbz0Var.hashCode())) * 31;
        j9v0 j9v0Var = this.f;
        int iHashCode6 = (iHashCode5 + (j9v0Var == null ? 0 : j9v0Var.hashCode())) * 31;
        fvi0 fvi0Var = this.g;
        int iHashCode7 = (iHashCode6 + (fvi0Var == null ? 0 : fvi0Var.hashCode())) * 31;
        fvi0 fvi0Var2 = this.h;
        return iHashCode7 + (fvi0Var2 != null ? fvi0Var2.hashCode() : 0);
    }

    public final String toString() {
        return "PartialTimelineComponent(visible=" + this.a + ", itemSpacing=" + this.b + ", textSpacing=" + this.c + ", columnGutter=" + this.d + ", iconAlignment=" + this.e + ", size=" + this.f + ", padding=" + this.g + ", margin=" + this.h + ')';
    }
}
