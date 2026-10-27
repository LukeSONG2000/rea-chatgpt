package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qwi0 implements kpi0 {
    @Override // defpackage.kpi0
    public final /* bridge */ /* synthetic */ Object a(String str) {
        rpt.J(str.length() > 0, "empty timeout");
        rpt.J(str.length() <= 9, "bad timeout format");
        long j = Long.parseLong(str.substring(0, str.length() - 1));
        char cCharAt = str.charAt(str.length() - 1);
        if (cCharAt == 'H') {
            return Long.valueOf(TimeUnit.HOURS.toNanos(j));
        }
        if (cCharAt == 'M') {
            return Long.valueOf(TimeUnit.MINUTES.toNanos(j));
        }
        if (cCharAt == 'S') {
            return Long.valueOf(TimeUnit.SECONDS.toNanos(j));
        }
        if (cCharAt == 'u') {
            return Long.valueOf(TimeUnit.MICROSECONDS.toNanos(j));
        }
        if (cCharAt == 'm') {
            return Long.valueOf(TimeUnit.MILLISECONDS.toNanos(j));
        }
        if (cCharAt == 'n') {
            return Long.valueOf(j);
        }
        throw new IllegalArgumentException("Invalid timeout unit: " + cCharAt);
    }

    @Override // defpackage.kpi0
    public final /* bridge */ /* synthetic */ String zzb(Object obj) {
        long jMax = Math.max(1L, ((Long) obj).longValue());
        if (jMax < 100000000) {
            StringBuilder sb = new StringBuilder(String.valueOf(jMax).length() + 1);
            sb.append(jMax);
            sb.append("n");
            return sb.toString();
        }
        if (jMax < 100000000000L) {
            long j = jMax / 1000;
            StringBuilder sb2 = new StringBuilder(String.valueOf(j).length() + 1);
            sb2.append(j);
            sb2.append("u");
            return sb2.toString();
        }
        if (jMax < 100000000000000L) {
            long j2 = jMax / 1000000;
            StringBuilder sb3 = new StringBuilder(String.valueOf(j2).length() + 1);
            sb3.append(j2);
            sb3.append("m");
            return sb3.toString();
        }
        if (jMax < 100000000000000000L) {
            long j3 = jMax / 1000000000;
            StringBuilder sb4 = new StringBuilder(String.valueOf(j3).length() + 1);
            sb4.append(j3);
            sb4.append("S");
            return sb4.toString();
        }
        if (jMax < 6000000000000000000L) {
            long j4 = jMax / 60000000000L;
            StringBuilder sb5 = new StringBuilder(String.valueOf(j4).length() + 1);
            sb5.append(j4);
            sb5.append("M");
            return sb5.toString();
        }
        long j5 = jMax / 3600000000000L;
        StringBuilder sb6 = new StringBuilder(String.valueOf(j5).length() + 1);
        sb6.append(j5);
        sb6.append("H");
        return sb6.toString();
    }
}
