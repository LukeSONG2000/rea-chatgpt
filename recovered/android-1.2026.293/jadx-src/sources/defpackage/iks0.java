package defpackage;

import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class iks0 implements ActionMode.Callback {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ jlc0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;

    public iks0(ArrayList arrayList, jlc0 jlc0Var, String str, int i) {
        this.a = arrayList;
        this.b = jlc0Var;
        this.c = str;
        this.d = i;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) throws Throwable {
        gks0 gks0Var = (gks0) a0n.S0(menuItem.getItemId() - 1, this.a);
        if (gks0Var != null) {
            if (!gks0Var.c) {
                return true;
            }
            i6j0 i6j0Var = (i6j0) this.b.invoke();
            int iIntValue = ((Number) i6j0Var.a).intValue();
            int iIntValue2 = ((Number) i6j0Var.b).intValue();
            String strT = null;
            if (iIntValue != iIntValue2) {
                int iMin = Math.min(iIntValue, iIntValue2);
                String str = this.c;
                int iO = w0a0.o(iMin, 0, str.length());
                int iO2 = w0a0.o(Math.max(iIntValue, iIntValue2), 0, str.length());
                if (iO < iO2) {
                    int i = iO2 - iO;
                    int i2 = this.d;
                    if (i2 < i) {
                        iO2 = iO + i2;
                    }
                    if (iO < iO2) {
                        strT = t4a.T(str.substring(iO, iO2));
                    }
                }
            }
            if (strT != null) {
                gks0Var.e.invoke(gks0Var.d, strT);
                actionMode.finish();
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        cs71.g(menu, this.a);
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        cs71.g(menu, this.a);
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
    }
}
