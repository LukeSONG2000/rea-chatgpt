package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yy40 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ RecyclerView b;

    public /* synthetic */ yy40(RecyclerView recyclerView, byte b) {
        this.a = b;
        this.b = recyclerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        RecyclerView recyclerView = this.b;
        switch (b) {
            case 0:
                if (recyclerView.u && !recyclerView.isLayoutRequested()) {
                    if (!recyclerView.s) {
                        recyclerView.requestLayout();
                    } else if (!recyclerView.x) {
                        recyclerView.n();
                    } else {
                        recyclerView.w = true;
                    }
                    break;
                }
                break;
            default:
                gz40 gz40Var = recyclerView.Z0;
                if (gz40Var != null) {
                    gz40Var.h();
                }
                recyclerView.x1 = false;
                break;
        }
    }
}
