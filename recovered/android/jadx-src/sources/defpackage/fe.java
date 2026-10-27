package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fe implements gps {
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
        if (!(obj instanceof fe)) {
            return false;
        }
        fe feVar = (fe) obj;
        return b79.u(this.a, feVar.a) && b79.u(this.b, feVar.b) && b79.u(this.c, feVar.c) && b79.u(this.d, feVar.d) && b79.u(this.e, feVar.e) && b79.u(this.f, feVar.f) && b79.u(this.g, feVar.g);
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
        eni.s(sb, this.c, ", isClosedCaptioningEnabled=", this.d, ", isReducedAnimationsEnabled=");
        eni.s(sb, this.e, ", isScreenPinningEnabled=", this.f, ", isRtlEnabled=");
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }
}
