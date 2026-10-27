package defpackage;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class x1r extends hz40 {
    public final int a;
    public final int b;

    public x1r(int i) {
        this.a = i;
        this.b = i;
    }

    @Override // defpackage.hz40
    public final void a(Rect rect, View view, RecyclerView recyclerView) {
        jz40 layoutManager = recyclerView.getLayoutManager();
        GridLayoutManager gridLayoutManager = layoutManager instanceof GridLayoutManager ? (GridLayoutManager) layoutManager : null;
        if (gridLayoutManager == null) {
            return;
        }
        int i = gridLayoutManager.F;
        kz40 kz40Var = (kz40) view.getLayoutParams();
        int iB = kz40Var.a.b();
        if (iB == -1) {
            iB = kz40Var.a.c();
        }
        if (iB == -1) {
            return;
        }
        int i2 = iB % i;
        rect.top = this.a;
        rect.bottom = 0;
        if (iB < i) {
            rect.top = 0;
        }
        int i3 = this.b / 2;
        rect.left = i3;
        rect.right = i3;
        if (i2 == 0) {
            rect.left = 0;
        }
        if (i2 == i - 1) {
            rect.right = 0;
        }
    }
}
