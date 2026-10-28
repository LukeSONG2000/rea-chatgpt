package defpackage;

import android.view.View;
import android.widget.AdapterView;
import android.widget.ListPopupWindow;
import com.openai.valdi.dil.widgets.DILSelectView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ff1 implements AdapterView.OnItemClickListener {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public ff1(DILSelectView dILSelectView, ListPopupWindow listPopupWindow) {
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
                gf1 gf1Var = (gf1) obj;
                jf1 jf1Var = (jf1) obj2;
                gf1Var.m.onClick(jf1Var.b, i);
                if (!gf1Var.o) {
                    jf1Var.b.dismiss();
                }
                break;
            default:
                DILSelectView dILSelectView = (DILSelectView) obj2;
                uct uctVar = (uct) a0n.S0(i, dILSelectView.rows);
                if (uctVar != null && uctVar.a() && (str = uctVar.b) != null) {
                    dILSelectView.selectedValue = str;
                    dILSelectView.selectedLabel = uctVar.a;
                    dILSelectView.updateText();
                    dILSelectView.notifyChange(str);
                    ((ListPopupWindow) obj).dismiss();
                    dILSelectView.resetAnchorSurfaceState();
                    break;
                }
                break;
        }
    }

    public ff1(gf1 gf1Var, jf1 jf1Var) {
        this.c = gf1Var;
        this.b = jf1Var;
    }
}
