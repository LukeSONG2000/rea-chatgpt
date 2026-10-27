package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.view.WindowManager;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ub6 implements tb6, jrg0 {
    public static final ub6 a = new ub6();
    public static final ub6 b = new ub6();

    @Override // defpackage.tb6
    public Rect a(Activity activity) {
        return ((WindowManager) activity.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getBounds();
    }

    @Override // defpackage.jrg0
    public frg0 b(Context context, rlk rlkVar) {
        WindowManager windowManager = (WindowManager) context.getSystemService(WindowManager.class);
        return new frg0(windowManager.getCurrentWindowMetrics().getBounds(), context.getResources().getDisplayMetrics().density);
    }

    @Override // defpackage.jrg0
    public frg0 d(Activity activity, rlk rlkVar) {
        tb6.C.getClass();
        int i = Build.VERSION.SDK_INT;
        return new frg0(new pb6((i >= 30 ? a : i >= 29 ? lyt.l : i >= 28 ? mew.j : pvm.k).a(activity)), rlkVar.i(activity));
    }
}
