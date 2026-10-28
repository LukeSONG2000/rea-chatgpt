package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ml10 implements j790 {
    public final /* synthetic */ pl10 a;

    public ml10(pl10 pl10Var) {
        this.a = pl10Var;
    }

    @Override // defpackage.j790
    public final void q(m790 m790Var, j690 j690Var) {
        View view;
        if (j690Var != j690.ON_STOP || (view = this.a.h1) == null) {
            return;
        }
        view.cancelPendingInputEvents();
    }
}
