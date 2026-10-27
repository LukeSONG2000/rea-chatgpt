package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class row extends siy implements jkp, in20 {
    public j14 o;
    public View p;
    public xlw q;
    public boolean r;
    public wx90 s;

    @Override // defpackage.jkp
    public final void G(llp llpVar) {
        if (llpVar.b() == this.r) {
            return;
        }
        this.r = llpVar.b();
        wx90 wx90Var = this.s;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        this.s = this.r ? wnm.Q(g1(), null, 0, new d8w(this, wx90Var, (byte) 2), 3) : null;
    }
}
