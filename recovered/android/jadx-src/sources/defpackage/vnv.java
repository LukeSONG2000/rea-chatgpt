package defpackage;

import android.widget.AbsListView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vnv implements AbsListView.OnScrollListener {
    public final /* synthetic */ xnv a;

    public vnv(xnv xnvVar) {
        this.a = xnvVar;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        xnv xnvVar = this.a;
        tnv tnvVar = xnvVar.r;
        fe3 fe3Var = xnvVar.z;
        if (i != 1 || fe3Var.getInputMethodMode() == 2 || fe3Var.getContentView() == null) {
            return;
        }
        xnvVar.v.removeCallbacks(tnvVar);
        tnvVar.run();
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }
}
