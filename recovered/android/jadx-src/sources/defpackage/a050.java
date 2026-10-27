package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a050 extends de {
    public final RecyclerView d;
    public final zz40 e;

    public a050(RecyclerView recyclerView) {
        this.d = recyclerView;
        zz40 zz40Var = this.e;
        if (zz40Var != null) {
            this.e = zz40Var;
        } else {
            this.e = new zz40(this);
        }
    }

    @Override // defpackage.de
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        super.c(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || this.d.O()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().U(accessibilityEvent);
        }
    }

    @Override // defpackage.de
    public final void d(View view, te teVar) {
        this.a.onInitializeAccessibilityNodeInfo(view, teVar.a);
        RecyclerView recyclerView = this.d;
        if (recyclerView.O() || recyclerView.getLayoutManager() == null) {
            return;
        }
        jz40 layoutManager = recyclerView.getLayoutManager();
        RecyclerView recyclerView2 = layoutManager.b;
        layoutManager.V(recyclerView2.c, recyclerView2.r1, teVar);
    }

    @Override // defpackage.de
    public final boolean g(View view, int i, Bundle bundle) {
        if (super.g(view, i, bundle)) {
            return true;
        }
        RecyclerView recyclerView = this.d;
        if (recyclerView.O() || recyclerView.getLayoutManager() == null) {
            return false;
        }
        return recyclerView.getLayoutManager().i0(i, bundle);
    }
}
