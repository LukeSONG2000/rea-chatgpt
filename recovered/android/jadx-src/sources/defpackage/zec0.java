package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zec0 extends fo {
    public static final /* synthetic */ int s = 0;
    public final ub50 o;
    public final nvy p;
    public boolean q;
    public final no r;

    /* JADX WARN: Illegal instructions before constructor call */
    public zec0(eo eoVar, ub50 ub50Var) {
        KSerializer kSerializerSerializer = uec0.Companion.serializer();
        rfc0 rfc0Var = sfc0.Companion;
        cng cngVar = null;
        super(eoVar, "tpp_model_preferences", kSerializerSerializer, new uec0(null, null, oin.a, false), 48);
        this.o = ub50Var;
        this.p = new nvy();
        jo joVar = this.l;
        jo joVar2 = ub50Var.j;
        byte b = 2;
        this.r = new no(joVar, joVar2, new eza((Object) this, cngVar, (byte) 4), b);
        b79.z(b79.W(joVar2, new uj40(b, cngVar, (byte) 12)), eoVar.b, new vec0(this, cngVar, (byte) 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(eng engVar) {
        wec0 wec0Var;
        if (engVar instanceof wec0) {
            wec0Var = (wec0) engVar;
            int i = wec0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                wec0Var.q = i - Integer.MIN_VALUE;
            } else {
                wec0Var = new wec0(this, engVar);
            }
        }
        Object objM0 = wec0Var.o;
        int i2 = wec0Var.q;
        if (i2 == 0) {
            er50.z(objM0);
            jo joVar = this.o.j;
            wec0Var.n = this;
            wec0Var.q = 1;
            objM0 = ltt.m0(joVar, wec0Var);
            boi boiVar = boi.a;
            if (objM0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = wec0Var.n;
            er50.z(objM0);
        }
        boolean zU = b79.u(((na50) objM0).U, Boolean.TRUE);
        this.getClass();
        return new pfc0(zU);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(eng engVar) {
        xec0 xec0Var;
        pfc0 pfc0Var;
        if (engVar instanceof xec0) {
            xec0Var = (xec0) engVar;
            int i = xec0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                xec0Var.q = i - Integer.MIN_VALUE;
            } else {
                xec0Var = new xec0(this, engVar);
            }
        }
        Object objL = xec0Var.o;
        int i2 = xec0Var.q;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objL);
            xec0Var.q = 1;
            objL = l(xec0Var);
            if (objL != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pfc0Var = xec0Var.n;
            er50.z(objL);
            return pfc0Var.a((uec0) objL);
        }
        er50.z(objL);
        pfc0 pfc0Var2 = (pfc0) objL;
        xec0Var.n = pfc0Var2;
        xec0Var.q = 2;
        Object objD = d(xec0Var);
        if (objD != obj) {
            objL = objD;
            pfc0Var = pfc0Var2;
            return pfc0Var.a((uec0) objL);
        }
        return obj;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:0|2|(2:4|(1:6)(1:7))(0)|8|(1:(3:(1:(6:13|52|14|45|48|49)(2:18|19))(8:20|54|21|22|39|(3:41|(2:44|45)|43)|48|49)|50|51)(1:25))(2:26|(1:28)(3:29|(0)|43))|56|32|(2:34|35)(3:36|(1:38)(4:39|(0)|48|49)|43)) */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009e, code lost:
    
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009f, code lost:
    
        r8 = r10;
        r10 = r9;
        r9 = r8;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0083 A[Catch: all -> 0x009e, TRY_LEAVE, TryCatch #2 {all -> 0x009e, blocks: (B:39:0x007d, B:41:0x0083, B:32:0x0064, B:36:0x006c), top: B:56:0x0064 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(eng engVar) throws Throwable {
        yec0 yec0Var;
        lvy lvyVar;
        Object objM0;
        Throwable th;
        lvy lvyVar2;
        na50 na50Var;
        if (engVar instanceof yec0) {
            yec0Var = (yec0) engVar;
            int i = yec0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                yec0Var.q = i - Integer.MIN_VALUE;
            } else {
                yec0Var = new yec0(this, engVar);
            }
        }
        Object obj = yec0Var.o;
        int i2 = yec0Var.q;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            if (this.q) {
                return tid0Var;
            }
            lvyVar = this.p;
            yec0Var.n = lvyVar;
            yec0Var.q = 1;
            if (lvyVar.b(yec0Var) != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                lvy lvyVar3 = yec0Var.n;
                try {
                    er50.z(obj);
                    objM0 = obj;
                    lvyVar = lvyVar3;
                    na50Var = (na50) objM0;
                    if (na50Var.a) {
                        pfc0 pfc0Var = new pfc0(b79.u(na50Var.U, Boolean.TRUE));
                        yec0Var.n = lvyVar;
                        yec0Var.q = 3;
                        if (x060.c(this, pfc0Var, yec0Var) != boiVar) {
                            lvyVar2 = lvyVar;
                            lvyVar = lvyVar2;
                        }
                        return boiVar;
                    }
                    lvyVar.e(null);
                    return tid0Var;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2 = lvyVar3;
                }
            } else {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = yec0Var.n;
                try {
                    er50.z(obj);
                    lvyVar = lvyVar2;
                    lvyVar.e(null);
                    return tid0Var;
                } catch (Throwable th3) {
                    th = th3;
                }
            }
            lvyVar2.e(null);
            throw th;
        }
        lvy lvyVar4 = yec0Var.n;
        er50.z(obj);
        lvyVar = lvyVar4;
        if (this.q) {
            lvyVar.e(null);
            return tid0Var;
        }
        this.q = true;
        jo joVar = this.o.j;
        yec0Var.n = lvyVar;
        yec0Var.q = 2;
        objM0 = ltt.m0(joVar, yec0Var);
        if (objM0 != boiVar) {
            na50Var = (na50) objM0;
            if (na50Var.a) {
            }
            lvyVar.e(null);
            return tid0Var;
        }
        return boiVar;
    }
}
