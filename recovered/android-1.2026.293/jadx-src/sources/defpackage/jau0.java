package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jau0 extends r181 {
    public final /* synthetic */ SideSheetBehavior b;

    public jau0(SideSheetBehavior sideSheetBehavior) {
        this.b = sideSheetBehavior;
    }

    @Override // defpackage.r181
    public final int d(View view, int i) {
        SideSheetBehavior sideSheetBehavior = this.b;
        return ua81.d(i, sideSheetBehavior.a.p(), sideSheetBehavior.a.o());
    }

    @Override // defpackage.r181
    public final int m(View view) {
        SideSheetBehavior sideSheetBehavior = this.b;
        return sideSheetBehavior.l + sideSheetBehavior.o;
    }

    @Override // defpackage.r181
    public final void p(int i) {
        if (i == 1) {
            SideSheetBehavior sideSheetBehavior = this.b;
            if (sideSheetBehavior.g) {
                sideSheetBehavior.x(1);
            }
        }
    }

    @Override // defpackage.r181
    public final void q(View view, int i, int i2) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        SideSheetBehavior sideSheetBehavior = this.b;
        WeakReference weakReference = sideSheetBehavior.q;
        View view2 = weakReference != null ? (View) weakReference.get() : null;
        if (view2 != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) != null) {
            sideSheetBehavior.a.A(marginLayoutParams, view.getLeft(), view.getRight());
            view2.setLayoutParams(marginLayoutParams);
        }
        LinkedHashSet linkedHashSet = sideSheetBehavior.v;
        if (linkedHashSet.isEmpty()) {
            return;
        }
        sideSheetBehavior.a.g(i);
        Iterator it = linkedHashSet.iterator();
        if (it.hasNext()) {
            throw gvx0.p(it);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0025  */
    @Override // defpackage.r181
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r(View view, float f, float f2) {
        SideSheetBehavior sideSheetBehavior = this.b;
        int i = 3;
        if (!sideSheetBehavior.a.t(f)) {
            if (sideSheetBehavior.a.y(view, f)) {
                if (sideSheetBehavior.a.v(f, f2) || sideSheetBehavior.a.u(view)) {
                    i = 5;
                }
            } else if (f == 0.0f || Math.abs(f) <= Math.abs(f2)) {
                int left = view.getLeft();
                if (Math.abs(left - sideSheetBehavior.a.m()) >= Math.abs(left - sideSheetBehavior.a.n())) {
                }
            }
        }
        sideSheetBehavior.z(view, i, true);
    }

    @Override // defpackage.r181
    public final boolean w(View view, int i) {
        WeakReference weakReference;
        SideSheetBehavior sideSheetBehavior = this.b;
        return (sideSheetBehavior.h == 1 || (weakReference = sideSheetBehavior.p) == null || weakReference.get() != view) ? false : true;
    }
}
