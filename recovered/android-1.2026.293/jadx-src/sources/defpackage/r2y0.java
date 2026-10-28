package defpackage;

import android.app.UiModeManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class r2y0 implements n790 {
    public final /* synthetic */ mxo0 a;
    public final /* synthetic */ UiModeManager b;
    public final /* synthetic */ q2y0 c;

    public r2y0(q790 q790Var, mxo0 mxo0Var, UiModeManager uiModeManager, q2y0 q2y0Var) {
        this.a = mxo0Var;
        this.b = uiModeManager;
        this.c = q2y0Var;
    }

    @Override // defpackage.n790
    public final void a() {
        this.a.a = false;
        this.b.removeContrastChangeListener(this.c);
    }
}
