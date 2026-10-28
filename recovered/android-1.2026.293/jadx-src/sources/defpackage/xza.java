package defpackage;

import io.ktor.client.engine.okhttp.UnsupportedFrameTypeException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xza extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public Object o;
    public byte p;
    public Object q;
    public Object r;
    public Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xza(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.s = obj;
        this.t = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                xza xzaVar = new xza((byte) 0, twpVar, (Function2) this.s, (rxa) obj2);
                xzaVar.o = obj;
                return xzaVar;
            case 1:
                return new xza((byte) 1, twpVar, (p3g0) this.s, (k7q0) obj2);
            default:
                xza xzaVar2 = new xza((cw51) obj2, twpVar);
                xzaVar2.o = obj;
                return xzaVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((xza) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((xza) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((xza) create((x10) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x01b3, code lost:
    
        if (r15 != r4) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0344, code lost:
    
        if (r6.e(r14) != r4) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:?, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0192, code lost:
    
        if (r15 == r4) goto L103;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02d0 A[Catch: all -> 0x028d, TRY_LEAVE, TryCatch #7 {all -> 0x028d, blocks: (B:156:0x0289, B:164:0x02bf, B:166:0x02d0, B:161:0x02a0), top: B:198:0x0254 }] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02ec A[Catch: all -> 0x0347, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0347, blocks: (B:151:0x0276, B:177:0x0315, B:170:0x02ec), top: B:198:0x0254 }] */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e1 A[Catch: all -> 0x00eb, TRY_ENTER, TryCatch #6 {all -> 0x00eb, blocks: (B:52:0x00e1, B:55:0x00e7, B:61:0x00f6, B:66:0x0128, B:78:0x013e, B:81:0x0144, B:82:0x0147), top: B:205:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e7 A[Catch: all -> 0x00eb, TRY_LEAVE, TryCatch #6 {all -> 0x00eb, blocks: (B:52:0x00e1, B:55:0x00e7, B:61:0x00f6, B:66:0x0128, B:78:0x013e, B:81:0x0144, B:82:0x0147), top: B:205:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00f0 A[Catch: all -> 0x0034, TRY_ENTER, TRY_LEAVE, TryCatch #11 {all -> 0x0034, blocks: (B:10:0x002f, B:50:0x00dd, B:59:0x00f0, B:65:0x00fd), top: B:211:0x002f }] */
    /* JADX WARN: Type inference failed for: r1v1, types: [bgi, byte] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v1, types: [iw60] */
    /* JADX WARN: Type inference failed for: r3v3, types: [iw60, vv60] */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v5, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:102:0x01b3 -> B:104:0x01b8). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th;
        l451 l451Var;
        k7q0 k7q0Var;
        zlo0 zlo0VarA;
        bgi bgiVar;
        rma rmaVar;
        Throwable th2;
        e6e0 e6e0Var;
        oq5 oq5Var;
        Throwable th3;
        oq5 oq5Var2;
        cw51 cw51Var;
        e6e0 e6e0Var2;
        x10 x10Var;
        byte b = this.n;
        Object obj2 = a011.a;
        ?? r3 = "call to 'resume' before 'invoke' with coroutine";
        yfs yfsVar = yfs.a;
        ?? r5 = 1;
        Object obj3 = this.t;
        switch (b) {
            case 0:
                rxa rxaVar = (rxa) obj3;
                sfs sfsVar = (sfs) this.o;
                try {
                    try {
                    } catch (Throwable unused) {
                        return obj2;
                    }
                } catch (Throwable th4) {
                    try {
                        r3.i(hmb0.b("Exception thrown while writing to channel", th4));
                        rxaVar.c(th4);
                        this.o = sfsVar;
                        this.q = null;
                        this.p = (byte) 4;
                        if (r3.q(this) != yfsVar) {
                            this.o = null;
                            this.q = null;
                            this.r = null;
                            this.p = (byte) 5;
                            if (rxaVar.e(this) == yfsVar) {
                            }
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        this.o = sfsVar;
                        this.q = null;
                        this.r = th;
                        this.p = (byte) 6;
                        if (r3.q(this) != yfsVar) {
                            try {
                                this.o = null;
                                this.q = null;
                                this.r = th;
                                this.p = (byte) 7;
                            } catch (Throwable unused2) {
                            }
                        }
                        break;
                    }
                }
                switch (this.p) {
                    case 0:
                        vpq0.o(obj);
                        vv60 vv60Var = new vv60(sqo.A(sfsVar.getCoroutineContext()));
                        Function2 function2 = (Function2) this.s;
                        sx51 sx51Var = new sx51(rxaVar, sfsVar.getCoroutineContext().n0(vv60Var));
                        this.o = sfsVar;
                        this.q = vv60Var;
                        this.p = (byte) 1;
                        r3 = vv60Var;
                        if (function2.invoke(sx51Var, this) != yfsVar) {
                            r3.R0();
                            if (sqo.A(sfsVar.getCoroutineContext()).isCancelled()) {
                                rxaVar.c(sqo.A(sfsVar.getCoroutineContext()).w());
                                break;
                            }
                            this.o = sfsVar;
                            this.q = null;
                            this.p = (byte) 2;
                            if (r3.q(this) != yfsVar) {
                                this.o = null;
                                this.q = null;
                                this.r = null;
                                this.p = (byte) 3;
                                if (rxaVar.e(this) == yfsVar) {
                                }
                            }
                            return obj2;
                        }
                        obj2 = yfsVar;
                        return obj2;
                    case 1:
                        vv60 vv60Var2 = (vv60) this.q;
                        vpq0.o(obj);
                        r3 = vv60Var2;
                        r3.R0();
                        if (sqo.A(sfsVar.getCoroutineContext()).isCancelled()) {
                        }
                        this.o = sfsVar;
                        this.q = null;
                        this.p = (byte) 2;
                        if (r3.q(this) != yfsVar) {
                            obj2 = yfsVar;
                        }
                        return obj2;
                    case 2:
                        vpq0.o(obj);
                        this.o = null;
                        this.q = null;
                        this.r = null;
                        this.p = (byte) 3;
                        if (rxaVar.e(this) == yfsVar) {
                        }
                        return obj2;
                    case 3:
                    case 5:
                        vpq0.o(obj);
                        return obj2;
                    case 4:
                        vpq0.o(obj);
                        this.o = null;
                        this.q = null;
                        this.r = null;
                        this.p = (byte) 5;
                        if (rxaVar.e(this) == yfsVar) {
                        }
                        return obj2;
                    case 6:
                        Throwable th6 = (Throwable) this.r;
                        vpq0.o(obj);
                        th = th6;
                        this.o = null;
                        this.q = null;
                        this.r = th;
                        this.p = (byte) 7;
                        break;
                    case 7:
                        Throwable th7 = (Throwable) this.r;
                        try {
                            vpq0.o(obj);
                            throw th7;
                        } catch (Throwable unused3) {
                            throw th7;
                        }
                    default:
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
                break;
            case 1:
                p3g0 p3g0Var = (p3g0) this.s;
                ?? r1 = this.p;
                try {
                    if (r1 == 0) {
                        vpq0.o(obj);
                        l451Var = p3g0Var.a;
                        k7q0Var = (k7q0) obj3;
                        bbn bbnVar = p3g0Var.c;
                        this.o = l451Var;
                        this.q = k7q0Var;
                        this.p = (byte) 1;
                        obj = bbnVar.E(this);
                    } else if (r1 == 1) {
                        k7q0Var = (k7q0) this.q;
                        l451Var = (l451) this.o;
                        vpq0.o(obj);
                    } else {
                        if (r1 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        rmaVar = (rma) this.r;
                        bgiVar = (bgi) this.q;
                        zlo0VarA = (zlo0) this.o;
                        vpq0.o(obj);
                        if (!((Boolean) obj).booleanValue()) {
                            try {
                                zlo0VarA.b(bgiVar.a, bgiVar.b);
                                return obj2;
                            } finally {
                            }
                        }
                        fo10 fo10Var = (fo10) rmaVar.c();
                        if (fo10Var instanceof ao10) {
                            byte[] bArr = fo10Var.b;
                            int length = bArr.length;
                            bl31.o(bArr.length, 0L, length);
                            zlo0VarA.f(2, new sza(ic6.B0(bArr, 0, length)));
                        } else {
                            if (!(fo10Var instanceof eo10)) {
                                if (!(fo10Var instanceof bo10)) {
                                    throw new UnsupportedFrameTypeException(fo10Var);
                                }
                                bgi bgiVarS = nbm0.S((bo10) fo10Var);
                                bgi bgiVar2 = q3g0.a;
                                short s = bgiVarS.a;
                                if ((1004 > s || s >= 1007) && (1015 > s || s >= 3000)) {
                                    bgiVar = bgiVarS;
                                }
                                try {
                                    zlo0VarA.b(bgiVar.a, bgiVar.b);
                                    return obj2;
                                } finally {
                                }
                            }
                            zlo0VarA.g(new String(fo10Var.b, gve.a));
                        }
                        this.o = zlo0VarA;
                        this.q = bgiVar;
                        this.r = rmaVar;
                        this.p = (byte) 2;
                        obj = rmaVar.b(this);
                    }
                    zlo0VarA = l451Var.a(k7q0Var, (o551) obj);
                    bgiVar = q3g0.a;
                    ana anaVar = p3g0Var.f;
                    anaVar.getClass();
                    rmaVar = new rma(anaVar);
                    this.o = zlo0VarA;
                    this.q = bgiVar;
                    this.r = rmaVar;
                    this.p = (byte) 2;
                    obj = rmaVar.b(this);
                    break;
                } catch (Throwable th8) {
                    try {
                        "call to 'resume' before 'invoke' with coroutine".b(r1.a, r1.b);
                        throw th8;
                    } catch (Throwable th9) {
                        "call to 'resume' before 'invoke' with coroutine".h.cancel();
                        throw th9;
                    }
                }
                break;
            default:
                cw51 cw51Var2 = (cw51) obj3;
                x10 x10Var2 = (x10) this.o;
                byte b2 = this.p;
                try {
                    try {
                        if (b2 == 0) {
                            vpq0.o(obj);
                            oq5 oq5Var3 = (oq5) cw51Var2.q.getValue();
                            if (oq5Var3 != null) {
                                if (cw51.f(oq5Var3, x10Var2)) {
                                    oq5Var3 = null;
                                }
                                if (oq5Var3 != null) {
                                    yyx.x(oq5Var3.d, null);
                                }
                            }
                            g6e0 g6e0Var = cw51Var2.m;
                            this.o = x10Var2;
                            this.q = g6e0Var;
                            this.r = cw51Var2;
                            this.p = (byte) 1;
                            if (g6e0Var.a(this) != yfsVar) {
                                e6e0Var = g6e0Var;
                            }
                            return yfsVar;
                        }
                        if (b2 != 1) {
                            if (b2 == 2) {
                                oq5 oq5Var4 = (oq5) this.s;
                                cw51 cw51Var3 = (cw51) this.r;
                                e6e0Var = (e6e0) this.q;
                                vpq0.o(obj);
                                cw51Var2 = cw51Var3;
                                oq5Var = oq5Var4;
                                try {
                                } catch (Throwable th10) {
                                    th3 = th10;
                                }
                                try {
                                    sqo.s(cw51Var2.c.getCoroutineContext());
                                    dio0 dio0Var = cw51Var2.b.m;
                                    this.o = null;
                                    this.q = e6e0Var;
                                    this.r = cw51Var2;
                                    this.s = oq5Var;
                                    this.p = (byte) 3;
                                    obj = sht.y(dio0Var, this);
                                    if (obj != yfsVar) {
                                        oq5Var2 = oq5Var;
                                        e6e0Var2 = e6e0Var;
                                        cw51Var = cw51Var2;
                                        x10Var = (x10) obj;
                                        if (x10Var != null) {
                                        }
                                        e6e0Var.b(null);
                                        return obj2;
                                    }
                                    return yfsVar;
                                } catch (Throwable th11) {
                                    th3 = th11;
                                    oq5Var2 = oq5Var;
                                    cw51Var = cw51Var2;
                                    if (cw51Var.o == null) {
                                        throw th3;
                                    }
                                    throw th3;
                                }
                            }
                            if (b2 != 3) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            oq5Var2 = (oq5) this.s;
                            cw51Var = (cw51) this.r;
                            e6e0Var2 = (e6e0) this.q;
                            try {
                                vpq0.o(obj);
                                x10Var = (x10) obj;
                                if (x10Var != null) {
                                    if (cw51Var.o == null && oq5Var2 != null) {
                                        cw51Var.g(oq5Var2);
                                    }
                                    e6e0Var = e6e0Var2;
                                } else {
                                    b00 b00VarB = x10Var.b();
                                    if (b00VarB == null) {
                                        if (cw51Var.o == null && oq5Var2 != null) {
                                        }
                                        e6e0Var = e6e0Var2;
                                    } else {
                                        sqo.s(cw51Var.c.getCoroutineContext());
                                        yv51 yv51VarC = cw51Var.c(b00VarB, x10Var.a, x10Var.c, new qu51(yyx.R(cw51Var.c, cw51Var.f.c), "WorkspaceCoroutineScope"));
                                        cw51Var.o = yv51VarC;
                                        cw51Var.q.m(yv51VarC.b);
                                        if (cw51Var.o == null && oq5Var2 != null) {
                                        }
                                        e6e0Var = e6e0Var2;
                                    }
                                }
                                e6e0Var.b(null);
                                return obj2;
                            } catch (Throwable th12) {
                                th3 = th12;
                                if (cw51Var.o == null || oq5Var2 == null) {
                                    throw th3;
                                }
                                cw51Var.g(oq5Var2);
                                throw th3;
                            }
                        }
                        cw51Var2 = (cw51) this.r;
                        e6e0 e6e0Var3 = (e6e0) this.q;
                        vpq0.o(obj);
                        e6e0Var = e6e0Var3;
                        yv51 yv51Var = cw51Var2.o;
                        oq5Var = yv51Var != null ? yv51Var.b : null;
                        if (oq5Var != null && cw51.f(oq5Var, x10Var2)) {
                            e6e0Var.b(null);
                            return obj2;
                        }
                        off0 off0Var = off0.b;
                        wbd wbdVar = new wbd(yv51Var, cw51Var2, (twp) null);
                        this.o = null;
                        this.q = e6e0Var;
                        this.r = cw51Var2;
                        this.s = oq5Var;
                        this.p = (byte) 2;
                        if (dve.q0(off0Var, wbdVar, this) != yfsVar) {
                            sqo.s(cw51Var2.c.getCoroutineContext());
                            dio0 dio0Var2 = cw51Var2.b.m;
                            this.o = null;
                            this.q = e6e0Var;
                            this.r = cw51Var2;
                            this.s = oq5Var;
                            this.p = (byte) 3;
                            obj = sht.y(dio0Var2, this);
                            if (obj != yfsVar) {
                            }
                        }
                        return yfsVar;
                    } catch (Throwable th13) {
                        r5 = this;
                        th2 = th13;
                        r5.b(null);
                        throw th2;
                    }
                } catch (Throwable th14) {
                    th2 = th14;
                    r5.b(null);
                    throw th2;
                }
        }
        throw th;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xza(cw51 cw51Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.t = cw51Var;
    }
}
