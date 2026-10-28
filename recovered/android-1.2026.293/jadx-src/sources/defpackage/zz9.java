package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.transformation.ExpandableTransformationBehavior;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zz9 extends AnimatorListenerAdapter {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kbs b;

    public /* synthetic */ zz9(kbs kbsVar, byte b) {
        this.a = b;
        this.b = kbsVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        byte b = this.a;
        kbs kbsVar = this.b;
        switch (b) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) kbsVar;
                bottomSheetBehavior.M(5);
                WeakReference weakReference = bottomSheetBehavior.X;
                if (weakReference != null && weakReference.get() != null) {
                    ((View) bottomSheetBehavior.X.get()).requestLayout();
                    break;
                }
                break;
            default:
                ((ExpandableTransformationBehavior) kbsVar).b = null;
                break;
        }
    }
}
