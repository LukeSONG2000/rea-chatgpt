package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gla0 extends oex implements SubMenu {
    public final vfx A;
    public final oex z;

    public gla0(Context context, oex oexVar, vfx vfxVar) {
        super(context);
        this.z = oexVar;
        this.A = vfxVar;
    }

    @Override // defpackage.oex
    public final boolean e(vfx vfxVar) {
        return this.z.e(vfxVar);
    }

    @Override // defpackage.oex
    public final boolean f(oex oexVar, MenuItem menuItem) {
        return super.f(oexVar, menuItem) || this.z.f(oexVar, menuItem);
    }

    @Override // defpackage.oex
    public final boolean g(vfx vfxVar) {
        return this.z.g(vfxVar);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.A;
    }

    @Override // defpackage.oex
    public final String k() {
        int i = this.A.a;
        if (i == 0) {
            return null;
        }
        return pty.h(i, "android:menu:actionviewstates:");
    }

    @Override // defpackage.oex
    public final oex l() {
        return this.z.l();
    }

    @Override // defpackage.oex
    public final boolean n() {
        return this.z.n();
    }

    @Override // defpackage.oex
    public final boolean o() {
        return this.z.o();
    }

    @Override // defpackage.oex
    public final boolean p() {
        return this.z.p();
    }

    @Override // defpackage.oex, android.view.Menu
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

    @Override // defpackage.oex, android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.z.setQwertyMode(z);
    }

    @Override // defpackage.oex
    public final void v(mex mexVar) {
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
