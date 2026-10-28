package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class m82 {
    public final int a;
    public final long b;
    public final j2e c;
    public final Throwable d;

    public m82(int i, j2e j2eVar, Exception exc, int i2) {
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        j2eVar = (i2 & 4) != 0 ? null : j2eVar;
        exc = (i2 & 8) != 0 ? null : exc;
        this.a = i;
        this.b = jElapsedRealtimeNanos;
        this.c = j2eVar;
        this.d = exc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m82)) {
            return false;
        }
        m82 m82Var = (m82) obj;
        return this.a == m82Var.a && this.b == m82Var.b && kdd.l(this.c, m82Var.c) && kdd.l(this.d, m82Var.d);
    }

    public final int hashCode() {
        int iG = gvx0.g(gvx0.G(this.a) * 31, this.b, 31);
        j2e j2eVar = this.c;
        int iHashCode = (iG + (j2eVar == null ? 0 : Integer.hashCode(j2eVar.a))) * 31;
        Throwable th = this.d;
        return iHashCode + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "ClosingInfo(reason=" + l0e.q(this.a) + ", closingTimestamp=" + ((Object) scz0.a(this.b)) + ", errorCode=" + this.c + ", exception=" + this.d + ')';
    }
}
