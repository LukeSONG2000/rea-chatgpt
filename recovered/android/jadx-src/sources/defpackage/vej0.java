package defpackage;

import com.statsig.androidsdk.StatsigLoggerKt;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class vej0 {
    public static final SimpleDateFormat a;
    public static final StringBuilder b;

    static {
        Locale locale = Locale.ROOT;
        a = new SimpleDateFormat("MM-dd HH:mm:ss.SSS", locale);
        new SimpleDateFormat("MM-dd HH:mm:ss", locale);
        b = new StringBuilder(33);
    }

    public static void a(long j, StringBuilder sb) {
        if (j == 0) {
            sb.append("0s");
            return;
        }
        sb.ensureCapacity(sb.length() + 27);
        boolean z = false;
        if (j < 0) {
            sb.append("-");
            if (j != Long.MIN_VALUE) {
                j = -j;
            } else {
                z = true;
                j = Long.MAX_VALUE;
            }
        }
        if (j >= 86400000) {
            sb.append(j / 86400000);
            sb.append("d");
            j %= 86400000;
        }
        if (z) {
            j++;
        }
        if (j >= 3600000) {
            sb.append(j / 3600000);
            sb.append("h");
            j %= 3600000;
        }
        if (j >= StatsigLoggerKt.FLUSH_TIMER_MS) {
            sb.append(j / StatsigLoggerKt.FLUSH_TIMER_MS);
            sb.append("m");
            j %= StatsigLoggerKt.FLUSH_TIMER_MS;
        }
        if (j >= 1000) {
            sb.append(j / 1000);
            sb.append("s");
            j %= 1000;
        }
        if (j > 0) {
            sb.append(j);
            sb.append("ms");
        }
    }
}
