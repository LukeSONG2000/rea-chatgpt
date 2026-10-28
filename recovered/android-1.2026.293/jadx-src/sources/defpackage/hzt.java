package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hzt {
    public Exception a;
    public long b = -9223372036854775807L;
    public long c = -9223372036854775807L;
    public final /* synthetic */ izt d;

    public hzt(izt iztVar) {
        this.d = iztVar;
    }

    public final void a(Exception exc) {
        boolean z;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (this.a == null) {
            this.a = exc;
        }
        if (this.b == -9223372036854775807L) {
            ((na7) this.d.r).getClass();
            synchronized (ka7.r) {
                z = ka7.t > 0;
            }
            if (!z) {
                this.b = 200 + jElapsedRealtime;
            }
        }
        long j = this.b;
        if (j == -9223372036854775807L || jElapsedRealtime < j) {
            this.c = jElapsedRealtime + 50;
            return;
        }
        Exception exc2 = this.a;
        if (exc2 != exc) {
            exc2.addSuppressed(exc);
        }
        Exception exc3 = this.a;
        this.a = null;
        this.b = -9223372036854775807L;
        this.c = -9223372036854775807L;
        throw exc3;
    }
}
