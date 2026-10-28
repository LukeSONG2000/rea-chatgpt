package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class slo0 implements tav0 {
    public final View a;

    public slo0(View view) {
        this.a = view;
    }

    public static asw a(int i, int i2, int i3) {
        if (i == -2) {
            return qrw.a;
        }
        int i4 = i - i3;
        if (i4 > 0) {
            prw.a(i4);
            return new prw(i4);
        }
        int i5 = i2 - i3;
        if (i5 <= 0) {
            return null;
        }
        prw.a(i5);
        return new prw(i5);
    }

    public final i9v0 b() {
        View view = this.a;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        asw aswVarA = a(layoutParams != null ? layoutParams.width : -1, view.getWidth(), view.getPaddingRight() + view.getPaddingLeft());
        if (aswVarA == null) {
            return null;
        }
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        asw aswVarA2 = a(layoutParams2 != null ? layoutParams2.height : -1, view.getHeight(), view.getPaddingBottom() + view.getPaddingTop());
        if (aswVarA2 == null) {
            return null;
        }
        return new i9v0(aswVarA, aswVarA2);
    }

    public final View c() {
        return this.a;
    }

    @Override // defpackage.tav0
    public final Object d(vwp vwpVar) {
        i9v0 i9v0VarB = b();
        if (i9v0VarB != null) {
            return i9v0VarB;
        }
        sbe sbeVar = new sbe(1, zx6.L(vwpVar));
        sbeVar.t();
        ViewTreeObserver viewTreeObserver = this.a.getViewTreeObserver();
        bx21 bx21Var = new bx21(this, viewTreeObserver, sbeVar);
        viewTreeObserver.addOnPreDrawListener(bx21Var);
        sbeVar.v(new x6r(this, viewTreeObserver, bx21Var, (byte) 1));
        return sbeVar.r();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof slo0) && kdd.l(this.a, ((slo0) obj).a);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RealViewSizeResolver(view=" + this.a + ", subtractPadding=true)";
    }
}
