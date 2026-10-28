package defpackage;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class boz0 implements gac0 {
    public g8c0 a;
    public o9c0 b;
    public final /* synthetic */ Toolbar c;

    public boz0(Toolbar toolbar) {
        this.c = toolbar;
    }

    @Override // defpackage.gac0
    public final boolean c(afx0 afx0Var) {
        return false;
    }

    @Override // defpackage.gac0
    public final boolean d(o9c0 o9c0Var) {
        Toolbar toolbar = this.c;
        KeyEvent.Callback callback = toolbar.i;
        if (callback instanceof dxm) {
            ((q9c0) ((dxm) callback)).a.onActionViewCollapsed();
        }
        toolbar.removeView(toolbar.i);
        toolbar.removeView(toolbar.h);
        toolbar.i = null;
        ArrayList arrayList = toolbar.i1;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            toolbar.addView((View) arrayList.get(size));
        }
        arrayList.clear();
        this.b = null;
        toolbar.requestLayout();
        o9c0Var.Y = false;
        o9c0Var.n.q(false);
        toolbar.v();
        return true;
    }

    @Override // defpackage.gac0
    public final void f() {
        if (this.b != null) {
            g8c0 g8c0Var = this.a;
            if (g8c0Var != null) {
                int size = g8c0Var.f.size();
                for (int i = 0; i < size; i++) {
                    if (this.a.getItem(i) == this.b) {
                        return;
                    }
                }
            }
            d(this.b);
        }
    }

    @Override // defpackage.gac0
    public final boolean g() {
        return false;
    }

    @Override // defpackage.gac0
    public final boolean h(o9c0 o9c0Var) {
        Toolbar toolbar = this.c;
        toolbar.c();
        ViewParent parent = toolbar.h.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.h);
            }
            toolbar.addView(toolbar.h);
        }
        View actionView = o9c0Var.getActionView();
        toolbar.i = actionView;
        this.b = o9c0Var;
        ViewParent parent2 = actionView.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.i);
            }
            coz0 coz0VarH = Toolbar.h();
            coz0VarH.a = (toolbar.n & 112) | 8388611;
            coz0VarH.b = (byte) 2;
            toolbar.i.setLayoutParams(coz0VarH);
            toolbar.addView(toolbar.i);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((coz0) childAt.getLayoutParams()).b != 2 && childAt != toolbar.a) {
                toolbar.removeViewAt(childCount);
                toolbar.i1.add(childAt);
            }
        }
        toolbar.requestLayout();
        o9c0Var.Y = true;
        o9c0Var.n.q(false);
        KeyEvent.Callback callback = toolbar.i;
        if (callback instanceof dxm) {
            ((q9c0) ((dxm) callback)).a.onActionViewExpanded();
        }
        toolbar.v();
        return true;
    }

    @Override // defpackage.gac0
    public final void i(Context context, g8c0 g8c0Var) {
        o9c0 o9c0Var;
        g8c0 g8c0Var2 = this.a;
        if (g8c0Var2 != null && (o9c0Var = this.b) != null) {
            g8c0Var2.e(o9c0Var);
        }
        this.a = g8c0Var;
    }

    @Override // defpackage.gac0
    public final void b(g8c0 g8c0Var, boolean z) {
    }
}
