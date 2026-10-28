package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zk implements tr50 {
    public final String a = null;
    public final Boolean b = null;
    public final Boolean c = null;
    public final Boolean d = null;
    public final Boolean e = null;
    public final Boolean f = null;
    public final Boolean g = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zk)) {
            return false;
        }
        zk zkVar = (zk) obj;
        return kdd.l(this.a, zkVar.a) && kdd.l(this.b, zkVar.b) && kdd.l(this.c, zkVar.c) && kdd.l(this.d, zkVar.d) && kdd.l(this.e, zkVar.e) && kdd.l(this.f, zkVar.f) && kdd.l(this.g, zkVar.g);
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
        return iHashCode6 + (bool6 != null ? bool6.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccessibilityInfo(textSize=");
        sb.append(this.a);
        sb.append(", isScreenReaderEnabled=");
        sb.append(this.b);
        sb.append(", isColorInversionEnabled=");
        i2o0.j(sb, this.c, ", isClosedCaptioningEnabled=", this.d, ", isReducedAnimationsEnabled=");
        i2o0.j(sb, this.e, ", isScreenPinningEnabled=", this.f, ", isRtlEnabled=");
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }
}
