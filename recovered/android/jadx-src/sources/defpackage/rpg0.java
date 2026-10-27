package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import com.openai.chatgpt.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rpg0 extends upg0 {
    public static final PathInterpolator e = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);
    public static final who f = new who((byte) 0);
    public static final DecelerateInterpolator g = new DecelerateInterpolator(1.5f);
    public static final AccelerateInterpolator h = new AccelerateInterpolator(1.5f);

    public rpg0(int i, Interpolator interpolator, long j) {
        super(i, interpolator, j);
    }

    public static void f(View view, vpg0 vpg0Var) {
        fcb fcbVarJ = j(view);
        if (fcbVarJ != null) {
            fcbVarJ.d(vpg0Var);
            if (fcbVarJ.a == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                f(viewGroup.getChildAt(i), vpg0Var);
            }
        }
    }

    public static void g(View view, vpg0 vpg0Var, pqg0 pqg0Var, boolean z) {
        fcb fcbVarJ = j(view);
        if (fcbVarJ != null) {
            fcbVarJ.b = pqg0Var;
            if (!z) {
                fcbVarJ.e(vpg0Var);
                z = fcbVarJ.a == 0;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                g(viewGroup.getChildAt(i), vpg0Var, pqg0Var, z);
            }
        }
    }

    public static void h(View view, pqg0 pqg0Var, List list) {
        fcb fcbVarJ = j(view);
        if (fcbVarJ != null) {
            pqg0Var = fcbVarJ.f(pqg0Var, list);
            if (fcbVarJ.a == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                h(viewGroup.getChildAt(i), pqg0Var, list);
            }
        }
    }

    public static void i(View view, vpg0 vpg0Var, rec0 rec0Var) {
        fcb fcbVarJ = j(view);
        if (fcbVarJ != null) {
            fcbVarJ.g(vpg0Var, rec0Var);
            if (fcbVarJ.a == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                i(viewGroup.getChildAt(i), vpg0Var, rec0Var);
            }
        }
    }

    public static fcb j(View view) {
        Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
        if (tag instanceof qpg0) {
            return ((qpg0) tag).a;
        }
        return null;
    }

    public static void k(View view, fcb fcbVar) {
        View.OnApplyWindowInsetsListener qpg0Var = fcbVar != null ? new qpg0(view, fcbVar) : null;
        view.setTag(R.id.tag_window_insets_animation_callback, qpg0Var);
        if (view.getTag(R.id.tag_compat_insets_dispatch) == null && view.getTag(R.id.tag_on_apply_window_listener) == null) {
            view.setOnApplyWindowInsetsListener(qpg0Var);
        }
    }
}
