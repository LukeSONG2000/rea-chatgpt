package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xq40 implements c890 {
    public final View a;

    public xq40(View view) {
        this.a = view;
    }

    public static v3m a(int i, int i2, int i3) {
        if (i == -2) {
            return l3m.a;
        }
        int i4 = i - i3;
        if (i4 > 0) {
            k3m.a(i4);
            return new k3m(i4);
        }
        int i5 = i2 - i3;
        if (i5 <= 0) {
            return null;
        }
        k3m.a(i5);
        return new k3m(i5);
    }

    @Override // defpackage.c890
    public final Object b(eng engVar) {
        r690 r690VarC = c();
        if (r690VarC != null) {
            return r690VarC;
        }
        or8 or8Var = new or8(1, gkf.M(engVar));
        or8Var.t();
        ViewTreeObserver viewTreeObserver = this.a.getViewTreeObserver();
        uye0 uye0Var = new uye0(this, viewTreeObserver, or8Var);
        viewTreeObserver.addOnPreDrawListener(uye0Var);
        or8Var.v(new hg7((Object) this, (Object) viewTreeObserver, (Object) uye0Var, (byte) 14));
        return or8Var.r();
    }

    public final r690 c() {
        View view = this.a;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        v3m v3mVarA = a(layoutParams != null ? layoutParams.width : -1, view.getWidth(), view.getPaddingRight() + view.getPaddingLeft());
        if (v3mVarA == null) {
            return null;
        }
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        v3m v3mVarA2 = a(layoutParams2 != null ? layoutParams2.height : -1, view.getHeight(), view.getPaddingBottom() + view.getPaddingTop());
        if (v3mVarA2 == null) {
            return null;
        }
        return new r690(v3mVarA, v3mVarA2);
    }

    public final View d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xq40) && b79.u(this.a, ((xq40) obj).a);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RealViewSizeResolver(view=" + this.a + ", subtractPadding=true)";
    }
}
