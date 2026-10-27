package defpackage;

import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cmi0 implements Comparable {
    public static final /* synthetic */ int zza = 0;
    private static final bmi0 zzb = new ami0();
    private static final long zzc = 3153600000000000000L;
    private static final long zzd = -3153600000000000000L;
    private static final long zze = 1000000000;
    private final bmi0 zzf;
    private final long zzg;
    private volatile boolean zzh;

    public cmi0(bmi0 bmi0Var, long j, long j2) {
        this.zzf = bmi0Var;
        long jMin = Math.min(zzc, Math.max(zzd, j2));
        this.zzg = j + jMin;
        this.zzh = jMin <= 0;
    }

    public static cmi0 a(long j) {
        bmi0 bmi0Var = zzb;
        Objects.requireNonNull(TimeUnit.NANOSECONDS, "units");
        return new cmi0(bmi0Var, System.nanoTime(), j);
    }

    public final boolean b() {
        if (!this.zzh) {
            if (this.zzg - System.nanoTime() > 0) {
                return false;
            }
            this.zzh = true;
        }
        return true;
    }

    public final long c() {
        long jNanoTime = System.nanoTime();
        if (!this.zzh && this.zzg - jNanoTime <= 0) {
            this.zzh = true;
        }
        return this.zzg - jNanoTime;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final int compareTo(cmi0 cmi0Var) {
        bmi0 bmi0Var = this.zzf;
        bmi0 bmi0Var2 = cmi0Var.zzf;
        if (bmi0Var == bmi0Var2) {
            return Long.compare(this.zzg, cmi0Var.zzg);
        }
        String string = bmi0Var.toString();
        String string2 = bmi0Var2.toString();
        StringBuilder sb = new StringBuilder(string2.length() + string.length() + 14 + 58);
        jc4.A(sb, "Tickers (", string, " and ", string2);
        sb.append(") don't match. Custom Ticker should only be used in tests!");
        throw new AssertionError(sb.toString());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof cmi0)) {
            return false;
        }
        cmi0 cmi0Var = (cmi0) obj;
        return this.zzf == cmi0Var.zzf && this.zzg == cmi0Var.zzg;
    }

    public final int hashCode() {
        return Objects.hash(this.zzf, Long.valueOf(this.zzg));
    }

    public final String toString() {
        long jC = c();
        long jAbs = Math.abs(jC);
        long j = zze;
        long j2 = jAbs / j;
        long jAbs2 = Math.abs(jC) % j;
        StringBuilder sb = new StringBuilder();
        if (jC < 0) {
            sb.append('-');
        }
        sb.append(j2);
        if (jAbs2 > 0) {
            sb.append(String.format(Locale.US, ".%09d", Long.valueOf(jAbs2)));
        }
        sb.append("s from now");
        bmi0 bmi0Var = this.zzf;
        if (bmi0Var != zzb) {
            String string = bmi0Var.toString();
            StringBuilder sb2 = new StringBuilder(string.length() + 10);
            sb2.append(" (ticker=");
            sb2.append(string);
            sb2.append(")");
            sb.append(sb2.toString());
        }
        return sb.toString();
    }
}
