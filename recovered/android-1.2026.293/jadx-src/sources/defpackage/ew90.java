package defpackage;

import android.database.DataSetObserver;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ew90 extends DataSetObserver {
    public final /* synthetic */ hw90 a;

    public ew90(hw90 hw90Var) {
        this.a = hw90Var;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        hw90 hw90Var = this.a;
        if (hw90Var.z.isShowing()) {
            hw90Var.E();
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        this.a.dismiss();
    }
}
