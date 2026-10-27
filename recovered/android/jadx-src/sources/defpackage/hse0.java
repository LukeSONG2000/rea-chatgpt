package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hse0 {
    public static void a(WindowInsets windowInsets, View view) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback);
        if (onApplyWindowInsetsListener != null) {
            onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
        }
    }

    public static pqg0 b(View view, pqg0 pqg0Var, Rect rect) {
        WindowInsets windowInsetsF = pqg0Var.f();
        if (windowInsetsF != null) {
            return pqg0.g(view.computeSystemWindowInsets(windowInsetsF, rect), view);
        }
        rect.setEmpty();
        return pqg0Var;
    }

    public static void c(View view, rc00 rc00Var) {
        gse0 gse0Var = rc00Var != null ? new gse0(view, rc00Var) : null;
        if (Build.VERSION.SDK_INT < 30) {
            view.setTag(R.id.tag_on_apply_window_listener, gse0Var);
        }
        if (view.getTag(R.id.tag_compat_insets_dispatch) != null) {
            return;
        }
        if (gse0Var != null) {
            view.setOnApplyWindowInsetsListener(gse0Var);
        } else {
            view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback));
        }
    }
}
