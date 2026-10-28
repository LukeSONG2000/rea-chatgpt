package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kph0 implements nph0 {
    public final sl70 a;
    public final sph0 b = new sph0(zyd0.c);
    public final smw0 c;
    public final smw0 d;
    public final smw0 e;

    public kph0(j9z j9zVar, sl70 sl70Var) {
        this.a = sl70Var;
        xeh0.f.getClass();
        this.c = o4a.p(j9z.q(j9zVar, xeh0.u, false, null, 14));
        smw0 smw0VarP = o4a.p(new xph0((jw01) null, false, 7));
        this.d = smw0VarP;
        this.e = smw0VarP;
    }

    @Override // defpackage.nph0
    public final lmw0 a() {
        return this.c;
    }

    @Override // defpackage.nph0
    public final oph0 b() {
        return new oph0(new miw0(xoj0.INSTANCE, false, false, null, null, 30));
    }

    @Override // defpackage.nph0
    public final tph0 c() {
        return this.b;
    }

    @Override // defpackage.nph0
    public final lmw0 d() {
        return this.e;
    }

    @Override // defpackage.nph0
    public final oph0 e(ebb ebbVar) {
        return b();
    }

    @Override // defpackage.nph0
    public final void f(bun bunVar, int i) {
        String strV;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-436866278);
        if (!((Boolean) ab2.E(this.c, mv10Var, 0, 7).getValue()).booleanValue()) {
            mv10Var.s(false);
            return;
        }
        Integer num = (Integer) ab2.E(((woj0) this.a.getValue()).c, mv10Var, 0, 7).getValue();
        if (num == null) {
            mv10Var.n0(-932113022);
            mv10Var.s(false);
            strV = null;
        } else {
            mv10Var.n0(-932113021);
            int iIntValue = num.intValue();
            strV = ewp0.v(R.plurals.orbit_passwords_items, iIntValue, new Object[]{Integer.valueOf(iIntValue)}, mv10Var);
            mv10Var.s(false);
        }
        boolean zJ = mv10Var.j(this) | mv10Var.h(strV);
        Object objX = mv10Var.X();
        if (zJ || objX == ev00Var) {
            objX = new y1r(this, strV, (byte) 27);
            mv10Var.x0(objX);
        }
        yyx.v((Function0) objX, mv10Var);
        Object objX2 = mv10Var.X();
        if (objX2 == ev00Var) {
            objX2 = yyx.E(mv10Var);
            mv10Var.x0(objX2);
        }
        sfs sfsVar = (sfs) objX2;
        boolean zH = mv10Var.h(sfsVar) | mv10Var.j(this);
        Object objX3 = mv10Var.X();
        if (zH || objX3 == ev00Var) {
            objX3 = new zd80((Object) sfsVar, (Object) this, (byte) 13);
            mv10Var.x0(objX3);
        }
        hmb0.e(this, null, (Function1) objX3, mv10Var, 0, 2);
        mv10Var.s(false);
    }

    @Override // defpackage.nph0
    public final String getId() {
        return "passwords";
    }

    @Override // defpackage.nph0
    public final int getName() {
        return R.string._1154_res_0x7f131271;
    }
}
