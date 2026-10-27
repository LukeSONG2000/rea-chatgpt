package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xrz extends qq50 implements Function2 {
    public final /* synthetic */ byte o;
    public boolean p;
    public Object q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xrz(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.o = b;
        this.r = obj;
        this.s = obj2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.o;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                xrz xrzVar = new xrz((Function0) obj2, cngVar);
                xrzVar.r = obj;
                return xrzVar;
            case 1:
                xrz xrzVar2 = new xrz((ze70) this.r, (puy) obj2, cngVar, (byte) 1);
                xrzVar2.q = obj;
                return xrzVar2;
            case 2:
                xrz xrzVar3 = new xrz((znc0) this.r, (wni) obj2, cngVar, (byte) 2);
                xrzVar3.q = obj;
                return xrzVar3;
            default:
                xrz xrzVar4 = new xrz((aoc0) this.r, (wni) obj2, cngVar, (byte) 3);
                xrzVar4.q = obj;
                return xrzVar4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        switch (b) {
        }
        return ((xrz) create((a0b0) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00eb A[Catch: all -> 0x00ec, TRY_ENTER, TRY_LEAVE, TryCatch #5 {all -> 0x00ec, blocks: (B:54:0x00c9, B:58:0x00eb), top: B:102:0x00c9 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01c1  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:98:0x01c1 -> B:99:0x01c2). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        kh70 kh70Var;
        Object objInvoke;
        sje0 sje0Var;
        ync0 ync0Var;
        knc0 knc0Var;
        long jD;
        long jA;
        byte b = this.o;
        boolean z = false;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.s;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z2 = this.p;
                if (!z2) {
                    er50.z(obj);
                    kh70Var = (kh70) this.r;
                    objInvoke = ((Function0) obj2).invoke();
                    if (objInvoke != null) {
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Object obj3 = this.q;
                    kh70Var = (kh70) this.r;
                    er50.z(obj);
                    if (obj3 == null) {
                        return tid0Var;
                    }
                    objInvoke = ((Function0) obj2).invoke();
                    if (objInvoke != null) {
                        this.r = kh70Var;
                        this.q = objInvoke;
                        this.p = true;
                        kh70Var.e(this, objInvoke);
                        return boiVar;
                    }
                    obj3 = null;
                    if (obj3 == null) {
                    }
                    objInvoke = ((Function0) obj2).invoke();
                    if (objInvoke != null) {
                    }
                }
                break;
            case 1:
                a0b0 a0b0Var = (a0b0) this.q;
                boolean z3 = this.p;
                if (!z3) {
                    er50.z(obj);
                    this.q = null;
                    this.p = true;
                    obj = d9b0.a(a0b0Var, false, ay20.a, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                gy20 gy20Var = (gy20) obj;
                gf70 gf70Var = kf70.a;
                l6u l6uVar = (l6u) ((puy) obj2).getValue();
                if (l6uVar == null) {
                    return tid0Var;
                }
                long jW = l6uVar.w(gy20Var.c);
                ze70 ze70Var = (ze70) this.r;
                ze70Var.getClass();
                ze70Var.f.setValue(new n900(jW));
                lx40 lx40Var = (lx40) ze70Var.b.getValue();
                if (lx40Var != null && lx40Var.a(jW)) {
                    z = true;
                }
                ze70Var.d.setValue(Boolean.valueOf(z));
                ze70Var.b();
                return tid0Var;
            case 2:
                znc0 znc0Var = (znc0) this.r;
                sl6 sl6Var = znc0Var.w;
                boolean z4 = this.p;
                long j = 0;
                if (z4) {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    sje0Var = (sje0) this.q;
                    try {
                        er50.z(obj);
                        sse0 sse0Var = (sse0) l5d0.A(znc0Var, jcf.t);
                        jD = so90.d(sse0Var.f(), sse0Var.f());
                        jA = sje0Var.a(jD);
                        if (!Float.isNaN(rje0.d(jA)) && !Float.isNaN(rje0.e(jA))) {
                            jD = jA;
                        }
                        knc0Var = new knc0(jD);
                    } catch (CancellationException e) {
                        e = e;
                        try {
                            if (yrv.G0((wni) obj2)) {
                            }
                        } catch (Throwable th) {
                            th = th;
                            z = true;
                            sse0 sse0Var2 = (sse0) l5d0.A(znc0Var, jcf.t);
                            long jD2 = so90.d(sse0Var2.f(), sse0Var2.f());
                            if (!z) {
                                long jA2 = sje0Var.a(jD2);
                                j = (Float.isNaN(rje0.d(jA2)) || Float.isNaN(rje0.e(jA2))) ? jD2 : jA2;
                            }
                            sl6Var.p(new knc0(j));
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        sse0 sse0Var22 = (sse0) l5d0.A(znc0Var, jcf.t);
                        long jD22 = so90.d(sse0Var22.f(), sse0Var22.f());
                        if (!z) {
                        }
                        sl6Var.p(new knc0(j));
                        throw th;
                    }
                    sl6Var.p(knc0Var);
                    return tid0Var;
                }
                er50.z(obj);
                a0b0 a0b0Var2 = (a0b0) this.q;
                sje0 sje0Var2 = new sje0();
                try {
                    ync0Var = znc0Var.u;
                    this.q = sje0Var2;
                    this.p = true;
                    break;
                } catch (CancellationException e2) {
                    e = e2;
                    sje0Var = sje0Var2;
                    if (yrv.G0((wni) obj2)) {
                        throw e;
                    }
                    sse0 sse0Var3 = (sse0) l5d0.A(znc0Var, jcf.t);
                    so90.d(sse0Var3.f(), sse0Var3.f());
                    knc0Var = new knc0(0L);
                } catch (Throwable th3) {
                    th = th3;
                    sje0Var = sje0Var2;
                    sse0 sse0Var222 = (sse0) l5d0.A(znc0Var, jcf.t);
                    long jD222 = so90.d(sse0Var222.f(), sse0Var222.f());
                    if (!z) {
                    }
                    sl6Var.p(new knc0(j));
                    throw th;
                }
                if (bm90.k(a0b0Var2, sl6Var, ync0Var, sje0Var2, this) == boiVar) {
                    return boiVar;
                }
                sje0Var = sje0Var2;
                sse0 sse0Var4 = (sse0) l5d0.A(znc0Var, jcf.t);
                jD = so90.d(sse0Var4.f(), sse0Var4.f());
                jA = sje0Var.a(jD);
                if (!Float.isNaN(rje0.d(jA))) {
                    jD = jA;
                }
                knc0Var = new knc0(jD);
                sl6Var.p(knc0Var);
                return tid0Var;
            default:
                aoc0 aoc0Var = (aoc0) this.r;
                sl6 sl6Var2 = aoc0Var.u;
                boolean z5 = this.p;
                lnc0 lnc0Var = lnc0.a;
                try {
                    try {
                        if (!z5) {
                            er50.z(obj);
                            a0b0 a0b0Var3 = (a0b0) this.q;
                            psa0 psa0Var = aoc0Var.t;
                            this.p = true;
                            if (h7e0.k(a0b0Var3, sl6Var2, psa0Var, this) == boiVar) {
                                return boiVar;
                            }
                        } else {
                            if (!z5) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            er50.z(obj);
                        }
                    } finally {
                        sl6Var2.p(lnc0Var);
                    }
                    break;
                } catch (CancellationException e3) {
                    if (!yrv.G0((wni) obj2)) {
                        throw e3;
                    }
                }
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xrz(Function0 function0, cng cngVar) {
        super(2, cngVar);
        this.o = (byte) 0;
        this.s = function0;
    }
}
