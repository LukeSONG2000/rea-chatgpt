package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qvp extends pvp {
    public long f;
    public long g;

    public qvp(long j, long j2, long j3, long j4, long j5, boolean z, ArrayList arrayList) {
        super(j, j2, j3, z, arrayList);
        this.f = j4;
        this.g = j5;
    }

    @Override // defpackage.pvp
    public final pvp a() {
        return new qvp(this.b, this.c, this.e, this.f, this.g, this.d, new ArrayList(this.a));
    }

    @Override // defpackage.pvp
    public final boolean equals(Object obj) {
        if (!(obj instanceof qvp) || !super.equals(obj)) {
            return false;
        }
        qvp qvpVar = (qvp) obj;
        return this.f == qvpVar.f && this.g == qvpVar.g;
    }

    @Override // defpackage.pvp
    public final int hashCode() {
        return Long.hashCode(this.g) + (Long.hashCode(this.f) * 31) + (super.hashCode() * 31);
    }

    @Override // defpackage.pvp
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
        return sh70.g(sb, this.a, ')');
    }
}
