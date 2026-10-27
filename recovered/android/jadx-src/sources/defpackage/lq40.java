package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lq40 {
    public final hhj a;
    public final g1a0 b;
    public final ujp c;
    public final ujp d;

    public lq40(hhj hhjVar) {
        this.a = hhjVar;
        g1a0 g1a0VarF = gee.f(null);
        this.b = g1a0VarF;
        ujp ujpVarS = le90.s(g1a0VarF, new c140((byte) 23));
        this.c = ujpVarS;
        this.d = le90.v(ujpVarS, new c140((byte) 24));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(pfv pfvVar, String str, ei10 ei10Var, eng engVar) {
        hq40 hq40Var;
        if (engVar instanceof hq40) {
            hq40Var = (hq40) engVar;
            int i = hq40Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hq40Var.p = i - Integer.MIN_VALUE;
            } else {
                hq40Var = new hq40(this, engVar);
            }
        }
        Object obj = hq40Var.n;
        int i2 = hq40Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        r5k r5kVarA = c(pfvVar).a();
        hq40Var.p = 1;
        Object objE = r5kVarA.e(str, ei10Var, hq40Var);
        boi boiVar = boi.a;
        return objE == boiVar ? boiVar : objE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x006d, code lost:
    
        if (r6 == r5) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(pfv pfvVar, wi10 wi10Var, eng engVar) {
        iq40 iq40Var;
        r5k r5kVarA;
        Object objC;
        Object objS;
        if (engVar instanceof iq40) {
            iq40Var = (iq40) engVar;
            int i = iq40Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                iq40Var.r = i - Integer.MIN_VALUE;
            } else {
                iq40Var = new iq40(this, engVar);
            }
        }
        Object obj = iq40Var.p;
        int i2 = iq40Var.r;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                r5kVarA = c(pfvVar).a();
                iq40Var.n = pfvVar;
                iq40Var.o = r5kVarA;
                iq40Var.r = 1;
                objC = r5kVarA.c(wi10Var, iq40Var);
                if (objC != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objS = ((br50) obj).a;
                er50.z(objS);
                return (viv) objS;
            }
            r5kVarA = iq40Var.o;
            pfvVar = iq40Var.n;
            er50.z(obj);
            objC = ((br50) obj).a;
            if (objC instanceof uq50) {
                return objC;
            }
            riv rivVar = (riv) objC;
            if (!pfvVar.h) {
                return rivVar;
            }
            iq40Var.n = null;
            iq40Var.o = null;
            iq40Var.r = 2;
            objS = r5kVarA.s(rivVar, iq40Var);
        } catch (Throwable th) {
            return new uq50(th);
        }
    }

    public final ihj c(pfv pfvVar) {
        ihj ihjVar;
        pfv pfvVar2;
        g1a0 g1a0Var = this.b;
        ihj ihjVar2 = (ihj) g1a0Var.getValue();
        if (ihjVar2 != null) {
            switch (ihjVar2.a) {
                case 0:
                    pfvVar2 = ihjVar2.b;
                    break;
                case 1:
                    pfvVar2 = ihjVar2.b;
                    break;
                case 2:
                    pfvVar2 = ihjVar2.b;
                    break;
                case 3:
                    pfvVar2 = ihjVar2.b;
                    break;
                default:
                    pfvVar2 = ihjVar2.b;
                    break;
            }
            if (!b79.u(pfvVar2, pfvVar)) {
                ihjVar2 = null;
            }
            if (ihjVar2 != null) {
                return ihjVar2;
            }
        }
        hhj hhjVar = this.a;
        switch (hhjVar.a) {
            case 0:
                pfvVar.getClass();
                ihjVar = new ihj((ehj) hhjVar.b, pfvVar);
                break;
            case 1:
                pfvVar.getClass();
                ihjVar = new ihj((khj) hhjVar.b, pfvVar);
                break;
            case 2:
                pfvVar.getClass();
                ihjVar = new ihj((rhj) hhjVar.b, pfvVar);
                break;
            case 3:
                pfvVar.getClass();
                ihjVar = new ihj((thj) hhjVar.b, pfvVar);
                break;
            default:
                pfvVar.getClass();
                ihjVar = new ihj((whj) hhjVar.b, pfvVar);
                break;
        }
        g1a0Var.m(null, ihjVar);
        return ihjVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(pfv pfvVar, eng engVar) {
        jq40 jq40Var;
        if (engVar instanceof jq40) {
            jq40Var = (jq40) engVar;
            int i = jq40Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jq40Var.p = i - Integer.MIN_VALUE;
            } else {
                jq40Var = new jq40(this, engVar);
            }
        }
        Object obj = jq40Var.n;
        int i2 = jq40Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        r5k r5kVarA = c(pfvVar).a();
        jq40Var.p = 1;
        Object objJ = r5kVarA.j(jq40Var);
        boi boiVar = boi.a;
        return objJ == boiVar ? boiVar : objJ;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(pfv pfvVar, r0e0 r0e0Var, eng engVar) {
        kq40 kq40Var;
        Object objU;
        if (engVar instanceof kq40) {
            kq40Var = (kq40) engVar;
            int i = kq40Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kq40Var.p = i - Integer.MIN_VALUE;
            } else {
                kq40Var = new kq40(this, engVar);
            }
        }
        Object obj = kq40Var.n;
        int i2 = kq40Var.p;
        if (i2 == 0) {
            er50.z(obj);
            r5k r5kVarA = c(pfvVar).a();
            kq40Var.p = 1;
            objU = r5kVarA.u(r0e0Var, kq40Var);
            boi boiVar = boi.a;
            if (objU == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objU = ((br50) obj).a;
        }
        if (objU instanceof uq50) {
            return objU;
        }
        return Boolean.TRUE;
    }
}
