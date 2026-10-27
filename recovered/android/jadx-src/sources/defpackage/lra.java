package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lra extends FrameLayout {
    public lra(Context context) {
        super(context, null, 0);
    }

    public final void a(View view) {
        if (view.getParent() != null) {
            hs0.u("Detached child is already attached to a parent");
            return;
        }
        if (getChildCount() != 0) {
            hs0.u("ChildSharingFrameLayout already contains a child");
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
            hs0.u("ChildSharingFrameLayout only supports a single child");
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
