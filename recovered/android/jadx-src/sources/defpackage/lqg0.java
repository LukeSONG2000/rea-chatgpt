package defpackage;

import android.graphics.Rect;
import android.view.WindowInsets;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lqg0 extends kqg0 {
    public lqg0(pqg0 pqg0Var, WindowInsets windowInsets) {
        super(pqg0Var, windowInsets);
    }

    @Override // defpackage.eqg0, defpackage.mqg0
    public List<Rect> f(int i) {
        return this.c.getBoundingRects(oqg0.a(i));
    }

    @Override // defpackage.eqg0, defpackage.mqg0
    public List<Rect> g(int i) {
        return this.c.getBoundingRectsIgnoringVisibility(oqg0.a(i));
    }

    public lqg0(pqg0 pqg0Var, lqg0 lqg0Var) {
        super(pqg0Var, lqg0Var);
    }

    @Override // defpackage.eqg0, defpackage.mqg0
    public void r() {
    }
}
