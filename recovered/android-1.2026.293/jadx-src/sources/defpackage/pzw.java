package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.WindowManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pzw {
    public final WindowManager a;

    public pzw(Context context) {
        this.a = (WindowManager) context.getSystemService("window");
    }

    public final s3q0 a() {
        int i = Build.VERSION.SDK_INT;
        i4q0 i4q0Var = i4q0.b;
        WindowManager windowManager = this.a;
        if (i >= 30) {
            Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
            return new s3q0(i4q0Var, bounds.left, bounds.top, bounds.width(), bounds.height());
        }
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getRealMetrics(displayMetrics);
        return new s3q0(i4q0Var, 0, 0, displayMetrics.widthPixels, displayMetrics.heightPixels);
    }
}
