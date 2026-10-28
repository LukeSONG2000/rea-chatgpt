package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import io.sentry.h8;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class yxt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Context b;

    public /* synthetic */ yxt(Context context, byte b) {
        this.a = b;
        this.b = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Context context = this.b;
        switch (b) {
            case 0:
                try {
                    ActivityManager activityManager = (ActivityManager) context.getSystemService(ActivityManager.class);
                    ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                    activityManager.getMemoryInfo(memoryInfo);
                    return Integer.valueOf((int) (memoryInfo.totalMem / h8.MAX_EVENT_SIZE_BYTES));
                } catch (Exception unused) {
                    return null;
                }
            default:
                LinkedHashMap linkedHashMap = v221.a;
                return (j040) v221.f(1, null, new lae(context, (byte) 1), 6);
        }
    }
}
