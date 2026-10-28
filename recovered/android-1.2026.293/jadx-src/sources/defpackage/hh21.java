package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hh21 {
    public static final hh21 g = new hh21(-1, -1, -1, -1, -1, -1);
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;

    public hh21(int i, int i2, int i3, int i4, int i5, int i6) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hh21)) {
            return false;
        }
        hh21 hh21Var = (hh21) obj;
        return this.a == hh21Var.a && this.b == hh21Var.b && this.c == hh21Var.c && this.d == hh21Var.d && this.e == hh21Var.e && this.f == hh21Var.f;
    }

    public final int hashCode() {
        return ((((((((((Float.floatToIntBits(1.0f) + ((((((((217 + this.a) * 31) + 1) * 31) + this.b) * 31) + this.c) * 31)) * 31) - 1) * 31) - 1) * 961) + this.d) * 31) + this.e) * 31) + this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoEncoderSettings{bitrate=");
        sb.append(this.a);
        sb.append(", bitrateMode=1, profile=");
        sb.append(this.b);
        sb.append(", level=");
        sb.append(this.c);
        sb.append(", iFrameIntervalSeconds=1.0, operatingRate=-1, priority=-1, repeatPreviousFrameIntervalUs=-1, maxBFrames=");
        sb.append(this.d);
        sb.append(", numNonBidirectionalTemporalLayers=");
        sb.append(this.e);
        sb.append(", numBidirectionalTemporalLayers=");
        return evx0.v(sb, this.f, '}');
    }
}
