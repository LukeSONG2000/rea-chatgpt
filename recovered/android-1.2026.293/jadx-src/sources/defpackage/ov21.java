package defpackage;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ov21 extends LinearLayoutManager {
    public final /* synthetic */ ViewPager2 E;

    public ov21(ViewPager2 viewPager2) {
        this.E = viewPager2;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void E0(two0 two0Var, int[] iArr) {
        ViewPager2 viewPager2 = this.E;
        int offscreenPageLimit = viewPager2.getOffscreenPageLimit();
        if (offscreenPageLimit == -1) {
            super.E0(two0Var, iArr);
            return;
        }
        int pageSize = viewPager2.getPageSize() * offscreenPageLimit;
        iArr[0] = pageSize;
        iArr[1] = pageSize;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.hwo0
    public final void V(nwo0 nwo0Var, two0 two0Var, bm bmVar) {
        super.V(nwo0Var, two0Var, bmVar);
        this.E.t.getClass();
    }

    @Override // defpackage.hwo0
    public final void W(nwo0 nwo0Var, two0 two0Var, View view, bm bmVar) {
        int iG;
        int iG2;
        ViewPager2 viewPager2 = (ViewPager2) this.E.t.d;
        if (viewPager2.getOrientation() == 1) {
            viewPager2.g.getClass();
            iG = hwo0.G(view);
        } else {
            iG = 0;
        }
        if (viewPager2.getOrientation() == 0) {
            viewPager2.g.getClass();
            iG2 = hwo0.G(view);
        } else {
            iG2 = 0;
        }
        bmVar.m(e0b0.v(iG, 1, iG2, 1, false));
    }

    @Override // defpackage.hwo0
    public final boolean j0(nwo0 nwo0Var, two0 two0Var, int i, Bundle bundle) {
        this.E.t.getClass();
        return super.j0(nwo0Var, two0Var, i, bundle);
    }

    @Override // defpackage.hwo0
    public final boolean o0(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        return false;
    }
}
