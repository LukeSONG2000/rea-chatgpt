package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.snackbar.SnackbarContentLayout;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class jh90 extends rl5 {
    public static final int[] E = {R.attr.snackbarButtonStyle, R.attr.snackbarTextViewStyle};
    public final AccessibilityManager D;

    public jh90(Context context, ViewGroup viewGroup, SnackbarContentLayout snackbarContentLayout, SnackbarContentLayout snackbarContentLayout2) {
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
