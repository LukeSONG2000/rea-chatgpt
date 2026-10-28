package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class eg51 extends hg51 {
    public static final PathInterpolator e = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);
    public static final atz f = new atz();
    public static final DecelerateInterpolator g = new DecelerateInterpolator(1.5f);
    public static final AccelerateInterpolator h = new AccelerateInterpolator(1.5f);

    public eg51(int i, Interpolator interpolator, long j) {
        super(i, interpolator, j);
    }

    public static void f(ig51 ig51Var, View view) {
        kvi kviVarJ = j(view);
        if (kviVarJ != null) {
            kviVarJ.d(ig51Var);
            if (kviVarJ.a == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                f(ig51Var, viewGroup.getChildAt(i));
            }
        }
    }

    public static void g(View view, ig51 ig51Var, ch51 ch51Var, boolean z) {
        kvi kviVarJ = j(view);
        if (kviVarJ != null) {
            kviVarJ.b = ch51Var;
            if (!z) {
                kviVarJ.e(ig51Var);
                z = kviVarJ.a == 0;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                g(viewGroup.getChildAt(i), ig51Var, ch51Var, z);
            }
        }
    }

    public static void h(View view, ch51 ch51Var, List list) {
        kvi kviVarJ = j(view);
        if (kviVarJ != null) {
            ch51Var = kviVarJ.f(ch51Var, list);
            if (kviVarJ.a == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                h(viewGroup.getChildAt(i), ch51Var, list);
            }
        }
    }

    public static void i(View view, ig51 ig51Var, ozr ozrVar) {
        kvi kviVarJ = j(view);
        if (kviVarJ != null) {
            kviVarJ.g(ig51Var, ozrVar);
            if (kviVarJ.a == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                i(viewGroup.getChildAt(i), ig51Var, ozrVar);
            }
        }
    }

    public static kvi j(View view) {
        Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
        if (tag instanceof dg51) {
            return ((dg51) tag).a;
        }
        return null;
    }

    public static void k(View view, kvi kviVar) {
        View.OnApplyWindowInsetsListener dg51Var = kviVar != null ? new dg51(view, kviVar) : null;
        view.setTag(R.id.tag_window_insets_animation_callback, dg51Var);
        if (view.getTag(R.id.tag_compat_insets_dispatch) == null && view.getTag(R.id.tag_on_apply_window_listener) == null) {
            view.setOnApplyWindowInsetsListener(dg51Var);
        }
    }
}
