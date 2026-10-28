package defpackage;

import android.content.Context;
import android.view.WindowManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wh51 implements uh51 {
    public static final wh51 a = new wh51();

    @Override // defpackage.uh51
    public final qh51 b(Context context, yvu yvuVar) {
        WindowManager windowManager = context.isUiContext() ? (WindowManager) context.getSystemService(WindowManager.class) : (WindowManager) context.getApplicationContext().getSystemService(WindowManager.class);
        return new qh51(windowManager.getCurrentWindowMetrics().getBounds(), windowManager.getCurrentWindowMetrics().getDensity());
    }
}
