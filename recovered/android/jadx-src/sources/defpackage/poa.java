package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class poa implements mct {
    public final n6t a;
    public final gwa b;
    public final ufa0 c;
    public final bpa d;
    public final ax2 e;
    public final String f;
    public final boolean g;

    public poa(n6t n6tVar, a9j a9jVar, gwa gwaVar, Context context, ufa0 ufa0Var, bpa bpaVar, ax2 ax2Var) {
        this.a = n6tVar;
        this.b = gwaVar;
        this.c = ufa0Var;
        this.d = bpaVar;
        this.e = ax2Var;
        this.f = "stripesdk://payment_return_url/".concat(context.getPackageName());
        this.g = (a9jVar != null ? a9jVar.g() : null) instanceof jk10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0077, code lost:
    
        if (r9 == r4) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.mct
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(tha0 tha0Var, gi10 gi10Var, rff rffVar, cng cngVar) {
        ooa ooaVar;
        Object objQ;
        if (cngVar instanceof ooa) {
            ooaVar = (ooa) cngVar;
            int i = ooaVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ooaVar.r = i - Integer.MIN_VALUE;
            } else {
                ooaVar = new ooa(this, (eng) cngVar);
            }
        }
        Object objC = ooaVar.p;
        int i2 = ooaVar.r;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objC);
            wi10 wi10Var = gi10Var.a;
            ooaVar.n = tha0Var;
            ooaVar.o = gi10Var;
            ooaVar.r = 1;
            objQ = this.c.q(wi10Var, this.e, ooaVar);
            if (objQ != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objC);
                return (kgf) objC;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        gi10Var = ooaVar.o;
        tha0Var = ooaVar.n;
        er50.z(objC);
        objQ = ((br50) objC).a;
        Throwable thA = br50.a(objQ);
        if (thA != null) {
            return new igf(thA, xxn.b(thA), zgf.a);
        }
        ei10 ei10Var = (ei10) objQ;
        Boolean boolValueOf = Boolean.valueOf(gi10Var.d);
        if (!this.g) {
            boolValueOf = null;
        }
        off offVarD = d(tha0Var, ei10Var, boolValueOf);
        ooaVar.n = null;
        ooaVar.o = null;
        ooaVar.r = 2;
        objC = c(offVarD, ooaVar);
    }

    @Override // defpackage.mct
    public final Object b(tha0 tha0Var, ii10 ii10Var, rff rffVar, cng cngVar) {
        return c(d(tha0Var, ii10Var.a, null), (eng) cngVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(off offVar, eng engVar) {
        noa noaVar;
        Object objA;
        if (engVar instanceof noa) {
            noaVar = (noa) engVar;
            int i = noaVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                noaVar.p = i - Integer.MIN_VALUE;
            } else {
                noaVar = new noa(this, engVar);
            }
        }
        Object obj = noaVar.n;
        int i2 = noaVar.p;
        if (i2 == 0) {
            er50.z(obj);
            String str = this.a.a;
            noaVar.p = 1;
            objA = this.d.a(str, offVar, noaVar);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objA = ((br50) obj).a;
        }
        Throwable thA = br50.a(objA);
        zgf zgfVar = zgf.a;
        if (thA != null) {
            return new igf(thA, xxn.b(thA), zgfVar);
        }
        mpa mpaVar = (mpa) objA;
        tha0 tha0Var = mpaVar.j;
        if (tha0Var == null && (tha0Var = mpaVar.k) == null) {
            IllegalStateException illegalStateException = new IllegalStateException("No PaymentIntent or SetupIntent in checkout session confirm response");
            return new igf(illegalStateException, xxn.b(illegalStateException), zgfVar);
        }
        boolean zR2 = tha0Var.r2();
        vhk vhkVar = vhk.Server;
        if (zR2) {
            vsy vsyVar = new vsy();
            vsyVar.a.put(ryj.e, vhkVar);
            return new hgf(tha0Var, vsyVar, true);
        }
        if (tha0Var.d0()) {
            return new jgf(new ict(tha0Var, vhkVar), false);
        }
        IllegalStateException illegalStateException2 = new IllegalStateException("Intent has not attempted confirm.");
        return new igf(illegalStateException2, xxn.b(illegalStateException2), zgfVar);
    }

    public final off d(tha0 tha0Var, ei10 ei10Var, Boolean bool) {
        boolean z = tha0Var instanceof ig10;
        String str = this.f;
        if (!z) {
            return new off(ei10Var.a, this.b, str, null, null);
        }
        return new off(ei10Var.a, this.b, str, ((ig10) tha0Var).c, bool);
    }
}
