package defpackage;

import android.graphics.Rect;
import android.view.WindowInsets;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yg51 extends xg51 {
    public yg51(ch51 ch51Var, WindowInsets windowInsets) {
        super(ch51Var, windowInsets);
    }

    @Override // defpackage.rg51, defpackage.zg51
    public List<Rect> f(int i) {
        return this.c.getBoundingRects(bh51.a(i));
    }

    @Override // defpackage.rg51, defpackage.zg51
    public List<Rect> g(int i) {
        return this.c.getBoundingRectsIgnoringVisibility(bh51.a(i));
    }

    public yg51(ch51 ch51Var, yg51 yg51Var) {
        super(ch51Var, yg51Var);
    }

    @Override // defpackage.rg51, defpackage.zg51
    public void q() {
    }
}
