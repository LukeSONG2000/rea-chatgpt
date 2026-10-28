package defpackage;

import android.R;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.views.ValdiTextView;
import com.snap.valdi.views.ValdiView;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k2z0 extends ActionMode.Callback2 {
    public final LinkedHashMap a = new LinkedHashMap();
    public final /* synthetic */ l2z0 b;

    public k2z0(l2z0 l2z0Var) {
        this.b = l2z0Var;
    }

    public final void a(Menu menu) {
        LinkedHashMap linkedHashMap = this.a;
        linkedHashMap.clear();
        l2z0 l2z0Var = this.b;
        ValdiView valdiView = l2z0Var.a;
        n2z0 n2z0VarQ = x191.q(valdiView);
        int i = 0;
        for (Object obj : n2z0VarQ != null ? n2z0VarQ.n() : l2z0Var.s) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            m2z0 m2z0Var = (m2z0) obj;
            int i3 = ValdiTextView.CustomMenuItemBaseId + i;
            linkedHashMap.put(Integer.valueOf(i3), m2z0Var.a);
            menu.add(0, i3, i, m2z0Var.b).setShowAsAction(1);
            i = i2;
        }
        menu.add(0, 1447119873, 100, valdiView.getContext().getString(R.string.copy)).setShowAsAction(1);
        menu.add(0, 1447119874, 101, valdiView.getContext().getString(R.string.selectAll)).setShowAsAction(1);
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        l2z0 l2z0Var = this.b;
        switch (itemId) {
            case 1447119873:
                l2z0Var.d();
                l2z0Var.b();
                return true;
            case 1447119874:
                vks0 vks0Var = l2z0Var.b;
                int length = vks0Var.a.length();
                if (length > 0) {
                    l2z0Var.B(new o2z0(0, length), vks0Var);
                }
                return true;
            default:
                String str = (String) this.a.get(Integer.valueOf(menuItem.getItemId()));
                if (str == null) {
                    return false;
                }
                n2z0 n2z0VarQ = x191.q(l2z0Var.a);
                if (n2z0VarQ != null) {
                    n2z0VarQ.l(str);
                } else {
                    ValdiFunction valdiFunction = l2z0Var.t;
                    if (valdiFunction != null) {
                        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
                        try {
                            new a2z0(str, l2z0Var.w()).pushToMarshaller(valdiMarshallerCreate);
                            valdiFunction.perform(valdiMarshallerCreate);
                        } finally {
                            valdiMarshallerCreate.destroy();
                        }
                    }
                }
                l2z0Var.b();
                return true;
        }
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        a(menu);
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        l2z0 l2z0Var = this.b;
        if (l2z0Var.k == actionMode) {
            l2z0Var.k = null;
        }
    }

    @Override // android.view.ActionMode.Callback2
    public final void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
        a011 a011Var;
        l2z0 l2z0Var = this.b;
        ValdiView valdiView = l2z0Var.a;
        RectF rectFV = l2z0Var.v();
        if (rectFV != null) {
            rectFV.roundOut(rect);
            a011Var = a011.a;
        } else {
            a011Var = null;
        }
        if (a011Var == null) {
            rect.set(0, 0, valdiView.getWidth(), valdiView.getHeight());
        }
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        menu.clear();
        a(menu);
        return true;
    }
}
