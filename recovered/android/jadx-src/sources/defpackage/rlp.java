package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rlp extends siy implements flp {
    @Override // defpackage.flp
    public final void F(blp blpVar) {
        View viewU = nu7.u(this);
        blpVar.b(this.a.n && nu7.u(this).hasFocusable());
        View viewFindFocus = viewU.findFocus();
        if (viewFindFocus != null) {
            blpVar.c(skp.a(viewFindFocus, viewU));
        }
    }
}
