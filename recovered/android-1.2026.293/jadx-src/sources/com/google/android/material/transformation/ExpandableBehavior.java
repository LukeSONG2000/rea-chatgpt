package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import defpackage.a8z;
import defpackage.kbs;
import defpackage.z7z;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public abstract class ExpandableBehavior extends kbs {
    public int a = 0;

    public ExpandableBehavior() {
    }

    @Override // defpackage.kbs
    public abstract boolean f(View view, View view2);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kbs
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
        Object obj = (a8z) view2;
        boolean z = ((FloatingActionButton) obj).o.b;
        int i = this.a;
        if (z) {
            if (i != 0 && i != 2) {
                return false;
            }
        } else if (i != 1) {
            return false;
        }
        boolean z2 = ((FloatingActionButton) obj).o.b;
        this.a = z2 ? 1 : 2;
        w((View) obj, view, z2, true);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kbs
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        a8z a8zVar;
        if (!view.isLaidOut()) {
            ArrayList arrayListK = coordinatorLayout.k(view);
            int size = arrayListK.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    a8zVar = null;
                    break;
                }
                View view2 = (View) arrayListK.get(i2);
                if (f(view, view2)) {
                    a8zVar = (a8z) view2;
                    break;
                }
                i2++;
            }
            if (a8zVar != null) {
                boolean z = ((FloatingActionButton) a8zVar).o.b;
                int i3 = this.a;
                if (!z ? i3 == 1 : !(i3 != 0 && i3 != 2)) {
                    int i4 = z ? 1 : 2;
                    this.a = i4;
                    view.getViewTreeObserver().addOnPreDrawListener(new z7z(this, view, i4, a8zVar));
                }
            }
        }
        return false;
    }

    public abstract void w(View view, View view2, boolean z, boolean z2);

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
    }
}
