package io.sentry.android.replay;

import defpackage.kdd;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q {
    public final long a;
    public final b0 b;
    public final io.sentry.protocol.b0 c;
    public final io.sentry.android.replay.capture.c d;

    public q(long j, b0 b0Var, io.sentry.protocol.b0 b0Var2, io.sentry.android.replay.capture.c cVar) {
        this.a = j;
        this.b = b0Var;
        this.c = b0Var2;
        this.d = cVar;
    }

    public static q a(q qVar, b0 b0Var, io.sentry.protocol.b0 b0Var2, io.sentry.android.replay.capture.c cVar, int i) {
        long j = qVar.a;
        if ((i & 2) != 0) {
            b0Var = qVar.b;
        }
        b0 b0Var3 = b0Var;
        if ((i & 4) != 0) {
            b0Var2 = qVar.c;
        }
        io.sentry.protocol.b0 b0Var4 = b0Var2;
        if ((i & 8) != 0) {
            cVar = qVar.d;
        }
        return new q(j, b0Var3, b0Var4, cVar);
    }

    public final boolean b() {
        b0 b0Var = b0.STARTED;
        b0 b0Var2 = this.b;
        return b0Var2.compareTo(b0Var) >= 0 && b0Var2.compareTo(b0.STOPPED) < 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.a == qVar.a && this.b == qVar.b && kdd.l(this.c, qVar.c) && kdd.l(this.d, qVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31)) * 31;
        io.sentry.android.replay.capture.c cVar = this.d;
        return iHashCode + (cVar == null ? 0 : cVar.hashCode());
    }

    public final String toString() {
        return "ReplayState(generation=" + this.a + ", lifecycleState=" + this.b + ", replayId=" + this.c + ", captureStrategy=" + this.d + ')';
    }
}
