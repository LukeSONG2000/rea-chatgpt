package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class sb10 extends mqd0 implements fb10 {
    @Override // defpackage.fb10
    public final void I(bb10 bb10Var) {
        View viewP = ta71.p(this);
        bb10Var.a(this.a.n && ta71.p(this).hasFocusable());
        View viewFindFocus = viewP.findFocus();
        if (viewFindFocus != null) {
            bb10Var.b(la10.a(viewFindFocus, viewP));
        }
    }
}
