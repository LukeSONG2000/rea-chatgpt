package defpackage;

import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class aw5 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public final /* synthetic */ long p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aw5(cw5 cw5Var, jh80 jh80Var, oyy0 oyy0Var, long j, hv5 hv5Var, twp twpVar) {
        super(2, twpVar);
        this.q = cw5Var;
        this.r = jh80Var;
        this.s = oyy0Var;
        this.p = j;
        this.t = hv5Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.r;
        switch (b) {
            case 0:
                return new aw5((cw5) this.q, (jh80) obj4, (oyy0) obj3, this.p, (hv5) obj2, twpVar);
            case 1:
                aw5 aw5Var = new aw5((ffp) obj4, (e311) obj3, (y7a) obj2, this.p, twpVar);
                aw5Var.q = obj;
                return aw5Var;
            default:
                return new aw5((pxo0) this.q, this.p, (isw0) obj4, (xqx0) obj3, (qxo0) obj2, twpVar);
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
        return ((aw5) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x015c  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objD;
        boolean z;
        Object value;
        xqx0 xqx0Var;
        Object objK;
        byte b = this.n;
        long j = this.p;
        a011 a011Var = a011.a;
        Object obj2 = this.t;
        yfs yfsVar = yfs.a;
        Object obj3 = this.r;
        Object obj4 = this.s;
        CancellationException cancellationException = null;
        switch (b) {
            case 0:
                hv5 hv5Var = (hv5) obj2;
                cw5 cw5Var = (cw5) this.q;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    objD = cw5Var.n.d((jh80) obj3, this);
                    if (objD == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objD = obj;
                }
                nh01 nh01Var = (nh01) objD;
                sqo.s(getContext());
                if (cw5Var.q.b().equals((oyy0) obj4)) {
                    s1z0 s1z0Var = ((gv5) cw5Var.p()).i;
                    if ((s1z0Var == null ? false : s1z0.c(s1z0Var.a, j)) && kdd.l(((gv5) cw5Var.p()).n, hv5Var.a)) {
                        z = false;
                    }
                    if (((gv5) cw5Var.p()).k) {
                        if (!z) {
                        }
                        cw5Var.G();
                        return a011Var;
                    }
                } else {
                    z = true;
                    boolean z3 = (((gv5) cw5Var.p()).k || ((gv5) cw5Var.p()).m || !cw5Var.m.a(((q360) cw5Var.g.c.getValue()).k)) ? false : true;
                    if (!z || !z3) {
                        cw5Var.G();
                        return a011Var;
                    }
                    cw5Var.A = null;
                    cw5Var.B = null;
                    smw0 smw0Var = cw5Var.c;
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, gv5.c((gv5) value, null, null, null, null, null, null, null, null, null, null, false, false, false, null, 8191)));
                    if (nh01Var instanceof mh01) {
                        cw5Var.I(hv5.a(hv5Var, (iy6) ((mh01) nh01Var).b, null, null, 119));
                        return a011Var;
                    }
                    if (nh01Var instanceof gh01) {
                        cw5Var.n(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                        return a011Var;
                    }
                    il.f();
                }
                return null;
            case 1:
                ffp ffpVar = (ffp) obj3;
                em emVar = ffpVar.t;
                boolean z4 = this.o;
                try {
                    try {
                        if (!z4) {
                            vpq0.o(obj);
                            sv60 sv60VarA = sqo.A(((sfs) this.q).getCoroutineContext());
                            ffpVar.w = true;
                            r6s0 r6s0Var = ffpVar.p;
                            s5e0 s5e0Var = s5e0.a;
                            efp efpVar = new efp((e311) obj4, ffpVar, (y7a) obj2, this.p, sv60VarA, null);
                            this.o = true;
                            if (r6s0Var.g(s5e0Var, efpVar, this) == yfsVar) {
                                return yfsVar;
                            }
                        } else {
                            if (!z4) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            vpq0.o(obj);
                        }
                        emVar.g();
                        return a011Var;
                    } catch (CancellationException e) {
                        cancellationException = e;
                        throw cancellationException;
                    }
                } finally {
                    ffpVar.w = false;
                    emVar.b(cancellationException);
                    ffpVar.u = false;
                }
            default:
                xqx0 xqx0Var2 = (xqx0) obj4;
                isw0 isw0Var = (isw0) obj3;
                uk5 uk5Var = isw0Var.e;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    z = (((pxo0) this.q).a - j) / 1000000 > ((long) 0);
                    String str = (String) ((qxo0) obj2).a;
                    boolean zE = isw0Var.a.e();
                    this.o = true;
                    xqx0Var = xqx0Var2;
                    objK = uk5Var.k(xqx0Var, str, z, zE, this);
                    if (objK == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objK = obj;
                    xqx0Var = xqx0Var2;
                }
                if (!((Boolean) objK).booleanValue()) {
                    return a011Var;
                }
                xqx0Var.f = uk5Var.c(xqx0Var);
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aw5(ffp ffpVar, e311 e311Var, y7a y7aVar, long j, twp twpVar) {
        super(2, twpVar);
        this.r = ffpVar;
        this.s = e311Var;
        this.t = y7aVar;
        this.p = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aw5(pxo0 pxo0Var, long j, isw0 isw0Var, xqx0 xqx0Var, qxo0 qxo0Var, twp twpVar) {
        super(2, twpVar);
        this.q = pxo0Var;
        this.p = j;
        this.r = isw0Var;
        this.s = xqx0Var;
        this.t = qxo0Var;
    }
}
