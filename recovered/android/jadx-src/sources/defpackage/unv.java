package defpackage;

import android.database.DataSetObserver;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class unv extends DataSetObserver {
    public final /* synthetic */ xnv a;

    public unv(xnv xnvVar) {
        this.a = xnvVar;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        xnv xnvVar = this.a;
        if (xnvVar.z.isShowing()) {
            xnvVar.n();
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        this.a.dismiss();
    }
}
