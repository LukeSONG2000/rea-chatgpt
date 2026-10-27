package defpackage;

import io.sentry.l;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class thk implements mct {
    public final /* synthetic */ byte a = 0;
    public final Object b;
    public final Object c;
    public final Object d;

    public thk(ep10 ep10Var, gwa gwaVar, ufa0 ufa0Var, ax2 ax2Var, boolean z) {
        this.b = ep10Var;
        this.c = ufa0Var;
        this.d = ax2Var;
        new ons(ax2Var.c(), (byte) 1);
    }

    public static boolean e(ek10 ek10Var, ep10 ep10Var) {
        dp10 dp10Var;
        qff qffVarZ;
        if (ek10Var == null || (qffVarZ = ri40.Z(ek10Var)) == null || !vht.G(qffVarZ)) {
            ap10 ap10Var = ep10Var.a;
            yo10 yo10Var = ap10Var instanceof yo10 ? (yo10) ap10Var : null;
            if (yo10Var == null || (dp10Var = yo10Var.c) == null || !vht.G(uut.T(dp10Var))) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.mct
    public final Object a(tha0 tha0Var, gi10 gi10Var, rff rffVar, cng cngVar) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ep10 ep10Var = (ep10) obj;
                wi10 wi10VarB0 = uut.b0(gi10Var.a, ep10Var);
                return d(ep10Var, tha0Var, gi10.a(gi10Var, wi10VarB0, uut.a0(gi10Var.b, wi10VarB0.a, ep10Var), null, 28), rffVar, gi10Var.d, (eng) cngVar);
            default:
                return ((ons) this.d).c((String) obj, tha0Var, rffVar, false, new xat(gi10Var, this, (byte) 2));
        }
    }

    @Override // defpackage.mct
    public final Object b(tha0 tha0Var, ii10 ii10Var, rff rffVar, cng cngVar) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ep10 ep10Var = (ep10) obj;
                ek10 ek10Var = ii10Var.b;
                xh10 xh10Var = ii10Var.a.e;
                ii10 ii10VarA = ii10.a(ii10Var, uut.a0(ek10Var, xh10Var != null ? xh10Var.a : null, ep10Var), null, 29);
                ei10 ei10Var = ii10Var.a;
                ggf ggfVar = ii10Var.d;
                return c(tha0Var, ep10Var, ii10VarA, ei10Var, e(ii10VarA.b, ep10Var), rffVar, ggfVar.a, ggfVar.b, (eng) cngVar);
            default:
                return ((ons) this.d).c((String) obj, tha0Var, rffVar, false, new xat(ii10Var, this, (byte) 1));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(tha0 tha0Var, ep10 ep10Var, ji10 ji10Var, ei10 ei10Var, boolean z, rff rffVar, String str, t31 t31Var, eng engVar) {
        rhk rhkVar;
        if (engVar instanceof rhk) {
            rhkVar = (rhk) engVar;
            int i = rhkVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rhkVar.p = i - Integer.MIN_VALUE;
            } else {
                rhkVar = new rhk(this, engVar);
            }
        }
        Object obj = rhkVar.n;
        int i2 = rhkVar.p;
        if (i2 == 0) {
            er50.z(obj);
            rhkVar.p = 1;
            throw null;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        if (obj == null) {
            n0z.a();
            return null;
        }
        l.a();
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a8, code lost:
    
        if (r1 == r13) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object d(ep10 ep10Var, tha0 tha0Var, gi10 gi10Var, rff rffVar, boolean z, eng engVar) {
        shk shkVar;
        Object objQ;
        gi10 gi10Var2;
        boolean z2;
        tha0 tha0Var2;
        boolean z3;
        rff rffVar2;
        if (engVar instanceof shk) {
            shkVar = (shk) engVar;
            int i = shkVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                shkVar.u = i - Integer.MIN_VALUE;
            } else {
                shkVar = new shk(this, engVar);
            }
        }
        shk shkVar2 = shkVar;
        Object objC = shkVar2.s;
        int i2 = shkVar2.u;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objC);
            ufa0 ufa0Var = (ufa0) this.c;
            wi10 wi10Var = gi10Var.a;
            ax2 ax2Var = (ax2) this.d;
            shkVar2.n = ep10Var;
            shkVar2.o = tha0Var;
            shkVar2.p = gi10Var;
            shkVar2.q = rffVar;
            shkVar2.r = z;
            shkVar2.u = 1;
            objQ = ufa0Var.q(wi10Var, ax2Var, shkVar2);
            if (objQ != obj) {
                gi10Var2 = gi10Var;
                z2 = true;
                tha0Var2 = tha0Var;
                z3 = z;
                rffVar2 = rffVar;
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
        boolean z4 = shkVar2.r;
        rff rffVar3 = shkVar2.q;
        gi10 gi10Var3 = shkVar2.p;
        tha0 tha0Var3 = shkVar2.o;
        ep10 ep10Var2 = shkVar2.n;
        er50.z(objC);
        objQ = ((br50) objC).a;
        gi10Var2 = gi10Var3;
        z2 = true;
        tha0Var2 = tha0Var3;
        rffVar2 = rffVar3;
        z3 = z4;
        ep10Var = ep10Var2;
        Throwable thA = br50.a(objQ);
        if (thA != null) {
            return new igf(thA, xxn.b(thA), zgf.a);
        }
        ei10 ei10Var = (ei10) objQ;
        boolean z5 = (z3 || e(gi10Var2.b, ep10Var)) ? z2 : false;
        shkVar2.n = null;
        shkVar2.o = null;
        shkVar2.p = null;
        shkVar2.q = null;
        shkVar2.r = z3;
        shkVar2.u = 2;
        objC = c(tha0Var2, ep10Var, gi10Var2, ei10Var, z5, rffVar2, null, null, shkVar2);
    }

    public thk(String str, gwa gwaVar, ax2 ax2Var) {
        this.b = str;
        this.c = gwaVar;
        this.d = new ons(ax2Var.c(), (byte) 1);
    }
}
