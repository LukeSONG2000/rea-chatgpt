package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class sl21 {
    public final String a;
    public final Boolean b;
    public final Boolean c;
    public final Boolean d;
    public final Boolean e;
    public final Boolean f;
    public final Boolean g;
    public final Boolean h;
    public final Boolean i;
    public final Boolean j;
    public final Boolean k;
    public final Boolean l;
    public final Boolean m;
    public final Boolean n;
    public final Boolean o;
    public final Boolean p;
    public final Boolean q;
    public final Boolean r;
    public final Boolean s;
    public final Boolean t;
    public final Boolean u;
    public final Boolean v;

    public /* synthetic */ sl21(String str, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, int i) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : bool, null, null, null, null, (i & 64) != 0 ? null : bool2, null, null, null, null, (i & 2048) != 0 ? null : bool3, null, null, (i & 16384) != 0 ? null : bool4, null, null, (131072 & i) != 0 ? null : bool5, null, null, null, (i & 2097152) != 0 ? null : bool6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sl21)) {
            return false;
        }
        sl21 sl21Var = (sl21) obj;
        return kdd.l(this.a, sl21Var.a) && kdd.l(this.b, sl21Var.b) && kdd.l(this.c, sl21Var.c) && kdd.l(this.d, sl21Var.d) && kdd.l(this.e, sl21Var.e) && kdd.l(this.f, sl21Var.f) && kdd.l(this.g, sl21Var.g) && kdd.l(this.h, sl21Var.h) && kdd.l(this.i, sl21Var.i) && kdd.l(this.j, sl21Var.j) && kdd.l(this.k, sl21Var.k) && kdd.l(this.l, sl21Var.l) && kdd.l(this.m, sl21Var.m) && kdd.l(this.n, sl21Var.n) && kdd.l(this.o, sl21Var.o) && kdd.l(this.p, sl21Var.p) && kdd.l(this.q, sl21Var.q) && kdd.l(this.r, sl21Var.r) && kdd.l(this.s, sl21Var.s) && kdd.l(this.t, sl21Var.t) && kdd.l(this.u, sl21Var.u) && kdd.l(this.v, sl21Var.v);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.c;
        int iHashCode3 = (iHashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.d;
        int iHashCode4 = (iHashCode3 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.e;
        int iHashCode5 = (iHashCode4 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        Boolean bool5 = this.f;
        int iHashCode6 = (iHashCode5 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        Boolean bool6 = this.g;
        int iHashCode7 = (iHashCode6 + (bool6 == null ? 0 : bool6.hashCode())) * 31;
        Boolean bool7 = this.h;
        int iHashCode8 = (iHashCode7 + (bool7 == null ? 0 : bool7.hashCode())) * 31;
        Boolean bool8 = this.i;
        int iHashCode9 = (iHashCode8 + (bool8 == null ? 0 : bool8.hashCode())) * 31;
        Boolean bool9 = this.j;
        int iHashCode10 = (iHashCode9 + (bool9 == null ? 0 : bool9.hashCode())) * 31;
        Boolean bool10 = this.k;
        int iHashCode11 = (iHashCode10 + (bool10 == null ? 0 : bool10.hashCode())) * 31;
        Boolean bool11 = this.l;
        int iHashCode12 = (iHashCode11 + (bool11 == null ? 0 : bool11.hashCode())) * 31;
        Boolean bool12 = this.m;
        int iHashCode13 = (iHashCode12 + (bool12 == null ? 0 : bool12.hashCode())) * 31;
        Boolean bool13 = this.n;
        int iHashCode14 = (iHashCode13 + (bool13 == null ? 0 : bool13.hashCode())) * 31;
        Boolean bool14 = this.o;
        int iHashCode15 = (iHashCode14 + (bool14 == null ? 0 : bool14.hashCode())) * 31;
        Boolean bool15 = this.p;
        int iHashCode16 = (iHashCode15 + (bool15 == null ? 0 : bool15.hashCode())) * 31;
        Boolean bool16 = this.q;
        int iHashCode17 = (iHashCode16 + (bool16 == null ? 0 : bool16.hashCode())) * 31;
        Boolean bool17 = this.r;
        int iHashCode18 = (iHashCode17 + (bool17 == null ? 0 : bool17.hashCode())) * 31;
        Boolean bool18 = this.s;
        int iHashCode19 = (iHashCode18 + (bool18 == null ? 0 : bool18.hashCode())) * 31;
        Boolean bool19 = this.t;
        int iHashCode20 = (iHashCode19 + (bool19 == null ? 0 : bool19.hashCode())) * 31;
        Boolean bool20 = this.u;
        int iHashCode21 = (iHashCode20 + (bool20 == null ? 0 : bool20.hashCode())) * 31;
        Boolean bool21 = this.v;
        return iHashCode21 + (bool21 != null ? bool21.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Accessibility(textSize=");
        sb.append(this.a);
        sb.append(", screenReaderEnabled=");
        sb.append(this.b);
        sb.append(", boldTextEnabled=");
        i2o0.j(sb, this.c, ", reduceTransparencyEnabled=", this.d, ", reduceMotionEnabled=");
        i2o0.j(sb, this.e, ", buttonShapesEnabled=", this.f, ", invertColorsEnabled=");
        i2o0.j(sb, this.g, ", increaseContrastEnabled=", this.h, ", assistiveSwitchEnabled=");
        i2o0.j(sb, this.i, ", assistiveTouchEnabled=", this.j, ", videoAutoplayEnabled=");
        i2o0.j(sb, this.k, ", closedCaptioningEnabled=", this.l, ", monoAudioEnabled=");
        i2o0.j(sb, this.m, ", shakeToUndoEnabled=", this.n, ", reducedAnimationsEnabled=");
        i2o0.j(sb, this.o, ", shouldDifferentiateWithoutColor=", this.p, ", grayscaleEnabled=");
        i2o0.j(sb, this.q, ", singleAppModeEnabled=", this.r, ", onOffSwitchLabelsEnabled=");
        i2o0.j(sb, this.s, ", speakScreenEnabled=", this.t, ", speakSelectionEnabled=");
        sb.append(this.u);
        sb.append(", rtlEnabled=");
        sb.append(this.v);
        sb.append(")");
        return sb.toString();
    }

    public sl21(String str, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, Boolean bool10, Boolean bool11, Boolean bool12, Boolean bool13, Boolean bool14, Boolean bool15, Boolean bool16, Boolean bool17, Boolean bool18, Boolean bool19, Boolean bool20, Boolean bool21) {
        this.a = str;
        this.b = bool;
        this.c = bool2;
        this.d = bool3;
        this.e = bool4;
        this.f = bool5;
        this.g = bool6;
        this.h = bool7;
        this.i = bool8;
        this.j = bool9;
        this.k = bool10;
        this.l = bool11;
        this.m = bool12;
        this.n = bool13;
        this.o = bool14;
        this.p = bool15;
        this.q = bool16;
        this.r = bool17;
        this.s = bool18;
        this.t = bool19;
        this.u = bool20;
        this.v = bool21;
    }
}
