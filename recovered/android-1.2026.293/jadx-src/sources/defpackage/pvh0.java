package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pvh0 implements nph0 {
    public final String a;
    public final int b;
    public final sph0 c;
    public final String d;
    public final sl70 e;
    public final smw0 f = o4a.p(Boolean.TRUE);
    public final smw0 g;
    public final smw0 h;
    public final ega0 i;

    public pvh0(String str, int i, sph0 sph0Var, String str2, sl70 sl70Var) {
        this.a = str;
        this.b = i;
        this.c = sph0Var;
        this.d = str2;
        this.e = sl70Var;
        smw0 smw0VarP = o4a.p(new xph0((jw01) null, false, 7));
        this.g = smw0VarP;
        this.h = smw0VarP;
        this.i = mwq.M(6, "OrbitPluginPermission");
    }

    @Override // defpackage.nph0
    public final lmw0 a() {
        return this.f;
    }

    @Override // defpackage.nph0
    public final oph0 b() {
        return new oph0(new miw0(new ygv(xgv.b, this.d, null, null, null, 92), false, false, null, null, 30));
    }

    @Override // defpackage.nph0
    public final tph0 c() {
        return this.c;
    }

    @Override // defpackage.nph0
    public final lmw0 d() {
        return this.h;
    }

    @Override // defpackage.nph0
    public final oph0 e(ebb ebbVar) {
        return b();
    }

    @Override // defpackage.nph0
    public final void f(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(1642060812);
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = yyx.E(mv10Var);
            mv10Var.x0(objX);
        }
        sfs sfsVar = (sfs) objX;
        boolean zH = mv10Var.h(sfsVar) | mv10Var.j(this);
        Object objX2 = mv10Var.X();
        if (zH || objX2 == ev00Var) {
            objX2 = new z980(sfsVar, this, (byte) 15);
            mv10Var.x0(objX2);
        }
        hmb0.e(this, null, (Function1) objX2, mv10Var, 0, 2);
        mv10Var.s(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(vwp vwpVar) {
        mvh0 mvh0Var;
        if (vwpVar instanceof mvh0) {
            mvh0Var = (mvh0) vwpVar;
            int i = mvh0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mvh0Var.p = i - Integer.MIN_VALUE;
            } else {
                mvh0Var = new mvh0(this, vwpVar);
            }
        }
        Object objC = mvh0Var.n;
        int i2 = mvh0Var.p;
        jw01 jw01Var = null;
        if (i2 == 0) {
            vpq0.o(objC);
            kbm0 kbm0Var = (kbm0) this.e.getValue();
            mvh0Var.p = 1;
            objC = kbm0Var.c(this.d, mvh0Var);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objC);
        }
        nh01 nh01Var = (nh01) objC;
        boolean z = nh01Var instanceof mh01;
        boolean z2 = false;
        smw0 smw0Var = this.g;
        if (z) {
            boolean zBooleanValue = ((Boolean) ((mh01) nh01Var).b).booleanValue();
            smw0Var.n(null, new xph0(new iw01(zBooleanValue ? R.string._118e_res_0x7f1312b5 : R.string._118d_res_0x7f1312b4, ic6.m1(new Object[0])), !zBooleanValue, 4));
        }
        if (nh01Var instanceof gh01) {
            smw0Var.n(null, new xph0(jw01Var, z2, 7));
            ega0.f(this.i, "Failed to refresh plugin connection status", ((gh01) nh01Var).b, null, 12);
        }
        return a011.a;
    }

    @Override // defpackage.nph0
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.nph0
    public final int getName() {
        return this.b;
    }
}
