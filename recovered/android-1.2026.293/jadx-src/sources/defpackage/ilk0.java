package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0006\u0007B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lilk0;", "Lp19;", "Llxk0;", "Lzlk0;", "<init>", "()V", "flk0", "glk0", "permissions_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ilk0 extends p19 {
    public final xl10 H1;
    public emk0 I1;
    public final qu21 J1;

    public ilk0() {
        super(elk0.b);
        byte b = 4;
        this.H1 = new xl10(o2p0.a(flk0.class), new xx8(this, b));
        byte b2 = 2;
        gnb gnbVar = new gnb(this, new rbh0(this, (byte) 10), b2);
        sl70 sl70VarR = zx6.R(3, new ud2(new td2(this, (byte) 3), b));
        this.J1 = new qu21(o2p0.a(dmk0.class), new hg2(sl70VarR, (byte) 5), gnbVar, new p3t(sl70VarR, b2));
    }

    @Override // defpackage.pl10
    public final void X(View view, Bundle bundle) {
        j0();
        dmk0 dmk0Var = (dmk0) this.J1.getValue();
        smk0 smk0Var = ((flk0) this.H1.getValue()).b;
        amk0 amk0Var = dmk0Var.Z;
        if (amk0Var == null) {
            cmk0 cmk0Var = dmk0Var.Y;
            gor0 gor0Var = dmk0Var.X;
            bmk0 bmk0Var = cmk0Var.a;
            amk0 amk0Var2 = new amk0(smk0Var, gor0Var, (Context) ((s2o0) bmk0Var.a).get(), (f91) ((v2u) bmk0Var.d).get(), (vsv) ((ua60) bmk0Var.e).a, (plo0) ((s2o0) bmk0Var.b).get(), (sfs) ((s2o0) bmk0Var.c).get());
            dmk0Var.Z = amk0Var2;
            amk0Var = amk0Var2;
        }
        l0().getOnBackPressedDispatcher().a(z(), new hlk0(amk0Var, this));
        u0(amk0Var.d);
        dve.U(kho0.q(z()), null, 0, new i4y((byte) 17, (twp) null, (Object) amk0Var, (Object) this), 3);
    }
}
