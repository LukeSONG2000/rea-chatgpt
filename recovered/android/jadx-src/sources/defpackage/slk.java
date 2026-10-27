package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.WindowManager;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class slk implements rlk, jrg0 {
    public static final slk a = new slk();
    public static final slk b = new slk();

    @Override // defpackage.jrg0
    public frg0 b(Context context, rlk rlkVar) {
        WindowManager windowManager = context.isUiContext() ? (WindowManager) context.getSystemService(WindowManager.class) : (WindowManager) context.getApplicationContext().getSystemService(WindowManager.class);
        return new frg0(windowManager.getCurrentWindowMetrics().getBounds(), windowManager.getCurrentWindowMetrics().getDensity());
    }

    @Override // defpackage.jrg0
    public frg0 d(Activity activity, rlk rlkVar) {
        return ub6.b.d(activity, rlkVar);
    }

    @Override // defpackage.rlk
    public float i(Context context) {
        return ((WindowManager) context.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getDensity();
    }
}
