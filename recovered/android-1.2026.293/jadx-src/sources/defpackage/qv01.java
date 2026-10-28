package defpackage;

import android.os.Bundle;
import android.view.View;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lqv01;", "Lp19;", "Leyk0;", "Lzw01;", "<init>", "()V", "pv01", "ui_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class qv01 extends p19 {
    public ew01 H1;
    public u4y0 I1;
    public final t0y0 J1;
    public final xl10 K1;
    public final qu21 L1;
    public c9s M1;
    public lu01 N1;
    public zw01 O1;

    public qv01() {
        super(ov01.b);
        this.J1 = new t0y0(new c8x0(this, (byte) 5));
        this.K1 = new xl10(o2p0.a(pv01.class), new yr8(this, (byte) 12));
        sbk sbkVar = new sbk(this, new jkv0(this, (byte) 8), (byte) 11);
        sl70 sl70VarR = zx6.R(3, new pd2(new ydx(this, (byte) 9), (byte) 7));
        this.L1 = new qu21(o2p0.a(dw01.class), new tu20(sl70VarR, (byte) 3), sbkVar, new uu20(sl70VarR, (byte) 3));
    }

    @Override // defpackage.pl10
    public final void X(View view, Bundle bundle) {
        j0();
        aw01 aw01Var = ((dw01) this.L1.getValue()).X;
        u0(aw01Var.d);
        dve.U(kho0.q(z()), null, 0, new pwt0((byte) 5, null, aw01Var, this), 3);
        zw01 zw01Var = this.O1;
        if (zw01Var != null) {
            v0(zw01Var);
        }
        this.O1 = null;
    }

    @Override // defpackage.p19
    /* JADX INFO: renamed from: w0, reason: merged with bridge method [inline-methods] */
    public final void v0(zw01 zw01Var) {
        if (this.D1 == null) {
            this.O1 = zw01Var;
            return;
        }
        lu01 lu01Var = this.N1;
        if (lu01Var == null) {
            lu01Var = new lu01((eyk0) this.D1, zw01Var);
            this.N1 = lu01Var;
        }
        lu01Var.a(zw01Var, (ql21) this.J1.getValue());
    }
}
