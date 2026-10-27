package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.preference.PreferenceManager;
import android.view.Display;
import io.sentry.w6;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lwj extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Context b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lwj(Context context, byte b) {
        super(0);
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
                    return Boolean.valueOf(((ActivityManager) context.getSystemService(ActivityManager.class)).isLowRamDevice());
                } catch (Exception unused) {
                    return null;
                }
            case 1:
                Object systemService = context.getSystemService("display");
                if (!(systemService instanceof DisplayManager)) {
                    systemService = null;
                }
                DisplayManager displayManager = (DisplayManager) systemService;
                if (displayManager == null) {
                    return null;
                }
                int i = 0;
                for (Display display : displayManager.getDisplays()) {
                    if (!wr3.T0(new Integer[]{1, 0}).contains(Integer.valueOf(display.getState()))) {
                        i++;
                    }
                }
                return Integer.valueOf(i);
            case 2:
                try {
                    ActivityManager activityManager = (ActivityManager) context.getSystemService(ActivityManager.class);
                    ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                    activityManager.getMemoryInfo(memoryInfo);
                    return Integer.valueOf((int) (memoryInfo.totalMem / w6.MAX_EVENT_SIZE_BYTES));
                } catch (Exception unused2) {
                    return null;
                }
            case 3:
                try {
                    context.deleteSharedPreferences(context.getPackageName() + "_preferences_etags");
                    break;
                } catch (Exception e) {
                    l5d0.m.e("Failed to delete the legacy ETag preferences file.", e);
                }
                return context.getSharedPreferences(context.getPackageName() + "_preferences_etags_v2", 0);
            default:
                return PreferenceManager.getDefaultSharedPreferences(context);
        }
    }
}
