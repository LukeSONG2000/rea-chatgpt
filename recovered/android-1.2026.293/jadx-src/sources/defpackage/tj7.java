package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tj7 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ long p;
    public Object q;
    public Object r;
    public Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tj7(Object obj, long j, Object obj2, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.t = obj;
        this.p = j;
        this.u = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        switch (b) {
            case 0:
                tj7 tj7Var = new tj7((uts) obj3, this.p, (ak7) obj2, twpVar, (byte) 0);
                tj7Var.s = obj;
                return tj7Var;
            default:
                return new tj7((cwl) obj3, this.p, (rxl) obj2, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((tj7) create((ul7) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((tj7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        eyw0 eyw0Var;
        qqa0 qqa0Var;
        mh01 mh01Var;
        cwl cwlVar;
        g6e0 g6e0Var;
        rxl rxlVar;
        switch (this.n) {
            case 0:
                uts utsVar = (uts) this.t;
                iss issVar = utsVar.r;
                ul7 ul7Var = (ul7) this.s;
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    if (utsVar.u()) {
                        mh01Var = new mh01(null);
                    } else {
                        eyw0 eyw0VarD = ul7Var.d(this.p);
                        if (eyw0VarD instanceof dyw0) {
                            mh01Var = new mh01(null);
                        } else {
                            fg7 fg7VarG0 = pt61.g0(eyw0VarD);
                            qqa0 qqa0Var2 = (fg7VarG0 != null ? fg7VarG0.h : null) != null ? qqa0.k : qqa0.j;
                            fm7 fm7Var = ((ak7) this.u).a;
                            String str = issVar.a;
                            this.s = null;
                            this.q = eyw0VarD;
                            this.r = qqa0Var2;
                            this.o = true;
                            off0 off0Var = off0.b;
                            fm7Var.e.getClass();
                            Object objQ0 = dve.q0(mwq.W(off0Var, k8u.b), new cm7(fm7Var, str, true, qqa0Var2, null), this);
                            if (objQ0 == yfsVar) {
                                return yfsVar;
                            }
                            obj = objQ0;
                            eyw0Var = eyw0VarD;
                            qqa0Var = qqa0Var2;
                        }
                    }
                    return mh01Var;
                }
                if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qqa0Var = (qqa0) this.r;
                eyw0Var = (eyw0) this.q;
                vpq0.o(obj);
                nh01 nh01Var = (nh01) obj;
                if (nh01Var instanceof mh01) {
                    return new mh01(new hj7(eyw0Var, qqa0Var, utsVar.q, issVar.a));
                }
                if (nh01Var instanceof gh01) {
                    return nh01Var;
                }
                il.f();
                return null;
            default:
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    cwlVar = (cwl) this.t;
                    g6e0Var = cwlVar.n;
                    rxl rxlVar2 = (rxl) this.u;
                    this.q = g6e0Var;
                    this.r = cwlVar;
                    this.s = rxlVar2;
                    this.o = true;
                    if (g6e0Var.a(this) == yfsVar2) {
                        return yfsVar2;
                    }
                    rxlVar = rxlVar2;
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    rxlVar = (rxl) this.s;
                    cwlVar = (cwl) this.r;
                    g6e0Var = (g6e0) this.q;
                    vpq0.o(obj);
                }
                try {
                    cwlVar.q.g(rxlVar.e);
                    g6e0Var.b(null);
                    Long l = ((cwl) this.t).u;
                    long j = this.p;
                    if (l != null && l.longValue() == j) {
                        cwl cwlVar2 = (cwl) this.t;
                        cwlVar2.u = null;
                        uhw0 uhw0Var = cwlVar2.y;
                        if (uhw0Var != null) {
                            uhw0Var.i(null);
                        }
                        cwlVar2.y = null;
                    }
                    return a011.a;
                } catch (Throwable th) {
                    g6e0Var.b(null);
                    throw th;
                }
        }
    }
}
