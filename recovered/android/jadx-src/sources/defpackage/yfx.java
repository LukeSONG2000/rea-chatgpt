package defpackage;

import android.view.MenuItem;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yfx implements MenuItem.OnActionExpandListener {
    public final MenuItem.OnActionExpandListener a;
    public final /* synthetic */ zfx b;

    public yfx(zfx zfxVar, MenuItem.OnActionExpandListener onActionExpandListener) {
        this.b = zfxVar;
        this.a = onActionExpandListener;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
        return this.a.onMenuItemActionCollapse(this.b.r(menuItem));
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionExpand(MenuItem menuItem) {
        return this.a.onMenuItemActionExpand(this.b.r(menuItem));
    }
}
