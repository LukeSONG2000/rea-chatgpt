package defpackage;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class q3b0 {
    public final o3b0 a;
    public final ArrayList b = new ArrayList();
    public p2t c;
    public p2t d;
    public int e;

    public q3b0(ViewGroup viewGroup) {
        View childAt;
        p2t p2tVar = p2t.e;
        this.c = p2tVar;
        this.d = p2tVar;
        Drawable background = viewGroup.getBackground();
        this.e = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
        o3b0 o3b0Var = new o3b0(this, viewGroup.getContext(), viewGroup);
        this.a = o3b0Var;
        o3b0Var.setVisibility(8);
        o3b0Var.setWillNotDraw(true);
        l4y l4yVar = new l4y((Object) this, (byte) 21);
        WeakHashMap weakHashMap = pse0.a;
        hse0.c(o3b0Var, l4yVar);
        vpg0.a(o3b0Var, new p3b0(this));
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
            viewGroup.addView(o3b0Var, 0);
        } else {
            childAt.addOnAttachStateChangeListener(new utp(viewGroup, o3b0Var, (byte) 2));
        }
    }
}
