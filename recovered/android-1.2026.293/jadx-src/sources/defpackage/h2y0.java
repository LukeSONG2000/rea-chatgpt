package defpackage;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class h2y0 {
    public final e2y0 a;
    public final ArrayList b = new ArrayList();
    public w860 c;
    public w860 d;
    public int e;

    public h2y0(ViewGroup viewGroup) {
        View childAt;
        w860 w860Var = w860.e;
        this.c = w860Var;
        this.d = w860Var;
        Drawable background = viewGroup.getBackground();
        this.e = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
        e2y0 e2y0Var = new e2y0(this, viewGroup.getContext(), viewGroup);
        this.a = e2y0Var;
        e2y0Var.setVisibility(8);
        e2y0Var.setWillNotDraw(true);
        k06 k06Var = new k06(this, (byte) 6);
        WeakHashMap weakHashMap = el21.a;
        wk21.c(e2y0Var, k06Var);
        ig51.a(e2y0Var, new f2y0(this));
        int childCount = viewGroup.getChildCount() - 1;
        while (true) {
            if (childCount < 0) {
                childAt = null;
                break;
            }
            childAt = viewGroup.getChildAt(childCount);
            if (childAt.isAttachedToWindow() != viewGroup.isAttachedToWindow()) {
                break;
            } else {
                childCount--;
            }
        }
        if (childAt == null) {
            viewGroup.addView(e2y0Var, 0);
        } else {
            childAt.addOnAttachStateChangeListener(new g2y0(viewGroup, e2y0Var));
        }
    }
}
