package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rm00 {
    public final jz40 a;
    public int b = Integer.MIN_VALUE;
    public final Rect c = new Rect();
    public final /* synthetic */ byte d;

    public rm00(jz40 jz40Var, byte b) {
        this.d = b;
        this.a = jz40Var;
    }

    public static rm00 a(jz40 jz40Var, int i) {
        if (i == 0) {
            return new rm00(jz40Var, (byte) 0);
        }
        if (i == 1) {
            return new rm00(jz40Var, (byte) 1);
        }
        hs0.u("invalid orientation");
        return null;
    }

    public final int b(View view) {
        int right;
        int i;
        byte b = this.d;
        jz40 jz40Var = this.a;
        switch (b) {
            case 0:
                kz40 kz40Var = (kz40) view.getLayoutParams();
                jz40Var.getClass();
                right = view.getRight() + ((kz40) view.getLayoutParams()).b.right;
                i = ((ViewGroup.MarginLayoutParams) kz40Var).rightMargin;
                break;
            default:
                kz40 kz40Var2 = (kz40) view.getLayoutParams();
                jz40Var.getClass();
                right = view.getBottom() + ((kz40) view.getLayoutParams()).b.bottom;
                i = ((ViewGroup.MarginLayoutParams) kz40Var2).bottomMargin;
                break;
        }
        return right + i;
    }

    public final int c(View view) {
        int iA;
        int i;
        byte b = this.d;
        jz40 jz40Var = this.a;
        switch (b) {
            case 0:
                kz40 kz40Var = (kz40) view.getLayoutParams();
                jz40Var.getClass();
                iA = jz40.A(view) + ((ViewGroup.MarginLayoutParams) kz40Var).leftMargin;
                i = ((ViewGroup.MarginLayoutParams) kz40Var).rightMargin;
                break;
            default:
                kz40 kz40Var2 = (kz40) view.getLayoutParams();
                jz40Var.getClass();
                iA = jz40.z(view) + ((ViewGroup.MarginLayoutParams) kz40Var2).topMargin;
                i = ((ViewGroup.MarginLayoutParams) kz40Var2).bottomMargin;
                break;
        }
        return iA + i;
    }

    public final int d(View view) {
        int iZ;
        int i;
        byte b = this.d;
        jz40 jz40Var = this.a;
        switch (b) {
            case 0:
                kz40 kz40Var = (kz40) view.getLayoutParams();
                jz40Var.getClass();
                iZ = jz40.z(view) + ((ViewGroup.MarginLayoutParams) kz40Var).topMargin;
                i = ((ViewGroup.MarginLayoutParams) kz40Var).bottomMargin;
                break;
            default:
                kz40 kz40Var2 = (kz40) view.getLayoutParams();
                jz40Var.getClass();
                iZ = jz40.A(view) + ((ViewGroup.MarginLayoutParams) kz40Var2).leftMargin;
                i = ((ViewGroup.MarginLayoutParams) kz40Var2).rightMargin;
                break;
        }
        return iZ + i;
    }

    public final int e(View view) {
        int left;
        int i;
        byte b = this.d;
        jz40 jz40Var = this.a;
        switch (b) {
            case 0:
                kz40 kz40Var = (kz40) view.getLayoutParams();
                jz40Var.getClass();
                left = view.getLeft() - ((kz40) view.getLayoutParams()).b.left;
                i = ((ViewGroup.MarginLayoutParams) kz40Var).leftMargin;
                break;
            default:
                kz40 kz40Var2 = (kz40) view.getLayoutParams();
                jz40Var.getClass();
                left = view.getTop() - ((kz40) view.getLayoutParams()).b.top;
                i = ((ViewGroup.MarginLayoutParams) kz40Var2).topMargin;
                break;
        }
        return left - i;
    }

    public final int f() {
        switch (this.d) {
            case 0:
                return this.a.n;
            default:
                return this.a.o;
        }
    }

    public final int g() {
        int i;
        int iE;
        byte b = this.d;
        jz40 jz40Var = this.a;
        switch (b) {
            case 0:
                i = jz40Var.n;
                iE = jz40Var.E();
                break;
            default:
                i = jz40Var.o;
                iE = jz40Var.C();
                break;
        }
        return i - iE;
    }

    public final int h() {
        switch (this.d) {
            case 0:
                return this.a.E();
            default:
                return this.a.C();
        }
    }

    public final int i() {
        switch (this.d) {
            case 0:
                return this.a.l;
            default:
                return this.a.m;
        }
    }

    public final int j() {
        switch (this.d) {
            case 0:
                return this.a.D();
            default:
                return this.a.F();
        }
    }

    public final int k() {
        int iD;
        int iE;
        byte b = this.d;
        jz40 jz40Var = this.a;
        switch (b) {
            case 0:
                iD = jz40Var.n - jz40Var.D();
                iE = jz40Var.E();
                break;
            default:
                iD = jz40Var.o - jz40Var.F();
                iE = jz40Var.C();
                break;
        }
        return iD - iE;
    }

    public final int l(View view) {
        byte b = this.d;
        Rect rect = this.c;
        jz40 jz40Var = this.a;
        switch (b) {
            case 0:
                jz40Var.J(view, rect);
                return rect.right;
            default:
                jz40Var.J(view, rect);
                return rect.bottom;
        }
    }

    public final int m(View view) {
        byte b = this.d;
        Rect rect = this.c;
        jz40 jz40Var = this.a;
        switch (b) {
            case 0:
                jz40Var.J(view, rect);
                return rect.left;
            default:
                jz40Var.J(view, rect);
                return rect.top;
        }
    }

    public final void n(int i) {
        switch (this.d) {
            case 0:
                this.a.O(i);
                break;
            default:
                this.a.P(i);
                break;
        }
    }
}
