package defpackage;

import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vkv0 extends z531 {
    public static final DecelerateInterpolator i1 = new DecelerateInterpolator();
    public static final AccelerateInterpolator j1 = new AccelerateInterpolator();
    public static final okv0 k1 = new okv0();
    public static final pkv0 l1 = new pkv0();
    public static final qkv0 m1 = new qkv0();
    public static final rkv0 n1 = new rkv0();
    public static final skv0 o1 = new skv0();
    public static final tkv0 p1 = new tkv0();
    public final ukv0 h1;

    public vkv0(int i) {
        tkv0 tkv0Var = p1;
        this.h1 = tkv0Var;
        if (i == 3) {
            this.h1 = k1;
        } else if (i == 5) {
            this.h1 = n1;
        } else if (i == 48) {
            this.h1 = m1;
        } else if (i == 80) {
            this.h1 = tkv0Var;
        } else if (i == 8388611) {
            this.h1 = l1;
        } else {
            if (i != 8388613) {
                ll.f("Invalid slide direction");
                throw null;
            }
            this.h1 = o1;
        }
        fau0 fau0Var = new fau0();
        fau0Var.a = i;
        this.v = fau0Var;
    }

    @Override // defpackage.z531
    public final ObjectAnimator U(ViewGroup viewGroup, View view, q501 q501Var, q501 q501Var2) {
        if (q501Var2 == null) {
            return null;
        }
        int[] iArr = (int[]) q501Var2.a.get("android:slide:screenPosition");
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        ukv0 ukv0Var = this.h1;
        return bt11.g(view, q501Var2, iArr[0], iArr[1], ukv0Var.b(viewGroup, view), ukv0Var.a(viewGroup, view), translationX, translationY, i1, this);
    }

    @Override // defpackage.z531
    public final ObjectAnimator V(ViewGroup viewGroup, View view, q501 q501Var, q501 q501Var2) {
        if (q501Var == null) {
            return null;
        }
        int[] iArr = (int[]) q501Var.a.get("android:slide:screenPosition");
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        ukv0 ukv0Var = this.h1;
        return bt11.g(view, q501Var, iArr[0], iArr[1], translationX, translationY, ukv0Var.b(viewGroup, view), ukv0Var.a(viewGroup, view), j1, this);
    }

    @Override // defpackage.z531, defpackage.l401
    public final void h(q501 q501Var) {
        z531.S(q501Var);
        int[] iArr = new int[2];
        q501Var.b.getLocationOnScreen(iArr);
        q501Var.a.put("android:slide:screenPosition", iArr);
    }

    @Override // defpackage.l401
    public final void k(q501 q501Var) {
        z531.S(q501Var);
        int[] iArr = new int[2];
        q501Var.b.getLocationOnScreen(iArr);
        q501Var.a.put("android:slide:screenPosition", iArr);
    }

    @Override // defpackage.l401
    public final boolean y() {
        return true;
    }
}
