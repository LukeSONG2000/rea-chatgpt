package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zwo0 extends xk {
    public final RecyclerView d;
    public final ywo0 e;

    public zwo0(RecyclerView recyclerView) {
        this.d = recyclerView;
        ywo0 ywo0Var = this.e;
        if (ywo0Var != null) {
            this.e = ywo0Var;
        } else {
            this.e = new ywo0(this);
        }
    }

    @Override // defpackage.xk
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        super.c(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || this.d.N()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().U(accessibilityEvent);
        }
    }

    @Override // defpackage.xk
    public final void d(View view, bm bmVar) {
        this.a.onInitializeAccessibilityNodeInfo(view, bmVar.a);
        RecyclerView recyclerView = this.d;
        if (recyclerView.N() || recyclerView.getLayoutManager() == null) {
            return;
        }
        hwo0 layoutManager = recyclerView.getLayoutManager();
        RecyclerView recyclerView2 = layoutManager.b;
        layoutManager.V(recyclerView2.c, recyclerView2.I1, bmVar);
    }

    @Override // defpackage.xk
    public final boolean g(View view, int i, Bundle bundle) {
        if (super.g(view, i, bundle)) {
            return true;
        }
        RecyclerView recyclerView = this.d;
        if (recyclerView.N() || recyclerView.getLayoutManager() == null) {
            return false;
        }
        return recyclerView.getLayoutManager().i0(i, bundle);
    }
}
