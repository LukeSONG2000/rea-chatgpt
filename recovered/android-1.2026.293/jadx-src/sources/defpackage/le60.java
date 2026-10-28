package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lle60;", "Lp19;", "Lpxk0;", "Lcf60;", "<init>", "()V", "je60", "integration_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class le60 extends p19 {
    public ve60 H1;
    public u4y0 I1;
    public final t0y0 J1;
    public final qu21 K1;
    public final xl10 L1;
    public xu50 M1;
    public View N1;

    public le60() {
        super(ie60.b);
        this.J1 = new t0y0(new xw00(this, (byte) 8));
        sbk sbkVar = new sbk(this, new chq((Object) this, (byte) 23), (byte) 3);
        byte b = 4;
        sl70 sl70VarR = zx6.R(3, new pd2(new ydx(this, b), b));
        this.K1 = new qu21(o2p0.a(ue60.class), new tu20(sl70VarR, (byte) 1), sbkVar, new uu20(sl70VarR, (byte) 1));
        this.L1 = new xl10(o2p0.a(je60.class), new yr8(this, b));
    }

    @Override // defpackage.pl10
    public final void X(View view, Bundle bundle) {
        j0();
        ue60 ue60Var = (ue60) this.K1.getValue();
        hf60 hf60Var = ((je60) this.L1.getValue()).a;
        se60 se60Var = ue60Var.Z;
        if (se60Var == null) {
            te60 te60Var = ue60Var.Y;
            gor0 gor0Var = ue60Var.X;
            p3b p3bVar = te60Var.a;
            se60 se60Var2 = new se60(hf60Var, gor0Var, (Context) ((s2o0) p3bVar.a).get(), (oie0) ((s2o0) p3bVar.b).get(), (ud60) ((ua60) p3bVar.c).a, (plo0) ((s2o0) p3bVar.d).get(), (sfs) ((s2o0) p3bVar.e).get());
            ue60Var.Z = se60Var2;
            se60Var = se60Var2;
        }
        u0(se60Var.d);
        dve.U(kho0.q(z()), null, 0, new ke60((byte) 0, null, se60Var, this), 3);
    }

    @Override // defpackage.p19
    public final void v0(Object obj) {
        cf60 cf60Var = (cf60) obj;
        View view = this.N1;
        t0y0 t0y0Var = this.J1;
        if (view != null) {
            w781.k(view, cf60Var, (ql21) t0y0Var.getValue());
            return;
        }
        View viewA = cf60Var.g.a(cf60Var, (ql21) t0y0Var.getValue(), ((pxk0) this.D1).a.getContext(), ((pxk0) this.D1).a);
        this.N1 = viewA;
        ((pxk0) this.D1).a.addView(viewA);
        View view2 = this.N1;
        if (view2 != null) {
            w781.l(view2);
        }
    }
}
