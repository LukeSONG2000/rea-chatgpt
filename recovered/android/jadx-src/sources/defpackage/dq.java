package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.google.android.material.transformation.ExpandableTransformationBehavior;
import com.withpersona.sdk2.inquiry.selfie.view.OldSelfieOverlayView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dq extends AnimatorListenerAdapter {
    public final /* synthetic */ byte a;
    public Object b;

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.b;
                actionBarOverlayLayout.w = null;
                actionBarOverlayLayout.j = false;
                break;
            case 13:
                Function1 function1 = (Function1) this.b;
                if (function1 != null) {
                    this.b = null;
                    function1.invoke(Boolean.FALSE);
                }
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.b;
                actionBarOverlayLayout.w = null;
                actionBarOverlayLayout.j = false;
                break;
            case 1:
                o71 o71Var = (o71) this.b;
                ArrayList arrayList = new ArrayList(o71Var.e);
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((i51) arrayList.get(i)).a(o71Var);
                }
                break;
            case 2:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.b;
                bottomSheetBehavior.M(5);
                WeakReference weakReference = bottomSheetBehavior.X;
                if (weakReference != null && weakReference.get() != null) {
                    ((View) bottomSheetBehavior.X.get()).requestLayout();
                    break;
                }
                break;
            case 3:
                rqm rqmVar = (rqm) this.b;
                rqmVar.p();
                rqmVar.r.start();
                break;
            case 4:
                ((ExpandableTransformationBehavior) this.b).b = null;
                break;
            case 5:
                xfp xfpVar = (xfp) this.b;
                xfpVar.r = (byte) 0;
                xfpVar.m = null;
                break;
            case 6:
                ((LinearLayout) this.b).setVisibility(8);
                break;
            case 7:
                ((HideBottomViewOnScrollBehavior) this.b).k = null;
                break;
            case 8:
                ((HideViewOnScrollBehavior) this.b).k = null;
                break;
            case 9:
                puw puwVar = (puw) this.b;
                puwVar.b.setTranslationY(0.0f);
                puwVar.b(0.0f);
                break;
            case 10:
                ArrayList arrayList2 = ((OldSelfieOverlayView) this.b).z;
                List listA1 = fee.A1(arrayList2);
                arrayList2.clear();
                Iterator it = listA1.iterator();
                while (it.hasNext()) {
                    ((Function0) it.next()).invoke();
                }
                break;
            case 11:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.b;
                sideSheetBehavior.x(5);
                WeakReference weakReference2 = sideSheetBehavior.p;
                if (weakReference2 != null && weakReference2.get() != null) {
                    ((View) sideSheetBehavior.p.get()).requestLayout();
                    break;
                }
                break;
            case 12:
                ((zoc0) this.b).q();
                animator.removeListener(this);
                break;
            case 13:
                Function1 function1 = (Function1) this.b;
                if (function1 != null) {
                    this.b = null;
                    function1.invoke(Boolean.TRUE);
                }
                break;
            default:
                ((b6e0) this.b).invoke();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 1:
                o71 o71Var = (o71) this.b;
                ArrayList arrayList = new ArrayList(o71Var.e);
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((i51) arrayList.get(i)).b(o71Var);
                }
                break;
            case 5:
                xfp xfpVar = (xfp) this.b;
                xfpVar.s.a(0, false);
                xfpVar.r = (byte) 2;
                xfpVar.m = animator;
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public /* synthetic */ dq(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
