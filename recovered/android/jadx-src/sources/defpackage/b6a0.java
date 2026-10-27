package defpackage;

import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class b6a0 {
    public boolean a;
    public long b;

    public final void a() {
        rpt.U("This stopwatch is already running.", !this.a);
        this.a = true;
        this.b = System.nanoTime();
    }

    public final String toString() {
        String str;
        long jNanoTime = this.a ? System.nanoTime() - this.b : 0L;
        TimeUnit timeUnit = jNanoTime / 86400000000000L > 0 ? TimeUnit.DAYS : jNanoTime / 3600000000000L > 0 ? TimeUnit.HOURS : jNanoTime / 60000000000L > 0 ? TimeUnit.MINUTES : jNanoTime / 1000000000 > 0 ? TimeUnit.SECONDS : jNanoTime / 1000000 > 0 ? TimeUnit.MILLISECONDS : jNanoTime / 1000 > 0 ? TimeUnit.MICROSECONDS : TimeUnit.NANOSECONDS;
        StringBuilder sb = new StringBuilder(String.format(Locale.ROOT, "%.4g", Double.valueOf(jNanoTime / r0.convert(1L, timeUnit))));
        sb.append(" ");
        switch (a6a0.a[timeUnit.ordinal()]) {
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
        sb.append(str);
        return sb.toString();
    }
}
