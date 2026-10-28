package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class yzh extends FrameLayout {
    public yzh(Context context) {
        super(context, null, 0);
    }

    public final void a(View view) {
        if (view.getParent() != null) {
            ll.f("Detached child is already attached to a parent");
            return;
        }
        if (getChildCount() != 0) {
            ll.f("ChildSharingFrameLayout already contains a child");
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new FrameLayout.LayoutParams(-1, -1);
        }
        attachViewToParent(view, -1, generateLayoutParams(layoutParams));
        requestLayout();
        invalidate();
    }

    public final View b() {
        if (getChildCount() == 0) {
            return null;
        }
        if (getChildCount() != 1) {
            ll.f("ChildSharingFrameLayout only supports a single child");
            return null;
        }
        View childAt = getChildAt(0);
        ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new FrameLayout.LayoutParams(-1, -1);
        }
        childAt.setLayoutParams(layoutParams);
        detachViewFromParent(childAt);
        requestLayout();
        invalidate();
        return childAt;
    }
}
