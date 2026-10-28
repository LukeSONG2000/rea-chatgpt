package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class afx0 extends g8c0 implements SubMenu {
    public final o9c0 A;
    public final g8c0 z;

    public afx0(Context context, g8c0 g8c0Var, o9c0 o9c0Var) {
        super(context);
        this.z = g8c0Var;
        this.A = o9c0Var;
    }

    @Override // defpackage.g8c0
    public final boolean e(o9c0 o9c0Var) {
        return this.z.e(o9c0Var);
    }

    @Override // defpackage.g8c0
    public final boolean f(g8c0 g8c0Var, MenuItem menuItem) {
        return super.f(g8c0Var, menuItem) || this.z.f(g8c0Var, menuItem);
    }

    @Override // defpackage.g8c0
    public final boolean g(o9c0 o9c0Var) {
        return this.z.g(o9c0Var);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.A;
    }

    @Override // defpackage.g8c0
    public final String k() {
        int i = this.A.a;
        if (i == 0) {
            return null;
        }
        return vri0.i(i, "android:menu:actionviewstates:");
    }

    @Override // defpackage.g8c0
    public final g8c0 l() {
        return this.z.l();
    }

    @Override // defpackage.g8c0
    public final boolean n() {
        return this.z.n();
    }

    @Override // defpackage.g8c0
    public final boolean o() {
        return this.z.o();
    }

    @Override // defpackage.g8c0
    public final boolean p() {
        return this.z.p();
    }

    @Override // defpackage.g8c0, android.view.Menu
    public final void setGroupDividerEnabled(boolean z) {
        this.z.setGroupDividerEnabled(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        w(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        w(0, charSequence, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        w(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.A.setIcon(drawable);
        return this;
    }

    @Override // defpackage.g8c0, android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.z.setQwertyMode(z);
    }

    @Override // defpackage.g8c0
    public final void v(e8c0 e8c0Var) {
        throw null;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i) {
        this.A.setIcon(i);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i) {
        w(0, null, i, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i) {
        w(i, null, 0, null, null);
        return this;
    }
}
