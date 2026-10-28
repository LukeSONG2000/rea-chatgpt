package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import io.sentry.h8;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uub0 implements Function0 {
    public final /* synthetic */ double a;
    public final /* synthetic */ Context b;

    public /* synthetic */ uub0(double d, Context context) {
        this.a = d;
        this.b = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int largeMemoryClass;
        Context context = this.b;
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService(ActivityManager.class);
            largeMemoryClass = (context.getApplicationInfo().flags & 1048576) != 0 ? activityManager.getLargeMemoryClass() : activityManager.getMemoryClass();
        } catch (Exception unused) {
            largeMemoryClass = 256;
        }
        return Long.valueOf((long) (this.a * ((long) largeMemoryClass) * h8.MAX_EVENT_SIZE_BYTES));
    }
}
