package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class os0 {
    public final int a;
    public final long b;
    public final mj8 c;
    public final Throwable d;

    public os0(int i, mj8 mj8Var, Exception exc, int i2) {
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        mj8Var = (i2 & 4) != 0 ? null : mj8Var;
        exc = (i2 & 8) != 0 ? null : exc;
        this.a = i;
        this.b = jElapsedRealtimeNanos;
        this.c = mj8Var;
        this.d = exc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof os0)) {
            return false;
        }
        os0 os0Var = (os0) obj;
        return this.a == os0Var.a && this.b == os0Var.b && b79.u(this.c, os0Var.c) && b79.u(this.d, os0Var.d);
    }

    public final int hashCode() {
        int iG = bya0.g(bya0.G(this.a) * 31, this.b, 31);
        mj8 mj8Var = this.c;
        int iHashCode = (iG + (mj8Var == null ? 0 : Integer.hashCode(mj8Var.a))) * 31;
        Throwable th = this.d;
        return iHashCode + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "ClosingInfo(reason=" + or6.p(this.a) + ", closingTimestamp=" + ((Object) c1c0.a(this.b)) + ", errorCode=" + this.c + ", exception=" + this.d + ')';
    }
}
