package defpackage;

import android.content.Context;
import android.view.WindowManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vh51 implements uh51 {
    public static final vh51 a = new vh51();

    @Override // defpackage.uh51
    public final qh51 b(Context context, yvu yvuVar) {
        WindowManager windowManager = (WindowManager) context.getSystemService(WindowManager.class);
        return new qh51(windowManager.getCurrentWindowMetrics().getBounds(), context.getResources().getDisplayMetrics().density);
    }
}
