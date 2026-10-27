package defpackage;

import android.view.View;
import android.widget.AdapterView;
import android.widget.ListPopupWindow;
import com.openai.valdi.dil.widgets.DILSelectView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class af0 implements AdapterView.OnItemClickListener {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public af0(DILSelectView dILSelectView, ListPopupWindow listPopupWindow) {
        this.b = dILSelectView;
        this.c = listPopupWindow;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        String str;
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                bf0 bf0Var = (bf0) obj;
                ef0 ef0Var = (ef0) obj2;
                bf0Var.m.onClick(ef0Var.b, i);
                if (!bf0Var.o) {
                    ef0Var.b.dismiss();
                }
                break;
            default:
                DILSelectView dILSelectView = (DILSelectView) obj2;
                tfj tfjVar = (tfj) fee.I0(i, dILSelectView.rows);
                if (tfjVar != null && tfjVar.a() && (str = tfjVar.b) != null) {
                    dILSelectView.selectedValue = str;
                    dILSelectView.selectedLabel = tfjVar.a;
                    dILSelectView.updateText();
                    dILSelectView.notifyChange(str);
                    ((ListPopupWindow) obj).dismiss();
                    dILSelectView.resetAnchorSurfaceState();
                    break;
                }
                break;
        }
    }

    public af0(bf0 bf0Var, ef0 ef0Var) {
        this.c = bf0Var;
        this.b = ef0Var;
    }
}
