package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class n1f implements nph0 {
    public final dwp0 a;
    public final sph0 b = new sph0(bzd0.c);
    public final smw0 c;
    public final ega0 d;
    public final dio0 e;
    public final dio0 f;

    public n1f(dwp0 dwp0Var, ynm0 ynm0Var, vu21 vu21Var) {
        this.a = dwp0Var;
        Boolean bool = Boolean.FALSE;
        smw0 smw0VarP = o4a.p(bool);
        this.c = smw0VarP;
        this.d = mwq.M(6, "ChatGptLocationPermission");
        hgo hgoVar = dwp0Var.l;
        twp twpVar = null;
        nte nteVarB = c810.b(hgoVar, new y3(ynm0Var, twpVar, (byte) 6));
        hu21 hu21Var = vu21Var.a;
        ev00 ev00Var = pup.k;
        this.e = ist.e0(nteVarB, hu21Var, ev00Var, bool);
        this.f = ist.e0(new d910(hgoVar, smw0VarP, new m1f(3, twpVar, (byte) 0)), hu21Var, ev00Var, wph0.a);
    }

    @Override // defpackage.nph0
    public final lmw0 a() {
        return this.e;
    }

    @Override // defpackage.nph0
    public final oph0 b() {
        return new oph0(new miw0(glh0.INSTANCE, false, false, null, null, 30));
    }

    @Override // defpackage.nph0
    public final tph0 c() {
        return this.b;
    }

    @Override // defpackage.nph0
    public final lmw0 d() {
        return this.f;
    }

    @Override // defpackage.nph0
    public final oph0 e(ebb ebbVar) {
        return b();
    }

    @Override // defpackage.nph0
    public final void f(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(1443977900);
        Context context = (Context) mv10Var.l(cb2.b);
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = yyx.E(mv10Var);
            mv10Var.x0(objX);
        }
        sfs sfsVar = (sfs) objX;
        boolean zJ = mv10Var.j(this) | mv10Var.j(context) | mv10Var.h(sfsVar);
        Object objX2 = mv10Var.X();
        if (zJ || objX2 == ev00Var) {
            objX2 = new cia((Object) this, (Object) context, (Object) sfsVar, (byte) 5);
            mv10Var.x0(objX2);
        }
        hmb0.f(this, context, null, (Function1) objX2, mv10Var, i & 14);
        mv10Var.s(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(vwp vwpVar) throws Throwable {
        k1f k1fVar;
        if (vwpVar instanceof k1f) {
            k1fVar = (k1f) vwpVar;
            int i = k1fVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                k1fVar.p = i - Integer.MIN_VALUE;
            } else {
                k1fVar = new k1f(this, vwpVar);
            }
        }
        Object objF = k1fVar.n;
        int i2 = k1fVar.p;
        if (i2 == 0) {
            vpq0.o(objF);
            k1fVar.p = 1;
            objF = this.a.f(true, k1fVar);
            yfs yfsVar = yfs.a;
            if (objF == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objF);
        }
        nh01 nh01Var = (nh01) objF;
        if (nh01Var instanceof gh01) {
            ega0.f(this.d, "Failed to refresh location settings", ((gh01) nh01Var).b, null, 12);
        }
        return a011.a;
    }

    @Override // defpackage.nph0
    public final String getId() {
        return "location";
    }

    @Override // defpackage.nph0
    public final int getName() {
        return R.string._1152_res_0x7f13126f;
    }
}
