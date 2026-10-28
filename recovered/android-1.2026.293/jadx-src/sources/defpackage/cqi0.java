package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class cqi0 {
    public final hwo0 a;
    public int b = Integer.MIN_VALUE;
    public final Rect c = new Rect();

    public cqi0(hwo0 hwo0Var) {
        this.a = hwo0Var;
    }

    public static cqi0 a(hwo0 hwo0Var, int i) {
        if (i == 0) {
            return new aqi0(hwo0Var);
        }
        if (i == 1) {
            return new bqi0(hwo0Var);
        }
        ll.f("invalid orientation");
        return null;
    }

    public int b(View view) {
        iwo0 iwo0Var = (iwo0) view.getLayoutParams();
        this.a.getClass();
        return view.getRight() + ((iwo0) view.getLayoutParams()).b.right + ((ViewGroup.MarginLayoutParams) iwo0Var).rightMargin;
    }

    public int c(View view) {
        iwo0 iwo0Var = (iwo0) view.getLayoutParams();
        this.a.getClass();
        return hwo0.A(view) + ((ViewGroup.MarginLayoutParams) iwo0Var).leftMargin + ((ViewGroup.MarginLayoutParams) iwo0Var).rightMargin;
    }

    public int d(View view) {
        iwo0 iwo0Var = (iwo0) view.getLayoutParams();
        this.a.getClass();
        return hwo0.z(view) + ((ViewGroup.MarginLayoutParams) iwo0Var).topMargin + ((ViewGroup.MarginLayoutParams) iwo0Var).bottomMargin;
    }

    public int e(View view) {
        iwo0 iwo0Var = (iwo0) view.getLayoutParams();
        this.a.getClass();
        return (view.getLeft() - ((iwo0) view.getLayoutParams()).b.left) - ((ViewGroup.MarginLayoutParams) iwo0Var).leftMargin;
    }

    public int f() {
        return this.a.n;
    }

    public int g() {
        hwo0 hwo0Var = this.a;
        return hwo0Var.n - hwo0Var.E();
    }

    public int h() {
        return this.a.E();
    }

    public int i() {
        return this.a.l;
    }

    public int j() {
        return this.a.m;
    }

    public int k() {
        return this.a.D();
    }

    public int l() {
        hwo0 hwo0Var = this.a;
        return (hwo0Var.n - hwo0Var.D()) - hwo0Var.E();
    }

    public int m(View view) {
        hwo0 hwo0Var = this.a;
        Rect rect = this.c;
        hwo0Var.J(view, rect);
        return rect.right;
    }

    public int n(View view) {
        hwo0 hwo0Var = this.a;
        Rect rect = this.c;
        hwo0Var.J(view, rect);
        return rect.left;
    }

    public void o(int i) {
        this.a.O(i);
    }
}
