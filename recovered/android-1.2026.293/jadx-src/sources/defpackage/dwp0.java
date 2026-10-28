package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dwp0 implements xu51, y7o0 {
    public final dn11 a;
    public final usp0 b;
    public final xu c;
    public final j9z d;
    public final hwp e;
    public final ega0 f;
    public final bbn g;
    public final g6e0 h;
    public final smw0 i;
    public final qmw0 j;
    public final smw0 k;
    public final hgo l;
    public final e510 m;
    public final e510 n;

    public dwp0(dn11 dn11Var, usp0 usp0Var, xu xuVar, qu51 qu51Var, j9z j9zVar) {
        this.a = dn11Var;
        this.b = usp0Var;
        this.c = xuVar;
        this.d = j9zVar;
        hwp hwpVarR = to60.r(qu51Var, "RemoteUserSettingsRepository", ufy.a);
        this.e = hwpVarR;
        this.f = mwq.M(6, "RemoteUserSettingsRepository");
        this.g = ist.e();
        this.h = new g6e0();
        smw0 smw0VarP = o4a.p(0);
        this.i = smw0VarP;
        this.j = x2r0.m(smw0VarP, new sw2((byte) 18));
        twp twpVar = null;
        smw0 smw0VarP2 = o4a.p(null);
        this.k = smw0VarP2;
        e510 e510Var = usp0Var.n;
        byte b = 5;
        this.l = new hgo(e510Var, this, b);
        byte b2 = 2;
        this.m = hhx0.B(new p5s(new f8d(smw0VarP2, b2), (byte) 1));
        this.n = hhx0.B(new f8d(new d910(kdd.N(e510Var, new z00(b2, twpVar, (byte) 7)), smw0VarP2, new bi7(3, twpVar, (byte) 6)), b2));
        dve.U(hwpVarR, new pfs("loadDefaultBlueAccentColorExperiment"), 0, new ai7(this, twpVar, b), 2);
    }

    @Override // defpackage.y7o0
    public final void a(t7o0 t7o0Var, omx0 omx0Var) {
        dve.U(this.e, new pfs("refreshSettingsAfterPurchase"), 0, new g4f0(this, null, (byte) 6), 2);
    }

    public final Object b(vwp vwpVar) {
        Object objE = this.g.E(vwpVar);
        return objE == yfs.a ? objE : a011.a;
    }

    @Override // defpackage.xu51
    public final Object c(twp twpVar) {
        boolean z = this.c.a instanceof jk7;
        a011 a011Var = a011.a;
        if (z) {
            this.g.B0(a011Var);
            return a011Var;
        }
        dve.U(this.e, new pfs("initializeSettings"), 0, new u06(this, null, (byte) 7), 2);
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, vwp vwpVar) {
        tvp0 tvp0Var;
        if (vwpVar instanceof tvp0) {
            tvp0Var = (tvp0) vwpVar;
            int i = tvp0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tvp0Var.p = i - Integer.MIN_VALUE;
            } else {
                tvp0Var = new tvp0(this, vwpVar);
            }
        }
        Object objI = tvp0Var.n;
        int i2 = tvp0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            tvp0Var.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new txl0(wu51Var, new had(str, twpVar, (byte) 12), twpVar, (byte) 4), tvp0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b1 A[Catch: all -> 0x004b, TryCatch #2 {all -> 0x004b, blocks: (B:22:0x0047, B:45:0x00a7, B:47:0x00b1, B:50:0x00c6, B:52:0x00ca, B:48:0x00c2, B:61:0x0108, B:62:0x010d), top: B:76:0x0047 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c2 A[Catch: all -> 0x004b, TryCatch #2 {all -> 0x004b, blocks: (B:22:0x0047, B:45:0x00a7, B:47:0x00b1, B:50:0x00c6, B:52:0x00ca, B:48:0x00c2, B:61:0x0108, B:62:0x010d), top: B:76:0x0047 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ca A[Catch: all -> 0x004b, TRY_LEAVE, TryCatch #2 {all -> 0x004b, blocks: (B:22:0x0047, B:45:0x00a7, B:47:0x00b1, B:50:0x00c6, B:52:0x00ca, B:48:0x00c2, B:61:0x0108, B:62:0x010d), top: B:76:0x0047 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f6 A[Catch: all -> 0x003a, TryCatch #1 {all -> 0x003a, blocks: (B:15:0x0035, B:56:0x00f0, B:58:0x00f6, B:59:0x0103, B:27:0x0051, B:67:0x0122), top: B:75:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v2, types: [twp, uvp0] */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v3, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r15v2, types: [e6e0, g6e0] */
    /* JADX WARN: Type inference failed for: r15v25 */
    /* JADX WARN: Type inference failed for: r15v26 */
    /* JADX WARN: Type inference failed for: r15v3, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v10, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v11, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v6, types: [gx8, wu51] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r6v2, types: [dqm0, usp0] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(boolean z, twp twpVar) throws Throwable {
        ?? uvp0Var;
        ?? r15;
        ?? r0;
        ?? r1;
        nh01 mh01Var;
        nh01 nh01Var;
        ?? r02;
        ?? r12;
        ?? r03;
        nh01 nh01Var2;
        if (twpVar instanceof uvp0) {
            uvp0 uvp0Var2 = (uvp0) twpVar;
            int i = uvp0Var2.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                uvp0Var2.s = i - Integer.MIN_VALUE;
                uvp0Var = uvp0Var2;
            } else {
                uvp0Var = new uvp0(this, twpVar);
            }
        }
        Object obj = uvp0Var.q;
        int i2 = uvp0Var.s;
        a011 a011Var = a011.a;
        bbn bbnVar = this.g;
        int i3 = 2;
        twp twpVar2 = null;
        yfs yfsVar = yfs.a;
        try {
            try {
                if (i2 == 0) {
                    vpq0.o(obj);
                    ?? r152 = this.h;
                    uvp0Var.o = r152;
                    uvp0Var.n = z;
                    uvp0Var.s = 1;
                    Object objA = r152.a(uvp0Var);
                    r15 = r152;
                    if (objA != yfsVar) {
                    }
                    return yfsVar;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        e6e0 e6e0Var = uvp0Var.o;
                        vpq0.o(obj);
                        r0 = e6e0Var;
                        mh01Var = new mh01(obj);
                        r03 = r0;
                        r12 = r03;
                        r12.b(null);
                        return mh01Var;
                    }
                    if (i2 != 3) {
                        if (i2 != 4) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        nh01Var = uvp0Var.p;
                        e6e0 e6e0Var2 = uvp0Var.o;
                        vpq0.o(obj);
                        r02 = e6e0Var2;
                        nh01Var2 = (nh01) obj;
                        if (nh01Var2 instanceof gh01) {
                            ega0.f(this.f, "Failed to cache remote user settings", ((gh01) nh01Var2).b, null, 12);
                        }
                        bbnVar.B0(a011Var);
                        mh01Var = nh01Var;
                        r03 = r02;
                        r12 = r03;
                        r12.b(null);
                        return mh01Var;
                    }
                    z = uvp0Var.n;
                    e6e0 e6e0Var3 = uvp0Var.o;
                    try {
                        vpq0.o(obj);
                        r1 = e6e0Var3;
                        mh01Var = ((ioe0) obj).a();
                        if (!(mh01Var instanceof mh01)) {
                            mh01Var = new mh01(ewp0.G((kb5) ((mh01) mh01Var).b));
                        } else if (!(mh01Var instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        r12 = r1;
                        if (mh01Var instanceof mh01) {
                            svp0 svp0Var = (svp0) ((mh01) mh01Var).b;
                            ?? r6 = this.b;
                            dz5 dz5Var = new dz5(svp0Var, (byte) 11);
                            uvp0Var.o = r1;
                            uvp0Var.p = (mh01) mh01Var;
                            uvp0Var.n = z;
                            uvp0Var.s = 4;
                            Object objM = r6.m(uvp0Var, dz5Var, true);
                            if (objM != yfsVar) {
                                nh01 nh01Var3 = mh01Var;
                                obj = objM;
                                nh01Var = nh01Var3;
                                r02 = r1;
                                nh01Var2 = (nh01) obj;
                                if (nh01Var2 instanceof gh01) {
                                }
                                bbnVar.B0(a011Var);
                                mh01Var = nh01Var;
                                r03 = r02;
                                r12 = r03;
                            }
                            return yfsVar;
                        }
                        r12.b(null);
                        return mh01Var;
                    } catch (Throwable th) {
                        th = th;
                        uvp0Var = e6e0Var3;
                        uvp0Var.b(null);
                        throw th;
                    }
                }
                z = uvp0Var.n;
                e6e0 e6e0Var4 = uvp0Var.o;
                vpq0.o(obj);
                r15 = e6e0Var4;
                if ((this.c.a instanceof jk7) || (!z && bbnVar.Q())) {
                    bbnVar.B0(a011Var);
                    hgo hgoVar = this.l;
                    uvp0Var.o = r15;
                    uvp0Var.n = z;
                    uvp0Var.s = 2;
                    Object objY = sht.y(hgoVar, uvp0Var);
                    if (objY != yfsVar) {
                        r0 = r15;
                        obj = objY;
                        mh01Var = new mh01(obj);
                        r03 = r0;
                        r12 = r03;
                        r12.b(null);
                        return mh01Var;
                    }
                } else {
                    dn11 dn11Var = this.a;
                    uvp0Var.o = r15;
                    uvp0Var.n = z;
                    uvp0Var.s = 3;
                    ?? r13 = dn11Var.a;
                    Object objI = r13.i(new gyn0((gx8) r13, new c62(i3, twpVar2), (twp) null), uvp0Var);
                    if (objI != yfsVar) {
                        r1 = r15;
                        obj = objI;
                        mh01Var = ((ioe0) obj).a();
                        if (!(mh01Var instanceof mh01)) {
                        }
                        r12 = r1;
                        if (mh01Var instanceof mh01) {
                        }
                        r12.b(null);
                        return mh01Var;
                    }
                }
                return yfsVar;
            } catch (Throwable th2) {
                th = th2;
                uvp0Var = r15;
                uvp0Var.b(null);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public final e510 h() {
        return this.l;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(String str, vwp vwpVar) {
        vvp0 vvp0Var;
        if (vwpVar instanceof vvp0) {
            vvp0Var = (vvp0) vwpVar;
            int i = vvp0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vvp0Var.p = i - Integer.MIN_VALUE;
            } else {
                vvp0Var = new vvp0(this, vwpVar);
            }
        }
        Object objM = vvp0Var.n;
        int i2 = vvp0Var.p;
        if (i2 == 0) {
            vpq0.o(objM);
            vrb vrbVar = new vrb(str, (byte) 17);
            vvp0Var.p = 1;
            objM = this.b.m(vvp0Var, vrbVar, true);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x007e, code lost:
    
        if (r12 == r6) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(String str, String str2, vwp vwpVar) {
        awp0 awp0Var;
        if (vwpVar instanceof awp0) {
            awp0Var = (awp0) vwpVar;
            int i = awp0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                awp0Var.r = i - Integer.MIN_VALUE;
            } else {
                awp0Var = new awp0(this, vwpVar);
            }
        }
        Object objI = awp0Var.p;
        int i2 = awp0Var.r;
        a011 a011Var = a011.a;
        byte b = 2;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            awp0Var.n = str;
            awp0Var.o = str2;
            awp0Var.r = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new cn11(wu51Var, new wr(str, str2, twpVar, (byte) 6), twpVar, (byte) 0), awp0Var);
            if (objI != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
            y7p0.e((nh01) objI);
            return new mh01(a011Var);
        }
        str2 = awp0Var.o;
        str = awp0Var.n;
        vpq0.o(objI);
        ioe0 ioe0Var = (ioe0) objI;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ml51.n1((coe0) ioe0Var);
            }
            il.f();
            return null;
        }
        boolean zA = ((sa5) ((hoe0) ioe0Var).a).a();
        if (!zA) {
            if (!zA) {
                return new mh01(a011Var);
            }
            il.f();
            return null;
        }
        ljc ljcVar = new ljc(str, str2, b);
        awp0Var.n = null;
        awp0Var.o = null;
        awp0Var.r = 2;
        objI = this.b.m(awp0Var, ljcVar, true);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:(1:71)|(5:(1:(1:(1:(7:13|74|14|50|51|58|59)(2:22|23))(4:24|25|41|(3:43|58|59)(2:44|(4:76|46|(5:49|50|51|58|59)|48)(2:61|62))))(1:29))(3:31|(1:34)|48)|72|37|(3:40|41|(0)(0))|48)|30|35|69|36) */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00f0, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ad A[Catch: all -> 0x004b, TRY_LEAVE, TryCatch #5 {all -> 0x004b, blocks: (B:25:0x0047, B:41:0x00a2, B:44:0x00ad, B:46:0x00b1, B:61:0x00e5, B:62:0x00ea, B:35:0x007b), top: B:71:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r14v0, types: [dwp0] */
    /* JADX WARN: Type inference failed for: r14v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v16, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r2v5, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r2v6, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(String str, Object obj, Function1 function1, twp twpVar) throws Throwable {
        bwp0 bwp0Var;
        Function1 function12;
        String str2;
        Object obj2;
        Function1 function13;
        wu51 wu51Var;
        Function1 function14;
        ?? r2;
        nh01 nh01VarA;
        ?? r14;
        ?? r22;
        ?? r142;
        if (twpVar instanceof bwp0) {
            bwp0Var = (bwp0) twpVar;
            int i = bwp0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                bwp0Var.t = i - Integer.MIN_VALUE;
            } else {
                bwp0Var = new bwp0(this, twpVar);
            }
        }
        Object objM = bwp0Var.r;
        ?? r23 = bwp0Var.t;
        twp twpVar2 = null;
        yfs yfsVar = yfs.a;
        try {
            try {
            } catch (Throwable th) {
                th = th;
                this.b(null);
                throw th;
            }
            try {
                if (r23 == 0) {
                    vpq0.o(objM);
                    bwp0Var.n = str;
                    bwp0Var.o = obj;
                    function12 = function1;
                    bwp0Var.p = function12;
                    g6e0 g6e0Var = this.h;
                    bwp0Var.q = g6e0Var;
                    bwp0Var.t = 1;
                    if (g6e0Var.a(bwp0Var) != yfsVar) {
                        str2 = str;
                        obj2 = obj;
                        r23 = g6e0Var;
                    }
                    return yfsVar;
                }
                if (r23 != 1) {
                    if (r23 != 2) {
                        if (r23 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        r14 = bwp0Var.q;
                        try {
                            vpq0.o(objM);
                            r14 = r14;
                            y7p0.e((nh01) objM);
                            nh01VarA = new mh01(a011.a);
                            r142 = r14;
                        } catch (CancellationException e) {
                            throw e;
                        } catch (Exception e2) {
                            e = e2;
                            nh01VarA = new jh01(e);
                            r142 = r14;
                        }
                        r22 = r142;
                        r22.b(null);
                        return nh01VarA;
                    }
                    e6e0 e6e0Var = bwp0Var.q;
                    function14 = bwp0Var.p;
                    vpq0.o(objM);
                    r2 = e6e0Var;
                    nh01VarA = ((ioe0) objM).a();
                    if (!(nh01VarA instanceof gh01)) {
                        r22 = r2;
                        r22.b(null);
                        return nh01VarA;
                    }
                    if (!(nh01VarA instanceof mh01)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    try {
                        usp0 usp0Var = this.b;
                        bwp0Var.n = null;
                        bwp0Var.o = null;
                        bwp0Var.p = null;
                        bwp0Var.q = r2;
                        bwp0Var.t = 3;
                        objM = usp0Var.m(bwp0Var, function14, true);
                    } catch (CancellationException e3) {
                        throw e3;
                    } catch (Exception e4) {
                        e = e4;
                        r14 = r2;
                        nh01VarA = new jh01(e);
                        r142 = r14;
                    }
                    if (objM != yfsVar) {
                        r14 = r2;
                        y7p0.e((nh01) objM);
                        nh01VarA = new mh01(a011.a);
                        r142 = r14;
                        r22 = r142;
                        r22.b(null);
                        return nh01VarA;
                    }
                    return yfsVar;
                }
                e6e0 e6e0Var2 = bwp0Var.q;
                function12 = bwp0Var.p;
                Object obj3 = bwp0Var.o;
                str2 = bwp0Var.n;
                vpq0.o(objM);
                obj2 = obj3;
                r23 = e6e0Var2;
                Object objI = wu51Var.i(new fq(wu51Var, new g7f0((byte) 17, twpVar2, (Object) str2, obj2, false), twpVar2, (byte) 24), bwp0Var);
                if (objI != yfsVar) {
                    function14 = function13;
                    objM = objI;
                    r2 = r23;
                    nh01VarA = ((ioe0) objM).a();
                    if (!(nh01VarA instanceof gh01)) {
                    }
                }
                return yfsVar;
            } catch (Throwable th2) {
                th = th2;
                this = r23;
                this.b(null);
                throw th;
            }
            function13 = function12;
            dn11 dn11Var = this.a;
            bwp0Var.n = null;
            bwp0Var.o = null;
            bwp0Var.p = function13;
            bwp0Var.q = r23;
            bwp0Var.t = 2;
            wu51Var = dn11Var.a;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public final Object l(boolean z, kxx0 kxx0Var) {
        return nq60.g(this.e, new p9e((Object) this, z, (twp) null, (byte) 4), kxx0Var, 1);
    }

    public final Object m(qsp0 qsp0Var, Object obj, twp twpVar) {
        return k(qsp0Var.b(), qsp0Var.a().invoke(obj), new fb70(qsp0Var, obj, (byte) 17), twpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(au31 au31Var, int i, vwp vwpVar) {
        cwp0 cwp0Var;
        nh01 nh01Var;
        if (vwpVar instanceof cwp0) {
            cwp0Var = (cwp0) vwpVar;
            int i2 = cwp0Var.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cwp0Var.s = i2 - Integer.MIN_VALUE;
            } else {
                cwp0Var = new cwp0(this, vwpVar);
            }
        }
        Object objI = cwp0Var.q;
        int i3 = cwp0Var.s;
        twp twpVar = null;
        byte b = 1;
        yfs yfsVar = yfs.a;
        if (i3 == 0) {
            vpq0.o(objI);
            String str = au31Var.a;
            cwp0Var.n = au31Var;
            cwp0Var.p = i;
            cwp0Var.s = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new dhl0((gx8) wu51Var, (kxx0) new oc10(i, (twp) null, str), twpVar, (byte) 7), cwp0Var);
            if (objI != yfsVar) {
            }
            return yfsVar;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nh01Var = cwp0Var.o;
            vpq0.o(objI);
            y7p0.e((nh01) objI);
            return nh01Var;
        }
        i = cwp0Var.p;
        au31Var = cwp0Var.n;
        vpq0.o(objI);
        nh01 nh01VarA = ((ioe0) objI).a();
        if (!(nh01VarA instanceof mh01)) {
            return nh01VarA;
        }
        mh01 mh01Var = (mh01) nh01VarA;
        fy40 fy40Var = new fy40(au31Var, i, b);
        cwp0Var.n = null;
        cwp0Var.o = mh01Var;
        cwp0Var.p = i;
        cwp0Var.s = 2;
        Object objM = this.b.m(cwp0Var, fy40Var, true);
        if (objM != yfsVar) {
            objI = objM;
            nh01Var = nh01VarA;
            y7p0.e((nh01) objI);
            return nh01Var;
        }
        return yfsVar;
    }
}
