package defpackage;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class u030 extends fwo0 {
    public final int a;
    public final int b;

    public u030(int i) {
        this.a = i;
        this.b = i;
    }

    @Override // defpackage.fwo0
    public final void a(Rect rect, View view, RecyclerView recyclerView) {
        hwo0 layoutManager = recyclerView.getLayoutManager();
        GridLayoutManager gridLayoutManager = layoutManager instanceof GridLayoutManager ? (GridLayoutManager) layoutManager : null;
        if (gridLayoutManager == null) {
            return;
        }
        int i = gridLayoutManager.F;
        iwo0 iwo0Var = (iwo0) view.getLayoutParams();
        int iB = iwo0Var.a.b();
        if (iB == -1) {
            iB = iwo0Var.a.c();
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
