package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dqx extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dqx(vv30 vv30Var, rq5 rq5Var, twp twpVar) {
        super(2, twpVar);
        this.q = vv30Var;
        this.r = rq5Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new dqx((eqx) obj2, twpVar);
            default:
                return new dqx((vv30) this.q, (rq5) obj2, twpVar);
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
        return ((dqx) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Exception {
        eqx eqxVar;
        b5e0 b5e0Var;
        b5e0 b5e0Var2;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        String str = null;
        switch (b) {
            case 0:
                eqx eqxVar2 = (eqx) this.r;
                smw0 smw0Var = eqxVar2.e;
                byte b2 = this.o;
                try {
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception e2) {
                    ega0.f(eqxVar2.d, "Failed to read install referrer", e2, null, 12);
                    smw0Var.n(null, new vpx(t960.a, str, 6));
                }
                if (b2 == 0) {
                    vpq0.o(obj);
                    e510 e510Var = eqxVar2.a.b;
                    this.p = smw0Var;
                    this.q = eqxVar2;
                    this.o = (byte) 1;
                    obj = sht.y(e510Var, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    eqxVar = eqxVar2;
                    b5e0Var = smw0Var;
                } else {
                    if (b2 != 1) {
                        if (b2 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        b5e0Var2 = (b5e0) this.p;
                        vpq0.o(obj);
                        ((smw0) b5e0Var2).m(obj);
                        return a011Var;
                    }
                    eqxVar = (eqx) this.q;
                    b5e0Var = (b5e0) this.p;
                    vpq0.o(obj);
                }
                this.p = b5e0Var;
                this.q = null;
                this.o = (byte) 2;
                obj = eqxVar.e((hy5) obj, this);
                if (obj == yfsVar) {
                    return yfsVar;
                }
                b5e0Var2 = b5e0Var;
                ((smw0) b5e0Var2).m(obj);
                return a011Var;
            default:
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    vv30 vv30Var = (vv30) this.q;
                    this.o = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        eya eyaVar = (eya) this.p;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar2 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar2, w0a0.u(eyaVar2, eg30.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e3) {
                    gx8.m(eyaVar2);
                    throw e3;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dqx(eqx eqxVar, twp twpVar) {
        super(2, twpVar);
        this.r = eqxVar;
    }
}
