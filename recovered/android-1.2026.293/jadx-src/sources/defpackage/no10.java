package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class no10 {
    public final List a;
    public long b;
    public long c;
    public boolean d;
    public long e;

    public no10(long j, long j2, long j3, boolean z, List list) {
        this.a = list;
        this.b = j;
        this.c = j2;
        this.d = z;
        this.e = j3;
    }

    public no10 a() {
        return new no10(this.b, this.c, this.e, this.d, new ArrayList(this.a));
    }

    public final boolean b(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!getClass().equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        no10 no10Var = (no10) obj;
        return this.b == no10Var.b && this.c == no10Var.c && this.d == no10Var.d && this.a.equals(no10Var.a);
    }

    public final int c() {
        return this.a.hashCode() + evx0.g(gvx0.g(Long.hashCode(this.b) * 31, this.c, 31), 31, this.d);
    }

    public boolean equals(Object obj) {
        return (obj instanceof no10) && b(obj) && this.e == ((no10) obj).e;
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
        return uuw0.k(sb, this.a, ')');
    }
}
