package defpackage;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mxe0 extends LinearLayoutManager {
    public final /* synthetic */ ViewPager2 E;

    public mxe0(ViewPager2 viewPager2) {
        this.E = viewPager2;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void E0(uz40 uz40Var, int[] iArr) {
        ViewPager2 viewPager2 = this.E;
        int offscreenPageLimit = viewPager2.getOffscreenPageLimit();
        if (offscreenPageLimit == -1) {
            super.E0(uz40Var, iArr);
            return;
        }
        int pageSize = viewPager2.getPageSize() * offscreenPageLimit;
        iArr[0] = pageSize;
        iArr[1] = pageSize;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.jz40
    public final void V(pz40 pz40Var, uz40 uz40Var, te teVar) {
        super.V(pz40Var, uz40Var, teVar);
        this.E.t.getClass();
    }

    @Override // defpackage.jz40
    public final void W(pz40 pz40Var, uz40 uz40Var, View view, te teVar) {
        int iG;
        int iG2;
        ViewPager2 viewPager2 = (ViewPager2) this.E.t.d;
        if (viewPager2.getOrientation() == 1) {
            viewPager2.g.getClass();
            iG = jz40.G(view);
        } else {
            iG = 0;
        }
        if (viewPager2.getOrientation() == 0) {
            viewPager2.g.getClass();
            iG2 = jz40.G(view);
        } else {
            iG2 = 0;
        }
        teVar.k(se.a(iG, 1, iG2, 1, false));
    }

    @Override // defpackage.jz40
    public final boolean j0(pz40 pz40Var, uz40 uz40Var, int i, Bundle bundle) {
        this.E.t.getClass();
        return super.j0(pz40Var, uz40Var, i, bundle);
    }

    @Override // defpackage.jz40
    public final boolean o0(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        return false;
    }
}
