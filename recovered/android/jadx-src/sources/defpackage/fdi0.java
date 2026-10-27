package defpackage;

import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fdi0 {
    public final dh90 a;
    public boolean b;
    public long c;
    public long d;

    public fdi0(dh90 dh90Var) {
        if (dh90Var != null) {
            this.a = dh90Var;
        } else {
            k4e0.h("ticker");
            throw null;
        }
    }

    public final void a() {
        if (this.b) {
            hs0.l("This stopwatch is already running.");
        } else {
            this.b = true;
            this.d = this.a.z();
        }
    }

    public final String toString() {
        String str;
        long jZ = this.b ? (this.a.z() - this.d) + this.c : this.c;
        TimeUnit timeUnit = jZ / 86400000000000L > 0 ? TimeUnit.DAYS : jZ / 3600000000000L > 0 ? TimeUnit.HOURS : jZ / 60000000000L > 0 ? TimeUnit.MINUTES : jZ / 1000000000 > 0 ? TimeUnit.SECONDS : jZ / 1000000 > 0 ? TimeUnit.MILLISECONDS : jZ / 1000 > 0 ? TimeUnit.MICROSECONDS : TimeUnit.NANOSECONDS;
        String str2 = String.format(Locale.ROOT, "%.4g", Double.valueOf(jZ / r2.convert(1L, timeUnit)));
        switch (mci0.a[timeUnit.ordinal()]) {
            case 1:
                str = "ns";
                break;
            case 2:
                str = "μs";
                break;
            case 3:
                str = "ms";
                break;
            case 4:
                str = "s";
                break;
            case 5:
                str = "min";
                break;
            case 6:
                str = "h";
                break;
            case 7:
                str = "d";
                break;
            default:
                k4e0.b();
                return null;
        }
        return pty.n(str2, " ", str);
    }
}
