package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.openai.chatgpt.R;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class v49 extends zoc0 {
    public static final String[] O0 = {"android:clipBounds:clip"};
    public static final Rect P0 = new Rect();

    public static void S(bqc0 bqc0Var, boolean z) {
        View view = bqc0Var.b;
        HashMap map = bqc0Var.a;
        if (view.getVisibility() == 8) {
            return;
        }
        Rect clipBounds = z ? (Rect) view.getTag(R.id.transition_clip) : null;
        if (clipBounds == null) {
            clipBounds = view.getClipBounds();
        }
        Rect rect = clipBounds != P0 ? clipBounds : null;
        map.put("android:clipBounds:clip", rect);
        if (rect == null) {
            map.put("android:clipBounds:bounds", new Rect(0, 0, view.getWidth(), view.getHeight()));
        }
    }

    @Override // defpackage.zoc0
    public final void f(bqc0 bqc0Var) {
        S(bqc0Var, false);
    }

    @Override // defpackage.zoc0
    public final void j(bqc0 bqc0Var) {
        S(bqc0Var, true);
    }

    @Override // defpackage.zoc0
    public final Animator o(ViewGroup viewGroup, bqc0 bqc0Var, bqc0 bqc0Var2) {
        if (bqc0Var == null) {
            return null;
        }
        HashMap map = bqc0Var.a;
        if (bqc0Var2 == null) {
            return null;
        }
        View view = bqc0Var2.b;
        HashMap map2 = bqc0Var2.a;
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
        vfp vfpVar = new vfp((byte) 1);
        vfpVar.b = rect5;
        ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(view, rze0.c, vfpVar, rect3, rect4);
        u49 u49Var = new u49(view, rect, rect2);
        objectAnimatorOfObject.addListener(u49Var);
        a(u49Var);
        return objectAnimatorOfObject;
    }

    @Override // defpackage.zoc0
    public final String[] v() {
        return O0;
    }

    @Override // defpackage.zoc0
    public final boolean y() {
        return true;
    }
}
