package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class u00 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u00(vv30 vv30Var, wu51 wu51Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.q = vv30Var;
        this.r = wu51Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new u00(obj2, twpVar, (byte) 0);
            case 1:
                return new u00((vv30) this.q, (wu51) obj2, twpVar);
            default:
                return new u00(obj2, twpVar, (byte) 2);
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
        return ((u00) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a6, code lost:
    
        if (r10 != r6) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b7, code lost:
    
        if (r10 != r6) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ae A[PHI: r10
      0x00ae: PHI (r10v25 nh01) = (r10v20 nh01), (r10v27 nh01) binds: [B:17:0x0058, B:35:0x00ad] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0166 A[Catch: all -> 0x011e, TRY_LEAVE, TryCatch #1 {all -> 0x011e, blocks: (B:62:0x011a, B:77:0x0162, B:79:0x0166), top: B:89:0x011a }] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        r10 r10Var;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        r10 r10Var2;
        x10 x10Var;
        eya eyaVar;
        nh01 nh01VarA;
        nh01 nh01Var;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                byte b = this.o;
                try {
                    if (b == 0) {
                        vpq0.o(obj);
                        r10Var = (r10) this.r;
                        e6e0Var = r10Var.u;
                        this.p = e6e0Var;
                        this.q = r10Var;
                        this.o = (byte) 1;
                        if (e6e0Var.a(this) != yfsVar) {
                        }
                        return yfsVar;
                    }
                    if (b != 1) {
                        if (b != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        r10Var2 = (r10) this.q;
                        e6e0Var2 = (e6e0) this.p;
                        try {
                            vpq0.o(obj);
                            x10Var = (x10) obj;
                            if (x10Var != null) {
                                r10Var2.g(x10Var.d(r10Var2.r, "restoredWorkspace"));
                                break;
                            }
                            e6e0Var = e6e0Var2;
                            e6e0Var.b(null);
                            return a011.a;
                        } catch (Throwable th) {
                            th = th;
                            e6e0Var2.b(null);
                            throw th;
                        }
                    }
                    r10 r10Var3 = (r10) this.q;
                    e6e0Var = (e6e0) this.p;
                    vpq0.o(obj);
                    r10Var = r10Var3;
                    if (r10Var.l.getValue() == null) {
                        y10 y10Var = r10Var.a;
                        this.p = e6e0Var;
                        this.q = r10Var;
                        this.o = (byte) 2;
                        Object objB = y10Var.b(this);
                        if (objB != yfsVar) {
                            r10Var2 = r10Var;
                            obj = objB;
                            e6e0Var2 = e6e0Var;
                            x10Var = (x10) obj;
                            if (x10Var != null) {
                            }
                            e6e0Var = e6e0Var2;
                        }
                        return yfsVar;
                    }
                    e6e0Var.b(null);
                    return a011.a;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2 = e6e0Var;
                    e6e0Var2.b(null);
                    throw th;
                }
            case 1:
                yfs yfsVar2 = yfs.a;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    vv30 vv30Var = (vv30) this.q;
                    this.o = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj != yfsVar2) {
                    }
                    return yfsVar2;
                }
                if (b2 != 1) {
                    if (b2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    eyaVar = (eya) this.p;
                    vpq0.o(obj);
                    gx8.m(eyaVar);
                    return new hoe0(a011.a);
                }
                vpq0.o(obj);
                eya eyaVar2 = (eya) obj;
                this.p = eyaVar2;
                this.o = (byte) 2;
                if (cw30.v(eyaVar2, Long.MAX_VALUE, this) != yfsVar2) {
                    eyaVar = eyaVar2;
                    gx8.m(eyaVar);
                    return new hoe0(a011.a);
                }
                return yfsVar2;
            default:
                bm11 bm11Var = (bm11) this.r;
                rh11 rh11Var = bm11Var.b;
                yfs yfsVar3 = yfs.a;
                switch (this.o) {
                    case 0:
                        vpq0.o(obj);
                        this.o = (byte) 1;
                        obj = rh11Var.a(this);
                        if (obj != yfsVar3) {
                            nh01VarA = ((ioe0) obj).a();
                            if (!(nh01VarA instanceof gh01)) {
                                sn11 sn11Var = bm11Var.a;
                                this.p = nh01VarA;
                                this.o = (byte) 2;
                                Object objB2 = sn11Var.b(this);
                                if (objB2 != yfsVar3) {
                                    nh01Var = nh01VarA;
                                    obj = objB2;
                                    if (obj == null) {
                                        vf60 vf60Var = bm11Var.c;
                                        Throwable th3 = ((gh01) nh01Var).b;
                                        this.p = nh01Var;
                                        this.o = (byte) 3;
                                        obj = vf60Var.a(th3, this);
                                        if (obj != yfsVar3) {
                                            if (((Boolean) obj).booleanValue()) {
                                                this.p = null;
                                                this.q = bm11Var;
                                                this.o = (byte) 4;
                                                obj = rh11Var.a(this);
                                                if (obj != yfsVar3) {
                                                    nh01 nh01VarA2 = ((ioe0) obj).a();
                                                    this.p = null;
                                                    this.q = null;
                                                    this.o = (byte) 5;
                                                    obj = bm11Var.a(nh01VarA2, this);
                                                }
                                            }
                                        }
                                    }
                                    nh01VarA = nh01Var;
                                    this.p = null;
                                    this.o = (byte) 6;
                                    obj = bm11Var.a(nh01VarA, this);
                                }
                            } else {
                                this.p = null;
                                this.o = (byte) 6;
                                obj = bm11Var.a(nh01VarA, this);
                            }
                            break;
                        }
                        return yfsVar3;
                    case 1:
                        vpq0.o(obj);
                        nh01VarA = ((ioe0) obj).a();
                        if (!(nh01VarA instanceof gh01)) {
                        }
                        return yfsVar3;
                    case 2:
                        nh01Var = (nh01) this.p;
                        vpq0.o(obj);
                        if (obj == null) {
                        }
                        nh01VarA = nh01Var;
                        this.p = null;
                        this.o = (byte) 6;
                        obj = bm11Var.a(nh01VarA, this);
                        break;
                    case 3:
                        nh01Var = (nh01) this.p;
                        vpq0.o(obj);
                        if (((Boolean) obj).booleanValue()) {
                        }
                        nh01VarA = nh01Var;
                        this.p = null;
                        this.o = (byte) 6;
                        obj = bm11Var.a(nh01VarA, this);
                        break;
                    case 4:
                        bm11Var = (bm11) this.q;
                        vpq0.o(obj);
                        nh01 nh01VarA22 = ((ioe0) obj).a();
                        this.p = null;
                        this.q = null;
                        this.o = (byte) 5;
                        obj = bm11Var.a(nh01VarA22, this);
                        break;
                    case 5:
                        vpq0.o(obj);
                        return (nh01) obj;
                    case 6:
                        vpq0.o(obj);
                        return (nh01) obj;
                    default:
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u00(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
    }
}
