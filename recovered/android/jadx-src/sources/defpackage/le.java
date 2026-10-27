package defpackage;

import android.app.ActivityOptions;
import android.app.job.JobScheduler;
import android.graphics.Rect;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class le {
    public static final void a(CursorAnchorInfo.Builder builder, fub0 fub0Var, lx40 lx40Var) {
        if (lx40Var.m()) {
            return;
        }
        yoy yoyVar = fub0Var.b;
        int i = yoyVar.f - 1;
        if (i < 0) {
            i = 0;
        }
        int iD0 = ltt.d0(yoyVar.e(lx40Var.b), 0, i);
        int iD02 = ltt.d0(yoyVar.e(lx40Var.d), 0, i);
        if (iD0 > iD02) {
            return;
        }
        while (true) {
            builder.addVisibleLineBounds(fub0Var.h(iD0), yoyVar.f(iD0), fub0Var.i(iD0), yoyVar.b(iD0));
            if (iD0 == iD02) {
                return;
            } else {
                iD0++;
            }
        }
    }

    public static JobScheduler b(JobScheduler jobScheduler) {
        return jobScheduler.forNamespace("androidx.work.systemjobscheduler");
    }

    public static AccessibilityNodeInfo.AccessibilityAction c() {
        return AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_IN_DIRECTION;
    }

    public static void d(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect) {
        accessibilityNodeInfo.getBoundsInWindow(rect);
    }

    public static CharSequence e(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getContainerTitle();
    }

    public static boolean f(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isAccessibilityDataSensitive();
    }

    public static boolean g(AccessibilityManager accessibilityManager) {
        return accessibilityManager.isRequestFromAccessibilityTool();
    }

    public static void h(AccessibilityNodeInfo accessibilityNodeInfo, boolean z) {
        accessibilityNodeInfo.setAccessibilityDataSensitive(z);
    }

    public static void i(EditorInfo editorInfo) {
        editorInfo.setSupportedHandwritingGestures(gee.O(SelectGesture.class, DeleteGesture.class, SelectRangeGesture.class, DeleteRangeGesture.class, JoinOrSplitGesture.class, InsertGesture.class, RemoveSpaceGesture.class));
        editorInfo.setSupportedHandwritingGesturePreviews(wr3.T0(new Class[]{SelectGesture.class, DeleteGesture.class, SelectRangeGesture.class, DeleteRangeGesture.class}));
    }

    public static void j(ActivityOptions activityOptions) {
        activityOptions.setShareIdentityEnabled(false);
    }
}
