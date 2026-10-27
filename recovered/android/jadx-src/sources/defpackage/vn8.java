package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.snap.valdi.views.ValdiRootView;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vn8 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vn8(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 1:
                ((rq8) obj).b.a();
                break;
            case 3:
                ykn yknVar = (ykn) obj;
                AccessibilityManager accessibilityManager = yknVar.t;
                if (yknVar.u != null && accessibilityManager != null && yknVar.isAttachedToWindow()) {
                    accessibilityManager.addTouchExplorationStateChangeListener(yknVar.u);
                    break;
                }
                break;
            case 4:
                View view2 = (View) obj;
                view2.removeOnAttachStateChangeListener(this);
                WeakHashMap weakHashMap = pse0.a;
                view2.requestApplyInsets();
                break;
            case 7:
                view.postDelayed(new v96((BottomSheetBehavior) obj, (byte) 3), 100L);
                break;
            case 10:
                ValdiRootView valdiRootView = (ValdiRootView) obj;
                ValdiRootView.access$clearOnNextDrawAttachListener(valdiRootView);
                valdiRootView.c();
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        AccessibilityManager accessibilityManager;
        AccessibilityManager accessibilityManager2;
        AccessibilityManager accessibilityManager3;
        View view2;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                fo8 fo8Var = (fo8) obj;
                jmt jmtVar = fo8Var.g;
                if (jmtVar != null) {
                    jmtVar.i(null);
                }
                fo8Var.g = null;
                break;
            case 1:
                so40 so40Var = ((rq8) obj).b;
                so40Var.e = false;
                so40Var.a.unregisterListener(so40Var.f);
                break;
            case 2:
                m09 m09Var = (m09) obj;
                ViewTreeObserver viewTreeObserver = m09Var.x;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        m09Var.x = view.getViewTreeObserver();
                    }
                    m09Var.x.removeGlobalOnLayoutListener(m09Var.i);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            case 3:
                ykn yknVar = (ykn) obj;
                AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = yknVar.u;
                if (touchExplorationStateChangeListener != null && (accessibilityManager = yknVar.t) != null) {
                    accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
                    break;
                }
                break;
            case 4:
                break;
            case 5:
                HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior = (HideBottomViewOnScrollBehavior) obj;
                qbr qbrVar = hideBottomViewOnScrollBehavior.h;
                if (qbrVar != null && (accessibilityManager2 = hideBottomViewOnScrollBehavior.g) != null) {
                    accessibilityManager2.removeTouchExplorationStateChangeListener(qbrVar);
                    hideBottomViewOnScrollBehavior.h = null;
                    break;
                }
                break;
            case 6:
                HideViewOnScrollBehavior hideViewOnScrollBehavior = (HideViewOnScrollBehavior) obj;
                qbr qbrVar2 = hideViewOnScrollBehavior.c;
                if (qbrVar2 != null && (accessibilityManager3 = hideViewOnScrollBehavior.b) != null) {
                    accessibilityManager3.removeTouchExplorationStateChangeListener(qbrVar2);
                    hideViewOnScrollBehavior.c = null;
                    break;
                }
                break;
            case 7:
                break;
            case 8:
                cm20 cm20Var = (cm20) obj;
                dm20 dm20Var = cm20Var.c;
                Function2 function2 = cm20Var.a;
                if (function2 != null) {
                    cm20Var.a = null;
                    cm20Var.c = null;
                    vn8 vn8Var = cm20Var.d;
                    if (vn8Var != null && (view2 = cm20Var.b) != null) {
                        view2.removeOnAttachStateChangeListener(vn8Var);
                    }
                    cm20Var.d = null;
                    cm20Var.b = null;
                    function2.invoke(null, null);
                }
                if (dm20Var != null) {
                    dm20Var.dismiss();
                }
                break;
            case 9:
                vy90 vy90Var = (vy90) obj;
                ViewTreeObserver viewTreeObserver2 = vy90Var.o;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        vy90Var.o = view.getViewTreeObserver();
                    }
                    vy90Var.o.removeGlobalOnLayoutListener(vy90Var.i);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            case 10:
                break;
            default:
                view.removeOnAttachStateChangeListener(this);
                ((wx90) obj).i(null);
                break;
        }
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    private final void c(View view) {
    }

    private final void d(View view) {
    }

    private final void e(View view) {
    }

    private final void f(View view) {
    }

    private final void g(View view) {
    }

    private final void h(View view) {
    }

    private final void i(View view) {
    }

    private final void j(View view) {
    }
}
