package defpackage;

import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class q370 implements ActionMode.Callback {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ ko40 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;

    public q370(ArrayList arrayList, ko40 ko40Var, String str, int i) {
        this.a = arrayList;
        this.b = ko40Var;
        this.c = str;
        this.d = i;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        o370 o370Var = (o370) fee.I0(menuItem.getItemId() - 1, this.a);
        if (o370Var != null) {
            if (!o370Var.c) {
                return true;
            }
            gw00 gw00Var = (gw00) this.b.invoke();
            int iIntValue = ((Number) gw00Var.a).intValue();
            int iIntValue2 = ((Number) gw00Var.b).intValue();
            String strE = null;
            if (iIntValue != iIntValue2) {
                int iMin = Math.min(iIntValue, iIntValue2);
                String str = this.c;
                int iD0 = ltt.d0(iMin, 0, str.length());
                int iD02 = ltt.d0(Math.max(iIntValue, iIntValue2), 0, str.length());
                if (iD0 < iD02) {
                    int i = iD02 - iD0;
                    int i2 = this.d;
                    if (i2 < i) {
                        iD02 = iD0 + i2;
                    }
                    if (iD0 < iD02) {
                        strE = xca0.e(str.substring(iD0, iD02));
                    }
                }
            }
            if (strE != null) {
                o370Var.e.invoke(o370Var.d, strE);
                actionMode.finish();
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        rjt.X(menu, this.a);
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        rjt.X(menu, this.a);
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
    }
}
