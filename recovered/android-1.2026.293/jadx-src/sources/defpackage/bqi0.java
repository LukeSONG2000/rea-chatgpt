package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bqi0 extends cqi0 {
    @Override // defpackage.cqi0
    public final int b(View view) {
        iwo0 iwo0Var = (iwo0) view.getLayoutParams();
        this.a.getClass();
        return view.getBottom() + ((iwo0) view.getLayoutParams()).b.bottom + ((ViewGroup.MarginLayoutParams) iwo0Var).bottomMargin;
    }

    @Override // defpackage.cqi0
    public final int c(View view) {
        iwo0 iwo0Var = (iwo0) view.getLayoutParams();
        this.a.getClass();
        return hwo0.z(view) + ((ViewGroup.MarginLayoutParams) iwo0Var).topMargin + ((ViewGroup.MarginLayoutParams) iwo0Var).bottomMargin;
    }

    @Override // defpackage.cqi0
    public final int d(View view) {
        iwo0 iwo0Var = (iwo0) view.getLayoutParams();
        this.a.getClass();
        return hwo0.A(view) + ((ViewGroup.MarginLayoutParams) iwo0Var).leftMargin + ((ViewGroup.MarginLayoutParams) iwo0Var).rightMargin;
    }

    @Override // defpackage.cqi0
    public final int e(View view) {
        iwo0 iwo0Var = (iwo0) view.getLayoutParams();
        this.a.getClass();
        return (view.getTop() - ((iwo0) view.getLayoutParams()).b.top) - ((ViewGroup.MarginLayoutParams) iwo0Var).topMargin;
    }

    @Override // defpackage.cqi0
    public final int f() {
        return this.a.o;
    }

    @Override // defpackage.cqi0
    public final int g() {
        hwo0 hwo0Var = this.a;
        return hwo0Var.o - hwo0Var.C();
    }

    @Override // defpackage.cqi0
    public final int h() {
        return this.a.C();
    }

    @Override // defpackage.cqi0
    public final int i() {
        return this.a.m;
    }

    @Override // defpackage.cqi0
    public final int j() {
        return this.a.l;
    }

    @Override // defpackage.cqi0
    public final int k() {
        return this.a.F();
    }

    @Override // defpackage.cqi0
    public final int l() {
        hwo0 hwo0Var = this.a;
        return (hwo0Var.o - hwo0Var.F()) - hwo0Var.C();
    }

    @Override // defpackage.cqi0
    public final int m(View view) {
        hwo0 hwo0Var = this.a;
        Rect rect = this.c;
        hwo0Var.J(view, rect);
        return rect.bottom;
    }

    @Override // defpackage.cqi0
    public final int n(View view) {
        hwo0 hwo0Var = this.a;
        Rect rect = this.c;
        hwo0Var.J(view, rect);
        return rect.top;
    }

    @Override // defpackage.cqi0
    public final void o(int i) {
        this.a.P(i);
    }
}
