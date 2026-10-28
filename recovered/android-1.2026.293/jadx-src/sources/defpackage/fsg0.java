package defpackage;

import io.sentry.q;
import java.io.Serializable;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fsg0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fsg0(wpe0 wpe0Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 18;
        this.p = wpe0Var;
        this.o = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new fsg0(obj2, twpVar, (byte) 0);
            case 1:
                return new fsg0(obj2, twpVar, (byte) 1);
            case 2:
                return new fsg0(obj2, twpVar, (byte) 2);
            case 3:
                return new fsg0(obj2, twpVar, (byte) 3);
            case 4:
                return new fsg0(obj2, twpVar, (byte) 4);
            case 5:
                fsg0 fsg0Var = new fsg0(obj2, twpVar, (byte) 5);
                fsg0Var.o = ((Boolean) obj).booleanValue();
                return fsg0Var;
            case 6:
                return new fsg0(obj2, twpVar, (byte) 6);
            case 7:
                return new fsg0(obj2, twpVar, (byte) 7);
            case 8:
                return new fsg0(this.o, (a5e0) obj2, twpVar, (byte) 8);
            case 9:
                return new fsg0(obj2, twpVar, (byte) 9);
            case 10:
                return new fsg0(obj2, twpVar, (byte) 10);
            case 11:
                return new fsg0(obj2, twpVar, (byte) 11);
            case 12:
                return new fsg0(obj2, twpVar, (byte) 12);
            case 13:
                return new fsg0(obj2, twpVar, (byte) 13);
            case 14:
                return new fsg0(obj2, twpVar, (byte) 14);
            case 15:
                return new fsg0(obj2, twpVar, (byte) 15);
            case 16:
                return new fsg0(obj2, twpVar, (byte) 16);
            case 17:
                return new fsg0(this.o, (hb10) obj2, twpVar, (byte) 17);
            case 18:
                return new fsg0((wpe0) obj2, this.o, twpVar);
            case 19:
                return new fsg0(obj2, twpVar, (byte) 19);
            case 20:
                return new fsg0(twpVar, (xe11) obj2);
            case 21:
                return new fsg0(obj2, twpVar, (byte) 21);
            case 22:
                return new fsg0(obj2, twpVar, (byte) 22);
            case 23:
                return new fsg0(obj2, twpVar, (byte) 23);
            case 24:
                return new fsg0(obj2, twpVar, (byte) 24);
            case 25:
                return new fsg0(obj2, twpVar, (byte) 25);
            case 26:
                return new fsg0(obj2, twpVar, (byte) 26);
            default:
                return new fsg0(obj2, twpVar, (byte) 27);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((fsg0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((fsg0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((fsg0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((fsg0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((fsg0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((fsg0) create(bool, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 6:
                return ((fsg0) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((fsg0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                ((fsg0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 9:
                return ((fsg0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((fsg0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((fsg0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((fsg0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                return ((fsg0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 14:
                return ((fsg0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 15:
                return ((fsg0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 16:
                return ((fsg0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 17:
                ((fsg0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 18:
                ((fsg0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 19:
                return ((fsg0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 20:
                return ((fsg0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 21:
                return ((fsg0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 22:
                return ((fsg0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 23:
                return ((fsg0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 24:
                return ((fsg0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 25:
                return ((fsg0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 26:
                return ((fsg0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((fsg0) create((s261) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objL;
        Object value;
        bsg0 bsg0Var;
        tmq0 edn0Var;
        Object objB;
        Object value2;
        bbn bbnVarE;
        boolean zIsTerminated;
        Object value3;
        Object objD;
        Object kpq0Var;
        Object value4;
        byte b = 2;
        boolean z = false;
        t1k0 t1k0Var = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        switch (this.n) {
            case 0:
                ksg0 ksg0Var = (ksg0) this.p;
                yfs yfsVar = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    z1i0 z1i0Var = ksg0Var.i1;
                    this.o = true;
                    objL = z1i0Var.l(this);
                    if (objL == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objL = obj;
                }
                nh01 nh01Var = (nh01) objL;
                smw0 smw0Var = ksg0Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                    bsg0Var = (bsg0) value;
                    if (nh01Var instanceof mh01) {
                        edn0Var = new gdn0(((mh01) nh01Var).b);
                    } else {
                        if (!(nh01Var instanceof gh01)) {
                            il.f();
                            return null;
                        }
                        edn0Var = new edn0((gh01) nh01Var);
                    }
                } while (!smw0Var.l(value, bsg0.c(bsg0Var, 0, false, false, false, null, null, edn0Var, null, null, null, null, false, false, false, false, false, null, 131007)));
                g3q g3qVar = ksg0Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                return a011.a;
            case 1:
                yfs yfsVar2 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    y8i0 y8i0Var = (y8i0) this.p;
                    this.o = true;
                    if (y8i0Var.g(this) == yfsVar2) {
                        return yfsVar2;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 2:
                a011 a011Var = a011.a;
                yfs yfsVar3 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    s4j0 s4j0Var = (s4j0) this.p;
                    this.o = true;
                    Object objB2 = s4j0Var.b(s5e0.a, new s3s0(), this);
                    if (objB2 != yfsVar3) {
                        objB2 = a011Var;
                    }
                    if (objB2 == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 3:
                cpj0 cpj0Var = (cpj0) this.p;
                smw0 smw0Var2 = cpj0Var.Y;
                yfs yfsVar4 = yfs.a;
                boolean z5 = this.o;
                try {
                    if (!z5) {
                        vpq0.o(obj);
                        woj0 woj0Var = cpj0Var.i1;
                        this.o = true;
                        objB = woj0Var.b(this);
                        if (objB == yfsVar4) {
                            return yfsVar4;
                        }
                    } else {
                        if (!z5) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objB = obj;
                    }
                    nh01 nh01Var2 = (nh01) objB;
                    if (nh01Var2 instanceof mh01) {
                        cpj0Var.M((List) ((mh01) nh01Var2).b);
                    } else {
                        if (!(nh01Var2 instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        cpj0Var.d(new piw0((gh01) nh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    }
                    bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, bpj0.c((bpj0) value2, null, null, null, null, null, false, null, false, false, false, false, false, 4063)));
                    g3q g3qVar2 = cpj0Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    return a011.a;
                } finally {
                }
            case 4:
                yfs yfsVar5 = yfs.a;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    t6u0 t6u0Var = (t6u0) this.p;
                    this.o = true;
                    if (t6u0Var.e(this) == yfsVar5) {
                        return yfsVar5;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 5:
                g6n0 g6n0Var = (g6n0) this.p;
                boolean z7 = this.o;
                vpq0.o(obj);
                if (z7 && g6n0Var.l1.R() != null && ((Boolean) g6n0Var.J1.getValue()).booleanValue()) {
                    z = true;
                }
                g6n0.T(g6n0Var, null, z, 1);
                return a011.a;
            case 6:
                yfs yfsVar6 = yfs.a;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    dwp0 dwp0Var = (dwp0) this.p;
                    this.o = true;
                    if (dwp0Var.b(this) == yfsVar6) {
                        return yfsVar6;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 7:
                yfs yfsVar7 = yfs.a;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    mmn0 mmn0Var = (mmn0) this.p;
                    this.o = true;
                    if (mmn0Var.J(null, this) == yfsVar7) {
                        return yfsVar7;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 8:
                vpq0.o(obj);
                if (!this.o) {
                    ((a5e0) this.p).setValue(Boolean.FALSE);
                }
                return a011.a;
            case 9:
                yfs yfsVar8 = yfs.a;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    jwr0 jwr0Var = (jwr0) this.p;
                    this.o = true;
                    if (jwr0Var.U(true, true, this) == yfsVar8) {
                        return yfsVar8;
                    }
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 10:
                yfs yfsVar9 = yfs.a;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    l6s0 l6s0Var = (l6s0) this.p;
                    c6e0 c6e0Var = l6s0Var.d;
                    sn0 sn0Var = new sn0(l6s0Var, objArr == true ? 1 : 0, (byte) 4);
                    this.o = true;
                    if (c6e0.a(c6e0Var, sn0Var, this) == yfsVar9) {
                        return yfsVar9;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 11:
                yfs yfsVar10 = yfs.a;
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                qu quVar = ((qds0) this.p).i;
                this.o = true;
                Object objA = quVar.a(this);
                return objA == yfsVar10 ? yfsVar10 : objA;
            case 12:
                yfs yfsVar11 = yfs.a;
                boolean z13 = this.o;
                if (z13) {
                    if (z13) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                f4t0 f4t0Var = (f4t0) this.p;
                this.o = true;
                Object objD2 = f4t0Var.d(this);
                return objD2 == yfsVar11 ? yfsVar11 : objD2;
            case 13:
                b7v0 b7v0Var = (b7v0) this.p;
                yfs yfsVar12 = yfs.a;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    zyu0 zyu0Var = b7v0Var.n1;
                    e510 e510VarN = kdd.N(zyu0Var.c.d, new cns0(zyu0Var, objArr2 == true ? 1 : 0, b));
                    o19 o19Var = new o19(b7v0Var, (byte) 10);
                    this.o = true;
                    if (e510VarN.a(o19Var, this) == yfsVar12) {
                        return yfsVar12;
                    }
                } else {
                    if (!z14) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 14:
                yfs yfsVar13 = yfs.a;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    yum0 yum0Var = (yum0) this.p;
                    this.o = true;
                    if (yum0Var.d(this) == yfsVar13) {
                        return yfsVar13;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 15:
                sby0 sby0Var = (sby0) this.p;
                yfs yfsVar14 = yfs.a;
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    icy0 icy0Var = (icy0) sby0Var.b.a.b("TAP_TO_ADD_STATE");
                    if (icy0Var instanceof gcy0) {
                        t1k0Var = new t1k0(((gcy0) icy0Var).a, null, null, 6);
                    } else if (icy0Var instanceof hcy0) {
                        hcy0 hcy0Var = (hcy0) icy0Var;
                        t1k0Var = new t1k0(hcy0Var.a, null, hcy0Var.b, 2);
                    }
                    rxt0 rxt0Var = sby0Var.e;
                    zby0 zby0Var = new zby0(t1k0Var);
                    this.o = true;
                    if (rxt0Var.emit(zby0Var, this) == yfsVar14) {
                        return yfsVar14;
                    }
                } else {
                    if (!z16) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 16:
                yfs yfsVar15 = yfs.a;
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    iiy0 iiy0Var = (iiy0) this.p;
                    this.o = true;
                    if (iiy0Var.B(this) == yfsVar15) {
                        return yfsVar15;
                    }
                } else {
                    if (!z17) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 17:
                vpq0.o(obj);
                if (this.o) {
                    u7p0.o((hb10) this.p);
                }
                return a011.a;
            case 18:
                vpq0.o(obj);
                wpe0 wpe0Var = (wpe0) this.p;
                boolean z18 = this.o;
                boolean z19 = wpe0Var.a;
                vbj0 vbj0Var = wpe0Var.b;
                if (!z19 && z18) {
                    vbj0Var.setValue(Boolean.FALSE);
                } else if (z19 && !z18) {
                    Boolean bool = Boolean.TRUE;
                    vbj0Var.setValue(bool);
                    wpe0Var.c.setValue(bool);
                }
                wpe0Var.a = z18;
                return a011.a;
            case 19:
                yfs yfsVar16 = yfs.a;
                boolean z20 = this.o;
                if (z20) {
                    if (z20) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                hv01 hv01Var = ((mv01) this.p).e;
                this.o = true;
                Object objInvoke = hv01Var.invoke(this);
                return objInvoke == yfsVar16 ? yfsVar16 : objInvoke;
            case 20:
                yfs yfsVar17 = yfs.a;
                boolean z21 = this.o;
                if (!z21) {
                    vpq0.o(obj);
                    if (is71.r("CXCP")) {
                        Objects.toString((xe11) this.p);
                    }
                    vf11 vf11Var = ((xe11) this.p).a;
                    if (vf11Var.e.c()) {
                        q3e q3eVarA = vf11Var.a();
                        if (q3eVarA instanceof AutoCloseable) {
                            q3eVarA.close();
                        } else {
                            if (!(q3eVarA instanceof ExecutorService)) {
                                ql.c();
                                return null;
                            }
                            ExecutorService executorService = (ExecutorService) q3eVarA;
                            if (executorService != ForkJoinPool.commonPool() && !(zIsTerminated = executorService.isTerminated())) {
                                executorService.shutdown();
                                while (!zIsTerminated) {
                                    try {
                                        zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                                    } catch (InterruptedException unused) {
                                        if (!z) {
                                            executorService.shutdownNow();
                                            z = true;
                                        }
                                    }
                                }
                                if (z) {
                                    Thread.currentThread().interrupt();
                                }
                            }
                        }
                    }
                    ig11 ig11Var = (ig11) ((xe11) this.p).i.getValue();
                    synchronized (ig11Var.e) {
                        try {
                            bbnVarE = ig11Var.i;
                            if (bbnVarE == null) {
                                zpu zpuVar = ig11Var.f;
                                if (zpuVar != null) {
                                    zpuVar.i(null);
                                }
                                ig11Var.c.f();
                                ig11Var.h = null;
                                bbnVarE = ist.e();
                                ig11Var.i = bbnVarE;
                                ig11Var.e();
                            } else if (is71.v()) {
                                q.z("CXCP", "UseCaseSurfaceManager is already stopping!");
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    this.o = true;
                    if (bbnVarE.E(this) == yfsVar17) {
                        return yfsVar17;
                    }
                } else {
                    if (!z21) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 21:
                yfs yfsVar18 = yfs.a;
                boolean z22 = this.o;
                if (z22) {
                    if (z22) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                hg21 hg21Var = (hg21) this.p;
                this.o = true;
                Serializable serializableB = hg21Var.b(this);
                return serializableB == yfsVar18 ? yfsVar18 : serializableB;
            case 22:
                yfs yfsVar19 = yfs.a;
                boolean z23 = this.o;
                if (!z23) {
                    vpq0.o(obj);
                    du21 du21Var = (du21) this.p;
                    this.o = true;
                    if (du21Var.K(this) == yfsVar19) {
                        return yfsVar19;
                    }
                } else {
                    if (!z23) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 23:
                xc31 xc31Var = (xc31) this.p;
                yfs yfsVar20 = yfs.a;
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    zpu zpuVarJ = ((dz31) xc31Var.g).j();
                    this.o = true;
                    if (zpuVarJ.E(this) == yfsVar20) {
                        return yfsVar20;
                    }
                } else {
                    if (!z24) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                int i = xc31.m;
                smw0 smw0Var3 = xc31Var.c;
                do {
                    value3 = smw0Var3.getValue();
                } while (!smw0Var3.l(value3, iae.c((iae) value3, false, null, false, false, false, false, false, false, 161)));
                return a011.a;
            case 24:
                yfs yfsVar21 = yfs.a;
                boolean z25 = this.o;
                if (!z25) {
                    vpq0.o(obj);
                    wj31 wj31Var = (wj31) this.p;
                    this.o = true;
                    if (wj31Var.N(this) == yfsVar21) {
                        return yfsVar21;
                    }
                } else {
                    if (!z25) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 25:
                gz41 gz41Var = (gz41) this.p;
                yfs yfsVar22 = yfs.a;
                boolean z26 = this.o;
                if (!z26) {
                    vpq0.o(obj);
                    gau gauVar = gz41Var.Z;
                    this.o = true;
                    objD = gauVar.d(this);
                    if (objD == yfsVar22) {
                        return yfsVar22;
                    }
                } else {
                    if (!z26) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objD = ((spq0) obj).a;
                }
                if (!(objD instanceof kpq0)) {
                    try {
                        kpq0Var = new ut00(((ih90) objD).b, gz41Var.Y.b, null);
                    } catch (Throwable th2) {
                        kpq0Var = new kpq0(th2);
                    }
                    objD = kpq0Var;
                    break;
                }
                Throwable thA = spq0.a(objD);
                if (thA == null) {
                    ut00 ut00Var = (ut00) objD;
                    smw0 smw0Var4 = gz41Var.o1;
                    do {
                        value4 = smw0Var4.getValue();
                    } while (!smw0Var4.l(value4, bz41.a((bz41) value4, null, null, false, null, null, null, null, null, new vp0(ut00Var), null, null, 133169151)));
                } else {
                    gz41Var.j("Failed to create Link account session", thA);
                }
                return a011.a;
            case 26:
                yfs yfsVar23 = yfs.a;
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    r10 r10Var = ((ju51) this.p).a;
                    this.o = true;
                    if (r10Var.h(this) == yfsVar23) {
                        return yfsVar23;
                    }
                } else {
                    if (!z27) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            default:
                yfs yfsVar24 = yfs.a;
                boolean z28 = this.o;
                if (!z28) {
                    vpq0.o(obj);
                    v361 v361Var = (v361) this.p;
                    this.o = true;
                    if (v361Var.e0(this) == yfsVar24) {
                        return yfsVar24;
                    }
                } else {
                    if (!z28) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fsg0(twp twpVar, xe11 xe11Var) {
        super(2, twpVar);
        this.n = (byte) 20;
        this.p = xe11Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fsg0(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fsg0(boolean z, Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = z;
        this.p = obj;
    }
}
