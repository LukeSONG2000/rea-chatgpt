package defpackage;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dw90 implements AdapterView.OnItemSelectedListener {
    public final /* synthetic */ hw90 a;

    public dw90(hw90 hw90Var) {
        this.a = hw90Var;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        wkx wkxVar;
        if (i == -1 || (wkxVar = this.a.c) == null) {
            return;
        }
        wkxVar.setListSelectionHidden(false);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
