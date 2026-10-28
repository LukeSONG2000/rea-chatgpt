package defpackage;

import android.widget.AbsListView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fw90 implements AbsListView.OnScrollListener {
    public final /* synthetic */ hw90 a;

    public fw90(hw90 hw90Var) {
        this.a = hw90Var;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        hw90 hw90Var = this.a;
        j0e j0eVar = hw90Var.r;
        el5 el5Var = hw90Var.z;
        if (i != 1 || el5Var.getInputMethodMode() == 2 || el5Var.getContentView() == null) {
            return;
        }
        hw90Var.v.removeCallbacks(j0eVar);
        j0eVar.run();
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }
}
