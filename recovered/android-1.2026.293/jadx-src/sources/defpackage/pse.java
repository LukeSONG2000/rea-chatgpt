package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class pse extends l401 {
    public static final String[] f1 = {"android:clipBounds:clip"};
    public static final Rect g1 = new Rect();

    public static void S(q501 q501Var, boolean z) {
        View view = q501Var.b;
        HashMap map = q501Var.a;
        if (view.getVisibility() == 8) {
            return;
        }
        Rect clipBounds = z ? (Rect) view.getTag(R.id.transition_clip) : null;
        if (clipBounds == null) {
            clipBounds = view.getClipBounds();
        }
        Rect rect = clipBounds != g1 ? clipBounds : null;
        map.put("android:clipBounds:clip", rect);
        if (rect == null) {
            map.put("android:clipBounds:bounds", new Rect(0, 0, view.getWidth(), view.getHeight()));
        }
    }

    @Override // defpackage.l401
    public final void h(q501 q501Var) {
        S(q501Var, false);
    }

    @Override // defpackage.l401
    public final void k(q501 q501Var) {
        S(q501Var, true);
    }

    @Override // defpackage.l401
    public final Animator o(ViewGroup viewGroup, q501 q501Var, q501 q501Var2) {
        if (q501Var == null) {
            return null;
        }
        HashMap map = q501Var.a;
        if (q501Var2 == null) {
            return null;
        }
        View view = q501Var2.b;
        HashMap map2 = q501Var2.a;
        if (!map.containsKey("android:clipBounds:clip") || !map2.containsKey("android:clipBounds:clip")) {
            return null;
        }
        Rect rect = (Rect) map.get("android:clipBounds:clip");
        Rect rect2 = (Rect) map2.get("android:clipBounds:clip");
        if (rect == null && rect2 == null) {
            return null;
        }
        Rect rect3 = rect == null ? (Rect) map.get("android:clipBounds:bounds") : rect;
        Rect rect4 = rect2 == null ? (Rect) map2.get("android:clipBounds:bounds") : rect2;
        if (rect3.equals(rect4)) {
            return null;
        }
        view.setClipBounds(rect);
        Rect rect5 = new Rect();
        euo0 euo0Var = new euo0();
        euo0Var.a = rect5;
        ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(view, n031.c, euo0Var, rect3, rect4);
        ose oseVar = new ose(view, rect, rect2);
        objectAnimatorOfObject.addListener(oseVar);
        c(oseVar);
        return objectAnimatorOfObject;
    }

    @Override // defpackage.l401
    public final String[] v() {
        return f1;
    }

    @Override // defpackage.l401
    public final boolean y() {
        return true;
    }
}
