package defpackage;

import android.R;
import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ne {
    public static final ne e;
    public static final ne f;
    public static final ne g;
    public static final ne h;
    public static final ne i;
    public static final ne j;
    public static final ne k;
    public static final ne l;
    public static final ne m;
    public static final ne n;
    public static final ne o;
    public static final ne p;
    public static final ne q;
    public final Object a;
    public final int b;
    public final Class c;
    public final qf d;

    static {
        AccessibilityNodeInfo.AccessibilityAction accessibilityActionA = null;
        new ne(1, (String) null);
        new ne(2, (String) null);
        new ne(4, (String) null);
        new ne(8, (String) null);
        new ne(16, (String) null);
        new ne(32, (String) null);
        e = new ne(64, (String) null);
        f = new ne(128, (String) null);
        new ne(jf.class, 256);
        new ne(jf.class, Barcode.FORMAT_UPC_A);
        new ne(kf.class, Barcode.FORMAT_UPC_E);
        new ne(kf.class, Barcode.FORMAT_PDF417);
        g = new ne(Barcode.FORMAT_AZTEC, (String) null);
        h = new ne(8192, (String) null);
        new ne(16384, (String) null);
        new ne(32768, (String) null);
        new ne(65536, (String) null);
        new ne(of.class, 131072);
        i = new ne(262144, (String) null);
        j = new ne(524288, (String) null);
        k = new ne(1048576, (String) null);
        new ne(pf.class, 2097152);
        new ne(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null, null);
        l = new ne(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, null, mf.class);
        m = new ne(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null, null);
        n = new ne(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null, null);
        o = new ne(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null, null);
        p = new ne(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null, null);
        int i2 = Build.VERSION.SDK_INT;
        new ne(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, R.id.accessibilityActionPageUp, null, null, null);
        new ne(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN : null, R.id.accessibilityActionPageDown, null, null, null);
        new ne(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, R.id.accessibilityActionPageLeft, null, null, null);
        new ne(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT : null, R.id.accessibilityActionPageRight, null, null, null);
        new ne(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null, null);
        new ne(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, R.id.accessibilityActionSetProgress, null, null, nf.class);
        new ne(i2 >= 26 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW : null, R.id.accessibilityActionMoveWindow, null, null, lf.class);
        new ne(i2 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP : null, R.id.accessibilityActionShowTooltip, null, null, null);
        new ne(i2 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP : null, R.id.accessibilityActionHideTooltip, null, null, null);
        new ne(i2 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, R.id.accessibilityActionPressAndHold, null, null, null);
        new ne(i2 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER : null, R.id.accessibilityActionImeEnter, null, null, null);
        new ne(i2 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, R.id.accessibilityActionDragStart, null, null, null);
        new ne(i2 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, R.id.accessibilityActionDragDrop, null, null, null);
        new ne(i2 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL : null, R.id.accessibilityActionDragCancel, null, null, null);
        new ne(i2 >= 33 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS : null, R.id.accessibilityActionShowTextSuggestions, null, null, null);
        q = new ne(i2 >= 34 ? le.c() : null, R.id.accessibilityActionScrollInDirection, null, null, null);
        int i3 = yl6.a;
        if (i2 >= 36 && xl6.a() >= 3600001) {
            accessibilityActionA = qe.a();
        }
        new ne(accessibilityActionA, R.id.ALT, null, null, null);
    }

    public ne(Object obj, int i2, CharSequence charSequence, qf qfVar, Class cls) {
        this.b = i2;
        this.d = qfVar;
        if (obj == null) {
            this.a = new AccessibilityNodeInfo.AccessibilityAction(i2, charSequence);
        } else {
            this.a = obj;
        }
        this.c = cls;
    }

    public final int a() {
        return ((AccessibilityNodeInfo.AccessibilityAction) this.a).getId();
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof ne)) {
            return false;
        }
        Object obj2 = ((ne) obj).a;
        Object obj3 = this.a;
        return obj3 == null ? obj2 == null : obj3.equals(obj2);
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccessibilityActionCompat: ");
        String strD = te.d(this.b);
        if (strD.equals("ACTION_UNKNOWN")) {
            Object obj = this.a;
            if (((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                strD = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
            }
        }
        sb.append(strD);
        return sb.toString();
    }

    public ne(Class cls, int i2) {
        this(null, i2, null, null, cls);
    }

    public ne(int i2, String str) {
        this(null, i2, str, null, null);
    }
}
