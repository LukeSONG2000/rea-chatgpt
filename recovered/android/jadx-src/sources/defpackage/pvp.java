package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class pvp {
    public final List a;
    public long b;
    public long c;
    public boolean d;
    public long e;

    public pvp(long j, long j2, long j3, boolean z, List list) {
        this.a = list;
        this.b = j;
        this.c = j2;
        this.d = z;
        this.e = j3;
    }

    public pvp a() {
        return new pvp(this.b, this.c, this.e, this.d, new ArrayList(this.a));
    }

    public final boolean b(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!getClass().equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        pvp pvpVar = (pvp) obj;
        return this.b == pvpVar.b && this.c == pvpVar.c && this.d == pvpVar.d && this.a.equals(pvpVar.a);
    }

    public final int c() {
        return this.a.hashCode() + cya0.g(bya0.g(Long.hashCode(this.b) * 31, this.c, 31), 31, this.d);
    }

    public boolean equals(Object obj) {
        return (obj instanceof pvp) && b(obj) && this.e == ((pvp) obj).e;
    }

    public int hashCode() {
        return Long.hashCode(this.e) + (c() * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FrameData(frameStartNanos=");
        sb.append(this.b);
        sb.append(", frameDurationUiNanos=");
        sb.append(this.c);
        sb.append(", frameDurationCpuNanos=");
        sb.append(this.e);
        sb.append(", isJank=");
        sb.append(this.d);
        sb.append(", states=");
        return sh70.g(sb, this.a, ')');
    }
}
