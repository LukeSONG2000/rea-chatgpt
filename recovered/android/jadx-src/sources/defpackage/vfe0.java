package defpackage;

import android.R;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import com.google.mlkit.common.MlKitException;
import com.snap.valdi.views.ValdiTextSelectionGroup;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vfe0 extends ActionMode.Callback2 {
    public final LinkedHashMap a = new LinkedHashMap();
    public final /* synthetic */ ValdiTextSelectionGroup b;
    public final /* synthetic */ Context c;

    public vfe0(ValdiTextSelectionGroup valdiTextSelectionGroup, Context context) {
        this.b = valdiTextSelectionGroup;
        this.c = context;
    }

    public final void a(Menu menu) {
        LinkedHashMap linkedHashMap = this.a;
        linkedHashMap.clear();
        int i = 0;
        for (Object obj : this.b.r) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            tfe0 tfe0Var = (tfe0) obj;
            int i3 = 1447120128 + i;
            linkedHashMap.put(Integer.valueOf(i3), tfe0Var.a);
            menu.add(0, i3, i, tfe0Var.b).setShowAsAction(1);
            i = i2;
        }
        Context context = this.c;
        menu.add(0, ValdiTextSelectionGroup.CopyMenuItemId, 100, context.getString(R.string.copy)).setShowAsAction(1);
        menu.add(0, ValdiTextSelectionGroup.SelectAllMenuItemId, MlKitException.NOT_ENOUGH_SPACE, context.getString(R.string.selectAll)).setShowAsAction(1);
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        ValdiTextSelectionGroup valdiTextSelectionGroup = this.b;
        switch (itemId) {
            case ValdiTextSelectionGroup.CopyMenuItemId /* 1447119873 */:
                ValdiTextSelectionGroup.access$copySelection(valdiTextSelectionGroup);
                valdiTextSelectionGroup.c();
                break;
            case ValdiTextSelectionGroup.SelectAllMenuItemId /* 1447119874 */:
                ValdiTextSelectionGroup.access$selectAll(valdiTextSelectionGroup);
                break;
            default:
                String str = (String) this.a.get(Integer.valueOf(menuItem.getItemId()));
                if (str != null) {
                    ValdiTextSelectionGroup.access$performCustomMenuAction(valdiTextSelectionGroup, str);
                    valdiTextSelectionGroup.c();
                    break;
                }
                break;
        }
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        a(menu);
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        ValdiTextSelectionGroup valdiTextSelectionGroup = this.b;
        if (valdiTextSelectionGroup.j == actionMode) {
            valdiTextSelectionGroup.j = null;
        }
    }

    @Override // android.view.ActionMode.Callback2
    public final void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
        tid0 tid0Var;
        ValdiTextSelectionGroup valdiTextSelectionGroup = this.b;
        RectF rectFZ = valdiTextSelectionGroup.z();
        if (rectFZ != null) {
            rectFZ.roundOut(rect);
            tid0Var = tid0.a;
        } else {
            tid0Var = null;
        }
        if (tid0Var == null) {
            rect.set(0, 0, valdiTextSelectionGroup.getWidth(), valdiTextSelectionGroup.getHeight());
        }
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        menu.clear();
        a(menu);
        return true;
    }
}
