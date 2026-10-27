package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kj90 extends mz40 {
    public boolean a = false;
    public final /* synthetic */ pxe0 b;

    public kj90(pxe0 pxe0Var) {
        this.b = pxe0Var;
    }

    @Override // defpackage.mz40
    public final void a(int i) {
        if (i == 0 && this.a) {
            this.a = false;
            this.b.g();
        }
    }

    @Override // defpackage.mz40
    public final void b(RecyclerView recyclerView, int i, int i2) {
        if (i == 0 && i2 == 0) {
            return;
        }
        this.a = true;
    }
}
