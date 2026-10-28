package defpackage;

import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zv61 {
    public final crq0 a;
    public boolean b;
    public long c;
    public long d;

    public zv61(crq0 crq0Var) {
        if (crq0Var != null) {
            this.a = crq0Var;
        } else {
            sl.h("ticker");
            throw null;
        }
    }

    public final void a() {
        if (this.b) {
            jl.d("This stopwatch is already running.");
        } else {
            this.b = true;
            this.d = this.a.w();
        }
    }

    public final String toString() {
        String str;
        long jW = this.b ? (this.a.w() - this.d) + this.c : this.c;
        TimeUnit timeUnit = jW / 86400000000000L > 0 ? TimeUnit.DAYS : jW / 3600000000000L > 0 ? TimeUnit.HOURS : jW / 60000000000L > 0 ? TimeUnit.MINUTES : jW / 1000000000 > 0 ? TimeUnit.SECONDS : jW / 1000000 > 0 ? TimeUnit.MILLISECONDS : jW / 1000 > 0 ? TimeUnit.MICROSECONDS : TimeUnit.NANOSECONDS;
        String str2 = String.format(Locale.ROOT, "%.4g", Double.valueOf(jW / r2.convert(1L, timeUnit)));
        switch (tv61.a[timeUnit.ordinal()]) {
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
                ol.e();
                return null;
        }
        return vri0.o(str2, " ", str);
    }
}
