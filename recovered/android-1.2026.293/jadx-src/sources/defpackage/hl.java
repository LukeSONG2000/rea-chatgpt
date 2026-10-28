package defpackage;

import android.app.UiModeManager;
import android.app.job.JobScheduler;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hl {
    public static JobScheduler a(JobScheduler jobScheduler) {
        return jobScheduler.forNamespace("androidx.work.systemjobscheduler");
    }

    public static AccessibilityNodeInfo.AccessibilityAction b() {
        return AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_IN_DIRECTION;
    }

    public static void c(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect) {
        accessibilityNodeInfo.getBoundsInWindow(rect);
    }

    public static CharSequence d(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getContainerTitle();
    }

    public static boolean e(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isAccessibilityDataSensitive();
    }

    public static boolean f(AccessibilityManager accessibilityManager) {
        return accessibilityManager.isRequestFromAccessibilityTool();
    }

    public static void g(AccessibilityNodeInfo accessibilityNodeInfo, boolean z) {
        accessibilityNodeInfo.setAccessibilityDataSensitive(z);
    }

    public static void h(EditorInfo editorInfo) {
        editorInfo.setSupportedHandwritingGestures(zx6.U(SelectGesture.class, DeleteGesture.class, SelectRangeGesture.class, DeleteRangeGesture.class, JoinOrSplitGesture.class, InsertGesture.class, RemoveSpaceGesture.class));
        editorInfo.setSupportedHandwritingGesturePreviews(ic6.o1(new Class[]{SelectGesture.class, DeleteGesture.class, SelectRangeGesture.class, DeleteRangeGesture.class}));
    }

    public static final boolean i(bun bunVar) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-669583642);
        if (Build.VERSION.SDK_INT < 34) {
            mv10Var.s(false);
            return false;
        }
        Context context = (Context) mv10Var.l(cb2.b);
        boolean zH = mv10Var.h(context);
        Object objX = mv10Var.X();
        if (zH || objX == ev00Var) {
            objX = (UiModeManager) context.getSystemService(UiModeManager.class);
            mv10Var.x0(objX);
        }
        UiModeManager uiModeManager = (UiModeManager) objX;
        if (uiModeManager == null) {
            mv10Var.s(false);
            return false;
        }
        boolean zH2 = mv10Var.h(uiModeManager);
        Object objX2 = mv10Var.X();
        if (zH2 || objX2 == ev00Var) {
            objX2 = gy00.f(uiModeManager.getContrast(), mv10Var);
        }
        pbj0 pbj0Var = (pbj0) objX2;
        boolean zH3 = mv10Var.h(pbj0Var) | mv10Var.j(uiModeManager) | mv10Var.j(context);
        Object objX3 = mv10Var.X();
        if (zH3 || objX3 == ev00Var) {
            objX3 = new py6((Object) uiModeManager, (Object) context, (Object) pbj0Var, (byte) 3);
            mv10Var.x0(objX3);
        }
        hmb0.e(uiModeManager, null, (Function1) objX3, mv10Var, 0, 2);
        boolean z = pbj0Var.m() > 0.75f;
        mv10Var.s(false);
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.app.UiModeManager$ContrastChangeListener, q2y0] */
    public static final r2y0 j(UiModeManager uiModeManager, Context context, final pbj0 pbj0Var, q790 q790Var) {
        final mxo0 mxo0Var = new mxo0();
        mxo0Var.a = true;
        ?? r1 = new UiModeManager.ContrastChangeListener() { // from class: q2y0
            @Override // android.app.UiModeManager.ContrastChangeListener
            public final void onContrastChanged(float f) {
                mxo0 mxo0Var2 = mxo0Var;
                pbj0 pbj0Var2 = pbj0Var;
                if (mxo0Var2.a) {
                    pbj0Var2.n(f);
                }
            }
        };
        uiModeManager.addContrastChangeListener(context.getMainExecutor(), r1);
        pbj0Var.n(uiModeManager.getContrast());
        return new r2y0(q790Var, mxo0Var, uiModeManager, r1);
    }
}
