package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class idq extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public /* synthetic */ Object p;
    public Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ qs10 s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public idq(ucq ucqVar, ms50 ms50Var, uj9 uj9Var, nv5 nv5Var, twp twpVar) {
        super(2, twpVar);
        this.q = ucqVar;
        this.r = ms50Var;
        this.s = uj9Var;
        this.t = nv5Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        qs10 qs10Var = this.s;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                idq idqVar = new idq((ucq) this.q, (ms50) obj3, (uj9) qs10Var, (nv5) obj2, twpVar);
                idqVar.p = obj;
                return idqVar;
            default:
                idq idqVar2 = new idq((dso0) obj3, (cso0) qs10Var, (ftd0) obj2, twpVar);
                idqVar2.p = obj;
                return idqVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((idq) create(obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((idq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:132:0x00ab A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x010b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x014e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        smw0 smw0Var;
        ipk0 ipk0Var;
        ipk0 ipk0VarB;
        sv60 sv60Var;
        Throwable th;
        xqv0 xqv0Var;
        dso0 dso0Var;
        List listH;
        dso0 dso0Var2;
        smw0 smw0Var2;
        ipk0 ipk0Var2;
        ipk0 ipk0VarC;
        dso0 dso0Var3;
        smw0 smw0Var3;
        ipk0 ipk0Var3;
        ipk0 ipk0VarC2;
        switch (this.n) {
            case 0:
                a011 a011Var = a011.a;
                Object obj2 = this.p;
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    if (!kdd.l(obj2, hs50.a)) {
                        ((ucq) this.q).invoke();
                        ms50 ms50Var = (ms50) this.r;
                        this.p = null;
                        this.o = true;
                        obj = ms50Var.a(this);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                    }
                    return a011Var;
                }
                if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ioe0 ioe0Var = (ioe0) obj;
                uj9 uj9Var = (uj9) this.s;
                nv5 nv5Var = (nv5) this.t;
                if (ioe0Var instanceof hoe0) {
                    uj9Var.invoke(((hoe0) ioe0Var).a);
                } else {
                    if (!(ioe0Var instanceof coe0)) {
                        il.f();
                        return null;
                    }
                    nv5Var.invoke(((coe0) ioe0Var).a);
                }
                return a011Var;
            default:
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    sv60 sv60VarA = sqo.A(((sfs) this.p).getCoroutineContext());
                    dso0 dso0Var4 = (dso0) this.r;
                    smw0 smw0Var4 = dso0.A;
                    synchronized (dso0Var4.d) {
                        Throwable th2 = dso0Var4.f;
                        if (th2 != null) {
                            throw th2;
                        }
                        if (((aso0) dso0Var4.v.getValue()).compareTo(aso0.b) <= 0) {
                            throw new IllegalStateException("Recomposer shut down");
                        }
                        if (dso0Var4.e != null) {
                            throw new IllegalStateException("Recomposer already running");
                        }
                        dso0Var4.e = sv60VarA;
                        if (dso0Var4.C() != null) {
                            x7o.a("called outside of runRecomposeAndApplyChanges");
                        }
                    }
                    by8 by8Var = new by8(this.r, (byte) 6);
                    frv0.b(frv0.a);
                    synchronized (frv0.c) {
                        frv0.h = a0n.p1(frv0.h, by8Var);
                    }
                    xqv0 xqv0Var2 = new xqv0(by8Var);
                    pp60 pp60Var = ((dso0) this.r).z;
                    try {
                        do {
                            smw0Var = dso0.A;
                            ipk0Var = (ipk0) smw0Var.getValue();
                            ipk0VarB = ipk0Var.b(pp60Var);
                            if (ipk0Var != ipk0VarB) {
                            }
                            dso0Var = (dso0) this.r;
                            synchronized (dso0Var.d) {
                                listH = dso0Var.H();
                            }
                            int size = listH.size();
                            for (int i = 0; i < size; i++) {
                                for (Object obj3 : ((rio) listH.get(i)).f.c) {
                                    xro0 xro0Var = obj3 instanceof xro0 ? (xro0) obj3 : null;
                                    if (xro0Var != null) {
                                        xro0Var.b();
                                    }
                                }
                            }
                            g0r g0rVar = new g0r((cso0) this.s, (ftd0) this.t, (twp) null);
                            this.p = sv60VarA;
                            this.q = xqv0Var2;
                            this.o = true;
                            if (yyx.C(g0rVar, this) == yfsVar2) {
                                return yfsVar2;
                            }
                            sv60Var = sv60VarA;
                            xqv0Var = xqv0Var2;
                            xqv0Var.dispose();
                            dso0Var3 = (dso0) this.r;
                            synchronized (dso0Var3.d) {
                            }
                        } while (!smw0Var.l(ipk0Var, ipk0VarB));
                        dso0Var = (dso0) this.r;
                        synchronized (dso0Var.d) {
                        }
                    } catch (Throwable th3) {
                        sv60Var = sv60VarA;
                        th = th3;
                        xqv0Var = xqv0Var2;
                        xqv0Var.dispose();
                        dso0Var2 = (dso0) this.r;
                        synchronized (dso0Var2.d) {
                            try {
                                if (dso0Var2.e == sv60Var) {
                                    dso0Var2.e = null;
                                }
                                if (dso0Var2.C() != null) {
                                    x7o.a("called outside of runRecomposeAndApplyChanges");
                                }
                            } catch (Throwable th4) {
                                throw th4;
                            }
                            break;
                        }
                        smw0 smw0Var5 = dso0.A;
                        pp60 pp60Var2 = ((dso0) this.r).z;
                        do {
                            smw0Var2 = dso0.A;
                            ipk0Var2 = (ipk0) smw0Var2.getValue();
                            ipk0VarC = ipk0Var2.c(pp60Var2);
                            if (ipk0Var2 != ipk0VarC) {
                            }
                            throw th;
                        } while (!smw0Var2.l(ipk0Var2, ipk0VarC));
                        throw th;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xqv0Var = (xqv0) this.q;
                    sv60Var = (sv60) this.p;
                    try {
                        vpq0.o(obj);
                        xqv0Var.dispose();
                        dso0Var3 = (dso0) this.r;
                        synchronized (dso0Var3.d) {
                            try {
                                if (dso0Var3.e == sv60Var) {
                                    dso0Var3.e = null;
                                }
                                if (dso0Var3.C() != null) {
                                    x7o.a("called outside of runRecomposeAndApplyChanges");
                                }
                            } catch (Throwable th5) {
                                throw th5;
                            }
                            break;
                        }
                        smw0 smw0Var6 = dso0.A;
                        pp60 pp60Var3 = ((dso0) this.r).z;
                        do {
                            smw0Var3 = dso0.A;
                            ipk0Var3 = (ipk0) smw0Var3.getValue();
                            ipk0VarC2 = ipk0Var3.c(pp60Var3);
                            if (ipk0Var3 != ipk0VarC2) {
                            }
                            return a011.a;
                        } while (!smw0Var3.l(ipk0Var3, ipk0VarC2));
                        return a011.a;
                    } catch (Throwable th6) {
                        th = th6;
                        xqv0Var.dispose();
                        dso0Var2 = (dso0) this.r;
                        synchronized (dso0Var2.d) {
                        }
                    }
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public idq(dso0 dso0Var, cso0 cso0Var, ftd0 ftd0Var, twp twpVar) {
        super(2, twpVar);
        this.r = dso0Var;
        this.s = cso0Var;
        this.t = ftd0Var;
    }
}
