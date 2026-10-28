package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.snackbar.SnackbarContentLayout;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fov0 extends s09 {
    public static final int[] E = {R.attr.snackbarButtonStyle, R.attr.snackbarTextViewStyle};
    public final AccessibilityManager D;

    public fov0(Context context, ViewGroup viewGroup, SnackbarContentLayout snackbarContentLayout, SnackbarContentLayout snackbarContentLayout2) {
        super(context, viewGroup, snackbarContentLayout, snackbarContentLayout2);
        this.D = (AccessibilityManager) viewGroup.getContext().getSystemService("accessibility");
    }

    public final int h() {
        int i = this.k;
        if (i == -2) {
            return -2;
        }
        return Build.VERSION.SDK_INT >= 29 ? this.D.getRecommendedTimeoutMillis(i, 3) : i;
    }
}
