package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a4p implements y29 {
    public final ConstraintLayout a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public final /* synthetic */ ConstraintLayout h;

    public a4p(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        this.h = constraintLayout;
        this.a = constraintLayout2;
    }

    public static boolean c(int i, int i2, int i3) {
        if (i == i2) {
            return true;
        }
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (mode2 == 1073741824) {
            return (mode == Integer.MIN_VALUE || mode == 0) && i3 == size;
        }
        return false;
    }

    @Override // defpackage.y29
    public final void a() {
        ConstraintLayout constraintLayout = this.a;
        ArrayList arrayList = constraintLayout.b;
        int childCount = constraintLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            constraintLayout.getChildAt(i);
        }
        int size = arrayList.size();
        if (size > 0) {
            for (int i2 = 0; i2 < size; i2++) {
                ((x3p) arrayList.get(i2)).getClass();
            }
        }
    }

    @Override // defpackage.y29
    public final void b(g5p g5pVar, x29 x29Var) {
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        int iMax;
        int iMax2;
        boolean z;
        int baseline;
        int i;
        if (g5pVar == null) {
            return;
        }
        t3p t3pVar = g5pVar.L;
        t3p t3pVar2 = g5pVar.J;
        if (g5pVar.h0 == 8) {
            x29Var.e = 0;
            x29Var.f = 0;
            x29Var.g = 0;
            return;
        }
        if (g5pVar.U == null) {
            return;
        }
        q2u0 q2u0Var = ConstraintLayout.p;
        int i2 = x29Var.a;
        int i3 = x29Var.b;
        int i4 = x29Var.c;
        int i5 = x29Var.d;
        int i6 = this.b + this.c;
        int i7 = this.d;
        View view = (View) g5pVar.g0;
        int iG = gvx0.G(i2);
        if (iG == 0) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
        } else if (iG == 1) {
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f, i7, -2);
        } else if (iG == 2) {
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f, i7, -2);
            boolean z2 = g5pVar.s == 1;
            int i8 = x29Var.j;
            if (i8 == 1 || i8 == 2) {
                boolean z3 = view.getMeasuredHeight() == g5pVar.l();
                if (x29Var.j == 2 || !z2 || ((z2 && z3) || g5pVar.B())) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(g5pVar.r(), 1073741824);
                }
            }
        } else if (iG != 3) {
            iMakeMeasureSpec = 0;
        } else {
            int i9 = this.f;
            int i10 = t3pVar2 != null ? t3pVar2.g : 0;
            if (t3pVar != null) {
                i10 += t3pVar.g;
            }
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(i9, i7 + i10, -1);
        }
        int iG2 = gvx0.G(i3);
        if (iG2 == 0) {
            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i5, 1073741824);
        } else if (iG2 == 1) {
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.g, i6, -2);
        } else if (iG2 == 2) {
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.g, i6, -2);
            boolean z4 = g5pVar.t == 1;
            int i11 = x29Var.j;
            if (i11 == 1 || i11 == 2) {
                boolean z5 = view.getMeasuredWidth() == g5pVar.r();
                if (x29Var.j == 2 || !z4 || ((z4 && z5) || g5pVar.C())) {
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(g5pVar.l(), 1073741824);
                }
            }
        } else if (iG2 != 3) {
            iMakeMeasureSpec2 = 0;
        } else {
            int i12 = this.g;
            int i13 = t3pVar2 != null ? g5pVar.K.g : 0;
            if (t3pVar != null) {
                i13 += g5pVar.M.g;
            }
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i12, i6 + i13, -1);
        }
        h5p h5pVar = g5pVar.U;
        ConstraintLayout constraintLayout = this.h;
        if (h5pVar != null && tu71.f(constraintLayout.i, 256) && view.getMeasuredWidth() == g5pVar.r() && view.getMeasuredWidth() < h5pVar.r() && view.getMeasuredHeight() == g5pVar.l() && view.getMeasuredHeight() < h5pVar.l() && view.getBaseline() == g5pVar.b0 && !g5pVar.A() && c(g5pVar.H, iMakeMeasureSpec, g5pVar.r()) && c(g5pVar.I, iMakeMeasureSpec2, g5pVar.l())) {
            x29Var.e = g5pVar.r();
            x29Var.f = g5pVar.l();
            x29Var.g = g5pVar.b0;
            return;
        }
        boolean z6 = i2 == 3;
        boolean z7 = i3 == 3;
        boolean z8 = i3 == 4 || i3 == 1;
        boolean z9 = i2 == 4 || i2 == 1;
        boolean z10 = z6 && g5pVar.X > 0.0f;
        boolean z11 = z7 && g5pVar.X > 0.0f;
        if (view == null) {
            return;
        }
        z3p z3pVar = (z3p) view.getLayoutParams();
        int i14 = x29Var.j;
        if (i14 != 1 && i14 != 2 && z6 && g5pVar.s == 0 && z7 && g5pVar.t == 0) {
            i = -1;
            z = false;
            baseline = 0;
            iMax2 = 0;
            iMax = 0;
        } else {
            if ((view instanceof n131) && (g5pVar instanceof o131)) {
                ((n131) view).j((o131) g5pVar, iMakeMeasureSpec, iMakeMeasureSpec2);
            } else {
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            }
            g5pVar.H = iMakeMeasureSpec;
            g5pVar.I = iMakeMeasureSpec2;
            g5pVar.g = false;
            int measuredWidth = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            int baseline2 = view.getBaseline();
            int i15 = g5pVar.v;
            iMax = i15 > 0 ? Math.max(i15, measuredWidth) : measuredWidth;
            int i16 = g5pVar.w;
            if (i16 > 0) {
                iMax = Math.min(i16, iMax);
            }
            int i17 = g5pVar.y;
            iMax2 = i17 > 0 ? Math.max(i17, measuredHeight) : measuredHeight;
            int i18 = iMakeMeasureSpec2;
            int i19 = g5pVar.z;
            if (i19 > 0) {
                iMax2 = Math.min(i19, iMax2);
            }
            if (!tu71.f(constraintLayout.i, 1)) {
                if (z10 && z8) {
                    iMax = (int) ((iMax2 * g5pVar.X) + 0.5f);
                } else if (z11 && z9) {
                    iMax2 = (int) ((iMax / g5pVar.X) + 0.5f);
                }
            }
            if (measuredWidth == iMax && measuredHeight == iMax2) {
                baseline = baseline2;
                i = -1;
                z = false;
            } else {
                if (measuredWidth != iMax) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
                }
                int iMakeMeasureSpec3 = measuredHeight != iMax2 ? View.MeasureSpec.makeMeasureSpec(iMax2, 1073741824) : i18;
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec3);
                g5pVar.H = iMakeMeasureSpec;
                g5pVar.I = iMakeMeasureSpec3;
                z = false;
                g5pVar.g = false;
                int measuredWidth2 = view.getMeasuredWidth();
                int measuredHeight2 = view.getMeasuredHeight();
                baseline = view.getBaseline();
                iMax = measuredWidth2;
                iMax2 = measuredHeight2;
                i = -1;
            }
        }
        boolean z12 = baseline != i ? true : z;
        x29Var.i = (iMax == x29Var.c && iMax2 == x29Var.d) ? z : true;
        boolean z13 = z3pVar.c0 ? true : z12;
        if (z13 && baseline != -1 && g5pVar.b0 != baseline) {
            x29Var.i = true;
        }
        x29Var.e = iMax;
        x29Var.f = iMax2;
        x29Var.h = z13;
        x29Var.g = baseline;
    }
}
