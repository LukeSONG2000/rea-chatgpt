package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class kqg0 extends jqg0 {
    public static final pqg0 x = pqg0.g(WindowInsets.CONSUMED, null);

    public kqg0(pqg0 pqg0Var, WindowInsets windowInsets) {
        super(pqg0Var, windowInsets);
    }

    @Override // defpackage.iqg0, defpackage.eqg0, defpackage.mqg0
    public p2t i(int i) {
        return p2t.d(this.c.getInsets(oqg0.a(i)));
    }

    @Override // defpackage.iqg0, defpackage.eqg0, defpackage.mqg0
    public p2t j(int i) {
        return p2t.d(this.c.getInsetsIgnoringVisibility(oqg0.a(i)));
    }

    @Override // defpackage.iqg0, defpackage.eqg0, defpackage.mqg0
    public boolean v(int i) {
        return this.c.isVisible(oqg0.a(i));
    }

    public kqg0(pqg0 pqg0Var, kqg0 kqg0Var) {
        super(pqg0Var, kqg0Var);
    }

    @Override // defpackage.eqg0, defpackage.mqg0
    public void q(View view) {
    }
}
