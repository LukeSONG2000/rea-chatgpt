package defpackage;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fpu extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 2;
    public byte o;
    public boolean p;
    public final /* synthetic */ boolean q;
    public Object r;
    public Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fpu(boolean z, boolean z2, kn80 kn80Var, String str, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = z2;
        this.s = kn80Var;
        this.t = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        boolean z = this.q;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                return new fpu((wou) this.s, (gpu) obj2, z, twpVar);
            case 1:
                fpu fpuVar = new fpu(this.p, this.q, (kn80) this.s, (String) obj2, twpVar);
                fpuVar.r = obj;
                return fpuVar;
            default:
                return new fpu((dwp0) obj2, z, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((fpu) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((fpu) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((fpu) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00aa A[Catch: all -> 0x005f, TryCatch #5 {all -> 0x005f, blocks: (B:22:0x0059, B:34:0x00a2, B:36:0x00aa, B:39:0x00b5, B:41:0x00ba, B:40:0x00b8, B:30:0x0089), top: B:175:0x0016 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00eb A[Catch: all -> 0x004b, TRY_LEAVE, TryCatch #2 {all -> 0x004b, blocks: (B:17:0x0043, B:45:0x00e1, B:47:0x00eb, B:53:0x010c, B:58:0x0116, B:59:0x011b), top: B:170:0x0043 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x010c A[Catch: all -> 0x004b, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x004b, blocks: (B:17:0x0043, B:45:0x00e1, B:47:0x00eb, B:53:0x010c, B:58:0x0116, B:59:0x011b), top: B:170:0x0043 }] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v2, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v24, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v30 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objE;
        t1x0 t1x0Var;
        boolean z;
        Object objE2;
        nh01 ih01Var;
        boolean z2;
        boolean zT0;
        mm01 mm01VarE;
        Object objC;
        Object objC2;
        ?? r1;
        dwp0 dwp0Var;
        e6e0 e6e0Var;
        Object objY;
        dwp0 dwp0Var2;
        boolean z3;
        e6e0 e6e0Var2;
        Object objI;
        e6e0 e6e0Var3;
        nh01 mh01Var;
        ?? r4;
        Object objM;
        byte b = this.n;
        boolean z4 = this.q;
        yfs yfsVar = yfs.a;
        Object obj2 = this.t;
        byte b2 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                gpu gpuVar = (gpu) obj2;
                smw0 smw0Var = gpuVar.j;
                wou wouVar = (wou) this.s;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    zpu zpuVar = wouVar.i;
                    if (zpuVar == null) {
                        zpuVar = null;
                    }
                    this.o = (byte) 1;
                    objE = zpuVar.E(this);
                    if (objE == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            if (b3 == 3) {
                                vpq0.o(obj);
                                return smw0Var.getValue();
                            }
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        z = this.p;
                        t1x0Var = (t1x0) this.r;
                        try {
                            vpq0.o(obj);
                            objE2 = obj;
                            ih01Var = (nh01) objE2;
                            break;
                        } catch (Exception e) {
                            e = e;
                            sqo.s(getContext());
                            ih01Var = new ih01(e);
                        }
                        z2 = z || t1x0Var.t0();
                        wouVar.h = z2;
                        if (z2) {
                            t1x0Var.D0();
                        }
                        sqo.s(getContext());
                        zT0 = t1x0Var.t0();
                        if (!zT0 || (!(ih01Var instanceof gh01) && ((w1x0) t1x0Var.D().getValue()).d == null)) {
                            b2 = 0;
                        }
                        if (wouVar.l >= 100 || !t1x0Var.b2() || b2 != 0) {
                            Object obj3 = wouVar.l >= 100 ? c241.a : a241.a;
                            smw0Var.getClass();
                            smw0Var.n(null, obj3);
                        } else if (zT0) {
                            d241 d241Var = new d241(new x441(t1x0Var.n(), wouVar.l, false));
                            smw0Var.getClass();
                            smw0Var.n(null, d241Var);
                        } else {
                            h241 h241Var = new h241(new x441(t1x0Var.n(), wouVar.l, false));
                            smw0Var.getClass();
                            smw0Var.n(null, h241Var);
                        }
                        if (z4) {
                            this.r = null;
                            this.p = z;
                            this.o = (byte) 3;
                            if (gpuVar.b(wouVar, this) == yfsVar) {
                                return yfsVar;
                            }
                        }
                        return smw0Var.getValue();
                    }
                    vpq0.o(obj);
                    objE = obj;
                }
                if ((objE instanceof gh01) || gpuVar.l != wouVar) {
                    return smw0Var.getValue();
                }
                wouVar.l = dnx.i(wouVar.k.h());
                t1x0 t1x0Var2 = wouVar.f;
                if (t1x0Var2 == null) {
                    jl.d("Required value was null.");
                    return null;
                }
                boolean z5 = ((w1x0) t1x0Var2.D().getValue()).a;
                if (z5) {
                    try {
                        boolean z6 = !t1x0Var2.t0();
                        this.r = t1x0Var2;
                        this.p = z5;
                        this.o = (byte) 2;
                        objE2 = t1x0Var2.E2(z6, this);
                    } catch (Exception e2) {
                        e = e2;
                        t1x0Var = t1x0Var2;
                        z = z5;
                        sqo.s(getContext());
                        ih01Var = new ih01(e);
                    }
                    if (objE2 == yfsVar) {
                        return yfsVar;
                    }
                    t1x0Var = t1x0Var2;
                    z = z5;
                    ih01Var = (nh01) objE2;
                    if (z) {
                        wouVar.h = z2;
                        if (z2) {
                        }
                        sqo.s(getContext());
                        zT0 = t1x0Var.t0();
                        if (!zT0) {
                            b2 = 0;
                            if (wouVar.l >= 100) {
                                if (wouVar.l >= 100) {
                                }
                                smw0Var.getClass();
                                smw0Var.n(null, obj3);
                                if (z4) {
                                }
                            }
                        }
                    }
                    break;
                }
                return smw0Var.getValue();
            case 1:
                kn80 kn80Var = (kn80) this.s;
                rs30 rs30Var = (rs30) this.r;
                byte b4 = this.o;
                if (b4 != 0) {
                    if (b4 == 1) {
                        vpq0.o(obj);
                        objC2 = obj;
                        return (vv30) objC2;
                    }
                    if (b4 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC = obj;
                    return (vv30) objC;
                }
                vpq0.o(obj);
                if (this.p) {
                    dv30 dv30VarD = gy00.d("files/library/nodes");
                    o3p.a(dv30VarD.f, "/files/library/nodes");
                    dv30VarD.e(new lwb(z4, kn80Var, (String) obj2, b2));
                    dv30VarD.b = mu30.b;
                    bx30 bx30Var = new bx30(dv30VarD, rs30Var);
                    this.r = null;
                    this.o = (byte) 1;
                    objC2 = bx30Var.c(this);
                    if (objC2 == yfsVar) {
                        return yfsVar;
                    }
                    return (vv30) objC2;
                }
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                gv30.a(dv30Var, "files/library");
                o3p.a(dv30Var.f, "/files/library");
                ist.A(dv30Var, vup.a);
                dv30Var.d = new xv90(25, (String) obj2, null, at80.b, null, null, kn80Var.f, kn80Var.i, this.q, 216);
                k4i k4iVarA = o2p0.a(xv90.class);
                try {
                    mm01VarE = o2p0.e(xv90.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                dv30Var.b = mu30.c;
                bx30 bx30Var2 = new bx30(dv30Var, rs30Var);
                this.r = null;
                this.o = (byte) 2;
                objC = bx30Var2.c(this);
                if (objC == yfsVar) {
                    return yfsVar;
                }
                return (vv30) objC;
            default:
                byte b5 = this.o;
                try {
                    if (b5 == 0) {
                        vpq0.o(obj);
                        dwp0Var = (dwp0) obj2;
                        g6e0 g6e0Var = dwp0Var.h;
                        this.r = g6e0Var;
                        this.s = dwp0Var;
                        this.p = z4;
                        this.o = (byte) 1;
                        Object objA = g6e0Var.a(this);
                        e6e0Var = g6e0Var;
                        if (objA == yfsVar) {
                            return yfsVar;
                        }
                    } else if (b5 == 1) {
                        z4 = this.p;
                        dwp0Var = (dwp0) this.s;
                        e6e0 e6e0Var4 = (e6e0) this.r;
                        vpq0.o(obj);
                        e6e0Var = e6e0Var4;
                    } else {
                        if (b5 != 2) {
                            if (b5 != 3) {
                                if (b5 != 4) {
                                    jl.d("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                r1 = (e6e0) this.r;
                                try {
                                    vpq0.o(obj);
                                    objM = obj;
                                    r1 = r1;
                                    mh01Var = (nh01) objM;
                                    r4 = r1;
                                    nh01 nh01Var = mh01Var;
                                    r4.b(null);
                                    return nh01Var;
                                } catch (Throwable th) {
                                    th = th;
                                    r1.b(null);
                                    throw th;
                                }
                            }
                            dwp0 dwp0Var3 = (dwp0) this.s;
                            e6e0 e6e0Var5 = (e6e0) this.r;
                            try {
                                vpq0.o(obj);
                                dwp0Var2 = dwp0Var3;
                                objI = obj;
                                e6e0Var3 = e6e0Var5;
                                mh01Var = ((ioe0) objI).a();
                                if (mh01Var instanceof mh01) {
                                    if (!(mh01Var instanceof gh01)) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    r4 = e6e0Var3;
                                    nh01 nh01Var2 = mh01Var;
                                    r4.b(null);
                                    return nh01Var2;
                                }
                                h35 h35Var = (h35) ((mh01) mh01Var).b;
                                usp0 usp0Var = dwp0Var2.b;
                                w760 w760Var = new w760(h35Var, (byte) 25);
                                this.r = e6e0Var3;
                                this.s = null;
                                this.o = (byte) 4;
                                objM = usp0Var.m(this, w760Var, true);
                                if (objM == yfsVar) {
                                    return yfsVar;
                                }
                                r1 = e6e0Var3;
                                mh01Var = (nh01) objM;
                                r4 = r1;
                                nh01 nh01Var22 = mh01Var;
                                r4.b(null);
                                return nh01Var22;
                            } catch (Throwable th2) {
                                th = th2;
                                r1 = e6e0Var5;
                                r1.b(null);
                                throw th;
                            }
                        }
                        z3 = this.p;
                        dwp0Var2 = (dwp0) this.s;
                        e6e0 e6e0Var6 = (e6e0) this.r;
                        vpq0.o(obj);
                        objY = obj;
                        e6e0Var2 = e6e0Var6;
                        if (((svp0) objY).c() != z3) {
                            mh01Var = new mh01(a011.a);
                            r4 = e6e0Var2;
                            nh01 nh01Var222 = mh01Var;
                            r4.b(null);
                            return nh01Var222;
                        }
                        aoq0 aoq0Var = new aoq0((z3 ? xnq0.Rich : xnq0.Standard).a);
                        dn11 dn11Var = dwp0Var2.a;
                        this.r = e6e0Var2;
                        this.s = dwp0Var2;
                        this.o = (byte) 3;
                        wu51 wu51Var = dn11Var.a;
                        objI = wu51Var.i(new cq(wu51Var, new kk80(aoq0Var, twpVar, (byte) 24), twpVar, (byte) 21), this);
                        if (objI == yfsVar) {
                            return yfsVar;
                        }
                        e6e0Var3 = e6e0Var2;
                        mh01Var = ((ioe0) objI).a();
                        if (mh01Var instanceof mh01) {
                        }
                    }
                    e510 e510Var = dwp0Var.b.n;
                    this.r = e6e0Var;
                    this.s = dwp0Var;
                    this.p = z4;
                    this.o = (byte) 2;
                    objY = sht.y(e510Var, this);
                    if (objY == yfsVar) {
                        return yfsVar;
                    }
                    boolean z7 = z4;
                    dwp0Var2 = dwp0Var;
                    z3 = z7;
                    e6e0Var2 = e6e0Var;
                    if (((svp0) objY).c() != z3) {
                    }
                } catch (Throwable th3) {
                    th = th3;
                    r1 = "call to 'resume' before 'invoke' with coroutine";
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fpu(dwp0 dwp0Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.t = dwp0Var;
        this.q = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fpu(wou wouVar, gpu gpuVar, boolean z, twp twpVar) {
        super(2, twpVar);
        this.s = wouVar;
        this.t = gpuVar;
        this.q = z;
    }
}
