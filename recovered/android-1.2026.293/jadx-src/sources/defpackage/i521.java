package defpackage;

import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import com.snap.valdi.views.ValdiTextView;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i521 implements ActionMode.Callback {
    public final LinkedHashMap a = new LinkedHashMap();
    public final /* synthetic */ ValdiTextView b;

    public i521(ValdiTextView valdiTextView) {
        this.b = valdiTextView;
    }

    public final void a(Menu menu) {
        LinkedHashMap linkedHashMap = this.a;
        Iterator it = linkedHashMap.keySet().iterator();
        while (it.hasNext()) {
            menu.removeItem(((Number) it.next()).intValue());
        }
        linkedHashMap.clear();
        int i = 0;
        for (Object obj : ValdiTextView.access$textSelectionMenuActions(this.b)) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            h521 h521Var = (h521) obj;
            int i3 = ValdiTextView.CustomMenuItemBaseId + i;
            linkedHashMap.put(Integer.valueOf(i3), h521Var.a);
            menu.add(0, i3, i, h521Var.b).setShowAsAction(1);
            i = i2;
        }
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        String str = (String) this.a.get(Integer.valueOf(menuItem.getItemId()));
        if (str == null) {
            return false;
        }
        ValdiTextView.access$performTextSelectionMenuAction(this.b, str);
        actionMode.finish();
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        this.b.c = actionMode;
        a(menu);
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        ValdiTextView valdiTextView = this.b;
        if (valdiTextView.c == actionMode) {
            valdiTextView.c = null;
        }
        this.a.clear();
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        a(menu);
        return true;
    }
}
