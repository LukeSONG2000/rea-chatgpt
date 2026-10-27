package defpackage;

import android.graphics.Rect;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cgp extends ActionMode.Callback2 implements ActionMode.Callback {
    public final k21 a;

    public cgp(k21 k21Var) {
        this.a = k21Var;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        return false;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        this.a.a(menu);
        return menu.size() > 0;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        this.a.a.close();
    }

    @Override // android.view.ActionMode.Callback2
    public final void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
        lx40 lx40Var = (lx40) this.a.c.invoke();
        rect.set(Math.round(lx40Var.a), Math.round(lx40Var.b), Math.round(lx40Var.c), Math.round(lx40Var.d));
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        return this.a.a(menu);
    }
}
