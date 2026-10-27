package defpackage;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qnv implements AdapterView.OnItemSelectedListener {
    public final /* synthetic */ xnv a;

    public qnv(xnv xnvVar) {
        this.a = xnvVar;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        spm spmVar;
        if (i == -1 || (spmVar = this.a.c) == null) {
            return;
        }
        spmVar.setListSelectionHidden(false);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
