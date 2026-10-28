package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nn70 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public byte o;
    public final /* synthetic */ boolean p;
    public Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nn70(boolean z, pn70 pn70Var, yu00 yu00Var, nz20 nz20Var, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = pn70Var;
        this.r = yu00Var;
        this.s = nz20Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                return new nn70(this.p, (pn70) this.q, (yu00) obj3, (nz20) obj2, twpVar);
            default:
                return new nn70((uq6) obj3, this.p, (dvs) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((nn70) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00cb, code lost:
    
        if (r0 == r7) goto L55;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        Object objB;
        Object objB2;
        rq6 rq6Var;
        Object objQ0;
        rq6 rq6Var2;
        Throwable th;
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                pn70 pn70Var = (pn70) this.q;
                vbj0 vbj0Var = pn70Var.i;
                ts2 ts2Var = pn70Var.q;
                byte b2 = this.o;
                try {
                    if (b2 == 0) {
                        vpq0.o(obj);
                        if (this.p) {
                            Float f = new Float(0.0f);
                            this.o = (byte) 1;
                            if (ts2Var.g(this, f) == yfsVar) {
                            }
                            return yfsVar;
                        }
                    } else {
                        if (b2 != 1) {
                            if (b2 != 2) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            vpq0.o(obj);
                            objB = obj;
                            vbj0Var.setValue(Boolean.FALSE);
                            return a011.a;
                        }
                        vpq0.o(obj);
                    }
                    ij0 ij0Var = new ij0(obj2, (Object) pn70Var, (byte) 29);
                    this.o = (byte) 2;
                    objB = ts2.b(ts2Var, new Float(1.0f), (yu00) obj3, null, ij0Var, this, 4);
                } catch (Throwable th2) {
                    vbj0Var.setValue(Boolean.FALSE);
                    throw th2;
                }
                break;
            default:
                byte b3 = this.o;
                boolean z = this.p;
                twp twpVar = null;
                if (b3 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    objB2 = ((go6) ((uq6) obj3)).b(this, null, z);
                    if (objB2 != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b3 != 1) {
                    if (b3 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    rq6Var2 = (rq6) this.q;
                    try {
                        vpq0.o(obj);
                        objQ0 = obj;
                        t0s0 t0s0Var = (t0s0) objQ0;
                        mwq.u(rq6Var2, null);
                        return t0s0Var;
                    } catch (Throwable th3) {
                        th = th3;
                        rq6Var = rq6Var2;
                        th = th;
                        try {
                            throw th;
                        } catch (Throwable th4) {
                            mwq.u(rq6Var, th);
                            throw th4;
                        }
                    }
                }
                vpq0.o(obj);
                objB2 = obj;
                rq6Var = (rq6) objB2;
                if (rq6Var == null) {
                    return new s0s0(j0s0.CaptureUnavailable);
                }
                dvs dvsVar = (dvs) obj2;
                try {
                    k8u k8uVar = k8u.b;
                    lni lniVar = new lni((byte) 2, twpVar, dvsVar, rq6Var, z);
                    this.q = rq6Var;
                    this.o = (byte) 2;
                    objQ0 = dve.q0(k8uVar, lniVar, this);
                    if (objQ0 != yfsVar) {
                        rq6Var2 = rq6Var;
                        t0s0 t0s0Var2 = (t0s0) objQ0;
                        mwq.u(rq6Var2, null);
                        return t0s0Var2;
                    }
                    return yfsVar;
                } catch (Throwable th5) {
                    th = th5;
                    th = th;
                    throw th;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nn70(uq6 uq6Var, boolean z, dvs dvsVar, twp twpVar) {
        super(2, twpVar);
        this.r = uq6Var;
        this.p = z;
        this.s = dvsVar;
    }
}
