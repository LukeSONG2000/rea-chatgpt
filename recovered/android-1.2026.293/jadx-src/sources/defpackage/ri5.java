package defpackage;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ri5 extends yzh {
    /* JADX WARN: Removed duplicated region for block: B:33:0x005c  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        oi5 oi5Var = view instanceof oi5 ? (oi5) view : null;
        if (oi5Var != null && !oi5Var.p && oi5Var.isFocused() && rect.width() >= 0 && rect.height() > 0) {
            if (rect.width() < oi5Var.getWidth() || rect.height() < oi5Var.getHeight()) {
                Rect rect2 = oi5Var.o;
                if (rect.width() != 0 || rect2 == null) {
                    oi5Var.o = new Rect(rect);
                } else {
                    int i = rect2.left;
                    int i2 = rect2.right;
                    int i3 = rect.left;
                    if (i > i3 || i3 > i2 || rect.top < rect2.top || rect.bottom > rect2.bottom) {
                    }
                }
            } else {
                oi5Var.o = null;
            }
        }
        return super.requestChildRectangleOnScreen(view, rect, z);
    }
}
