package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class oo10 extends no10 {
    public long f;
    public long g;

    public oo10(long j, long j2, long j3, long j4, long j5, boolean z, ArrayList arrayList) {
        super(j, j2, j3, z, arrayList);
        this.f = j4;
        this.g = j5;
    }

    @Override // defpackage.no10
    public final no10 a() {
        return new oo10(this.b, this.c, this.e, this.f, this.g, this.d, new ArrayList(this.a));
    }

    @Override // defpackage.no10
    public final boolean equals(Object obj) {
        if (!(obj instanceof oo10) || !super.equals(obj)) {
            return false;
        }
        oo10 oo10Var = (oo10) obj;
        return this.f == oo10Var.f && this.g == oo10Var.g;
    }

    @Override // defpackage.no10
    public final int hashCode() {
        return Long.hashCode(this.g) + (Long.hashCode(this.f) * 31) + (super.hashCode() * 31);
    }

    @Override // defpackage.no10
    public final String toString() {
        StringBuilder sb = new StringBuilder("FrameData(frameStartNanos=");
        sb.append(this.b);
        sb.append(", frameDurationUiNanos=");
        sb.append(this.c);
        sb.append(", frameDurationCpuNanos=");
        sb.append(this.e);
        sb.append(", frameDurationTotalNanos=");
        sb.append(this.f);
        sb.append(", frameOverrunNanos=");
        sb.append(this.g);
        sb.append(", isJank=");
        sb.append(this.d);
        sb.append(", states=");
        return uuw0.k(sb, this.a, ')');
    }
}
