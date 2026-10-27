package defpackage;

import android.text.format.DateUtils;
import com.statsig.androidsdk.StatsigLoggerKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tud0 extends czp implements Function2 {
    public static final tud0 b = new tud0(2, vud0.class, "androidRelativeTime", "androidRelativeTime(JJ)Ljava/lang/CharSequence;", 1);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return DateUtils.getRelativeTimeSpanString(((Number) obj).longValue(), ((Number) obj2).longValue(), StatsigLoggerKt.FLUSH_TIMER_MS, 262144);
    }
}
