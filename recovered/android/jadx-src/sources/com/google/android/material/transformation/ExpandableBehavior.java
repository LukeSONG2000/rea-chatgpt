package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import defpackage.o1o;
import defpackage.p1o;
import defpackage.qki;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public abstract class ExpandableBehavior extends qki {
    public int a = 0;

    public ExpandableBehavior() {
    }

    @Override // defpackage.qki
    public abstract boolean f(View view, View view2);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.qki
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
        Object obj = (p1o) view2;
        boolean z = ((FloatingActionButton) obj).o.a;
        int i = this.a;
        if (z) {
            if (i != 0 && i != 2) {
                return false;
            }
        } else if (i != 1) {
            return false;
        }
        boolean z2 = ((FloatingActionButton) obj).o.a;
        this.a = z2 ? 1 : 2;
        w((View) obj, view, z2, true);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.qki
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        p1o p1oVar;
        if (!view.isLaidOut()) {
            ArrayList arrayListK = coordinatorLayout.k(view);
            int size = arrayListK.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    p1oVar = null;
                    break;
                }
                View view2 = (View) arrayListK.get(i2);
                if (f(view, view2)) {
                    p1oVar = (p1o) view2;
                    break;
                }
                i2++;
            }
            if (p1oVar != null) {
                boolean z = ((FloatingActionButton) p1oVar).o.a;
                int i3 = this.a;
                if (!z ? i3 == 1 : !(i3 != 0 && i3 != 2)) {
                    int i4 = z ? 1 : 2;
                    this.a = i4;
                    view.getViewTreeObserver().addOnPreDrawListener(new o1o(this, view, i4, p1oVar));
                }
            }
        }
        return false;
    }

    public abstract void w(View view, View view2, boolean z, boolean z2);

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
    }
}
