package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class iqg0 extends hqg0 {
    public static final pqg0 w = pqg0.g(WindowInsets.CONSUMED, null);

    public iqg0(pqg0 pqg0Var, WindowInsets windowInsets) {
        super(pqg0Var, windowInsets);
    }

    @Override // defpackage.eqg0, defpackage.mqg0
    public p2t i(int i) {
        return p2t.d(this.c.getInsets(nqg0.a(i)));
    }

    @Override // defpackage.eqg0, defpackage.mqg0
    public p2t j(int i) {
        return p2t.d(this.c.getInsetsIgnoringVisibility(nqg0.a(i)));
    }

    @Override // defpackage.eqg0, defpackage.mqg0
    public boolean v(int i) {
        return this.c.isVisible(nqg0.a(i));
    }

    public iqg0(pqg0 pqg0Var, iqg0 iqg0Var) {
        super(pqg0Var, iqg0Var);
    }

    @Override // defpackage.eqg0, defpackage.mqg0
    public final void d(View view) {
    }
}
