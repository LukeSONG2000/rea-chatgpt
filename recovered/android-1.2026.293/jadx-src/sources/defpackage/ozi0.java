package defpackage;

import java.io.IOException;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ozi0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public byte o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ozi0(fnp0 fnp0Var, xty xtyVar, co30 co30Var, dkp0 dkp0Var, twp twpVar) {
        super(2, twpVar);
        this.q = fnp0Var;
        this.r = xtyVar;
        this.s = co30Var;
        this.t = dkp0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                ozi0 ozi0Var = new ozi0((pzi0) obj2, twpVar);
                ozi0Var.r = obj;
                return ozi0Var;
            case 1:
                return new ozi0((fnp0) this.q, (xty) this.r, (co30) this.s, (dkp0) obj2, twpVar);
            case 2:
                return new ozi0((k541) this.s, (w6t) obj2, twpVar);
            default:
                return new ozi0((lb61) this.r, (String) this.s, (String) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((ozi0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0064, code lost:
    
        if (r14 == r6) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01c8, code lost:
    
        if (r14.b(r0, r13) == r7) goto L99;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x027b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v35 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v19, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        enu0 enu0Var;
        xkp0 xkp0Var;
        e6j0 e6j0VarA;
        g6e0 g6e0Var;
        qzi0 qzi0Var;
        enu0 enu0Var2;
        jn jnVar;
        qzi0 qzi0Var2;
        g6e0 g6e0Var2;
        enu0 enu0Var3;
        e6e0 e6e0Var;
        wy90 wy90VarC;
        osp0 osp0Var;
        ?? r1;
        Throwable th;
        k541 k541Var;
        w6t w6tVar;
        k541 k541Var2;
        Throwable th2;
        ?? r13;
        nh01 ih01Var;
        ?? r12;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                pzi0 pzi0Var = (pzi0) this.t;
                yfs yfsVar = yfs.a;
                byte b = this.o;
                try {
                    if (b == 0) {
                        vpq0.o(obj);
                        enu0Var = (enu0) this.r;
                        if (!pzi0Var.j.compareAndSet(false, true)) {
                            jl.d("Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?");
                            return null;
                        }
                        dve.U(enu0Var, null, 0, new s2d0((byte) 11, twpVar, pzi0Var, enu0Var), 3);
                        ana anaVarC = ist.c(0, 0, 6, null);
                        dve.U(enu0Var, null, 0, new kk80((byte) 13, twpVar, pzi0Var, anaVarC), 3);
                        dve.U(enu0Var, null, 0, new rc0((byte) 25, twpVar, (Object) anaVarC, (Object) pzi0Var), 3);
                        xkp0Var = pzi0Var.f;
                        if (xkp0Var == null) {
                            this.r = enu0Var;
                            this.p = null;
                            this.q = null;
                            this.s = null;
                            this.o = (byte) 2;
                            if (pzi0Var.c(this) != yfsVar) {
                                enu0Var2 = enu0Var;
                                qzi0Var2 = pzi0Var.l;
                                g6e0Var2 = qzi0Var2.a;
                                this.r = enu0Var2;
                                this.p = qzi0Var2;
                                this.q = g6e0Var2;
                                this.o = (byte) 3;
                                if (g6e0Var2.a(this) != yfsVar) {
                                }
                            }
                        } else {
                            e6j0VarA = pzi0Var.g;
                            if (e6j0VarA == null) {
                                qzi0 qzi0Var3 = pzi0Var.l;
                                g6e0Var = qzi0Var3.a;
                                this.r = enu0Var;
                                this.p = xkp0Var;
                                this.q = qzi0Var3;
                                this.s = g6e0Var;
                                this.o = (byte) 1;
                                if (g6e0Var.a(this) != yfsVar) {
                                    qzi0Var = qzi0Var3;
                                }
                            }
                            jnVar = xkp0Var.c;
                            synchronized (((pup) jnVar.b)) {
                                in inVar = (in) jnVar.d;
                                if (inVar.d) {
                                    inVar.d = false;
                                    xkp0Var.b(xkp0Var.c, yy90.a, e6j0VarA);
                                }
                                ((smw0) jnVar.c).n(null, ((in) jnVar.d).b());
                            }
                            this.r = enu0Var;
                            this.p = null;
                            this.q = null;
                            this.s = null;
                            this.o = (byte) 2;
                            if (pzi0Var.c(this) != yfsVar) {
                            }
                        }
                        return yfsVar;
                    }
                    if (b != 1) {
                        if (b != 2) {
                            if (b != 3) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            e6e0Var = (e6e0) this.q;
                            qzi0Var2 = (qzi0) this.p;
                            enu0Var3 = (enu0) this.r;
                            vpq0.o(obj);
                            try {
                                wy90VarC = qzi0Var2.b.k.c(yy90.a);
                                e6e0Var.b(null);
                                if (!(wy90VarC instanceof ty90)) {
                                    pzi0Var.m(enu0Var3);
                                }
                                return a011.a;
                            } finally {
                            }
                        }
                        enu0Var2 = (enu0) this.r;
                        vpq0.o(obj);
                        qzi0Var2 = pzi0Var.l;
                        g6e0Var2 = qzi0Var2.a;
                        this.r = enu0Var2;
                        this.p = qzi0Var2;
                        this.q = g6e0Var2;
                        this.o = (byte) 3;
                        if (g6e0Var2.a(this) != yfsVar) {
                            enu0Var3 = enu0Var2;
                            e6e0Var = g6e0Var2;
                            wy90VarC = qzi0Var2.b.k.c(yy90.a);
                            e6e0Var.b(null);
                            if (!(wy90VarC instanceof ty90)) {
                            }
                            return a011.a;
                        }
                        return yfsVar;
                    }
                    g6e0Var = (g6e0) this.s;
                    qzi0Var = (qzi0) this.q;
                    xkp0Var = (xkp0) this.p;
                    enu0Var = (enu0) this.r;
                    vpq0.o(obj);
                    e6j0VarA = qzi0Var.b.a(null);
                    jnVar = xkp0Var.c;
                    synchronized (((pup) jnVar.b)) {
                    }
                } finally {
                }
                break;
            case 1:
                xty xtyVar = (xty) this.r;
                fnp0 fnp0Var = (fnp0) this.q;
                yfs yfsVar2 = yfs.a;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    osp0 osp0Var2 = fnp0Var.E1;
                    vop0 vop0Var = fnp0Var.p1;
                    xoj xojVar = xtyVar != null ? new xoj(null, xtyVar.a, xtyVar.b) : null;
                    this.p = osp0Var2;
                    this.o = (byte) 1;
                    vop0Var.getClass();
                    Object objM = vop0Var.m(this, new rxw(xojVar, (byte) 27), true);
                    if (objM != yfsVar2) {
                        osp0Var = osp0Var2;
                        obj = objM;
                    }
                    return yfsVar2;
                }
                if (b2 != 1) {
                    if (b2 == 2) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                osp0Var = (osp0) this.p;
                vpq0.o(obj);
                osp0.H(osp0Var, (nh01) obj, null, 0, 6);
                if (xtyVar != null && ((co30) this.s).E != null) {
                    bll bllVar = fnp0Var.k1.s;
                    String str = ((ojp0) ((dkp0) this.t)).b;
                    this.p = null;
                    this.o = (byte) 2;
                    break;
                }
                return a011.a;
            case 2:
                yfs yfsVar3 = yfs.a;
                byte b3 = this.o;
                try {
                    try {
                        if (b3 == 0) {
                            vpq0.o(obj);
                            k541Var = (k541) this.s;
                            g6e0 g6e0Var3 = k541Var.d;
                            w6tVar = (w6t) this.t;
                            this.p = g6e0Var3;
                            this.q = k541Var;
                            this.r = w6tVar;
                            this.o = (byte) 1;
                            Object objA = g6e0Var3.a(this);
                            r1 = g6e0Var3;
                            if (objA != yfsVar3) {
                            }
                            return yfsVar3;
                        }
                        if (b3 != 1) {
                            if (b3 != 2) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            k541Var2 = (k541) this.q;
                            e6e0 e6e0Var2 = (e6e0) this.p;
                            try {
                                vpq0.o(obj);
                                r13 = e6e0Var2;
                                nh01 nh01Var = (nh01) obj;
                                ega0 ega0Var = k541.j;
                                k541Var2.f();
                                r12 = r13;
                                ih01Var = nh01Var;
                                r12.b(null);
                                return ih01Var;
                            } catch (Throwable th3) {
                                th2 = th3;
                                ega0 ega0Var2 = k541.j;
                                k541Var2.f();
                                throw th2;
                            }
                        }
                        w6t w6tVar2 = (w6t) this.r;
                        k541 k541Var3 = (k541) this.q;
                        e6e0 e6e0Var3 = (e6e0) this.p;
                        vpq0.o(obj);
                        k541Var = k541Var3;
                        w6tVar = w6tVar2;
                        r1 = e6e0Var3;
                        if (k541Var.h) {
                            ih01Var = new ih01(new IOException("Audio encoder is closed"));
                            r12 = r1;
                            r12.b(null);
                            return ih01Var;
                        }
                        try {
                            this.p = r1;
                            this.q = k541Var;
                            this.r = null;
                            this.o = (byte) 2;
                            Object objE = k541Var.e(w6tVar, this);
                            if (objE != yfsVar3) {
                                k541Var2 = k541Var;
                                obj = objE;
                                r13 = r1;
                                nh01 nh01Var2 = (nh01) obj;
                                ega0 ega0Var3 = k541.j;
                                k541Var2.f();
                                r12 = r13;
                                ih01Var = nh01Var2;
                                r12.b(null);
                                return ih01Var;
                            }
                            return yfsVar3;
                        } catch (Throwable th4) {
                            k541Var2 = k541Var;
                            th2 = th4;
                            ega0 ega0Var22 = k541.j;
                            k541Var2.f();
                            throw th2;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        throw th;
                    }
                } catch (Throwable th6) {
                    r1 = this;
                    th = th6;
                }
                break;
            default:
                String str2 = (String) this.t;
                String str3 = (String) this.s;
                lb61 lb61Var = (lb61) this.r;
                yfs yfsVar4 = yfs.a;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    int i = lb61.j;
                    obj = lb61Var.d(str3, str2, this);
                    if (obj != yfsVar4) {
                    }
                    return yfsVar4;
                }
                if (b4 != 1) {
                    if (b4 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str2 = (String) this.q;
                    str3 = (String) this.p;
                    vpq0.o(obj);
                    List<yik0> list = ((bjk0) obj).a;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        for (yik0 yik0Var : list) {
                            if (yik0Var.k && kdd.l(yik0Var.a, str3) && kdd.l(yik0Var.b, str2)) {
                                return new ih01(new IllegalStateException("Writing edits for this message are saved on this device only"));
                            }
                        }
                    }
                    return new mh01(a011.a);
                }
                vpq0.o(obj);
                nh01 nh01VarA = ((ioe0) obj).a();
                if (!(nh01VarA instanceof mh01)) {
                    if (nh01VarA instanceof gh01) {
                        return nh01VarA;
                    }
                    il.f();
                    return null;
                }
                e510 e510Var = lb61Var.a.n;
                this.p = str3;
                this.q = str2;
                this.o = (byte) 2;
                obj = sht.y(e510Var, this);
                break;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ozi0(pzi0 pzi0Var, twp twpVar) {
        super(2, twpVar);
        this.t = pzi0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ozi0(k541 k541Var, w6t w6tVar, twp twpVar) {
        super(2, twpVar);
        this.s = k541Var;
        this.t = w6tVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ozi0(lb61 lb61Var, String str, String str2, twp twpVar) {
        super(2, twpVar);
        this.r = lb61Var;
        this.s = str;
        this.t = str2;
    }
}
