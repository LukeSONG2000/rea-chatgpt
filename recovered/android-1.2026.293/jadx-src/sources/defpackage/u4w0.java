package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class u4w0 extends kxx0 implements Function2 {
    public c4w0 n;
    public sv60 o;
    public boolean p;
    public final /* synthetic */ c4w0 q;
    public final /* synthetic */ d4w0 r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ a5e0 t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ w4w0 v;
    public final /* synthetic */ xzv0 w;
    public final /* synthetic */ a5e0 x;
    public final /* synthetic */ uiw0 y;
    public final /* synthetic */ String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u4w0(c4w0 c4w0Var, d4w0 d4w0Var, boolean z, a5e0 a5e0Var, boolean z2, w4w0 w4w0Var, xzv0 xzv0Var, a5e0 a5e0Var2, uiw0 uiw0Var, String str, twp twpVar) {
        super(2, twpVar);
        this.q = c4w0Var;
        this.r = d4w0Var;
        this.s = z;
        this.t = a5e0Var;
        this.u = z2;
        this.v = w4w0Var;
        this.w = xzv0Var;
        this.x = a5e0Var2;
        this.y = uiw0Var;
        this.z = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new u4w0(this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((u4w0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0141 A[Catch: all -> 0x01eb, TryCatch #2 {all -> 0x01eb, blocks: (B:73:0x0134, B:75:0x0141, B:77:0x0147, B:82:0x0159, B:91:0x0171, B:94:0x0179, B:46:0x00a6), top: B:132:0x00a6 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0155 A[Catch: all -> 0x0025, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0025, blocks: (B:6:0x001e, B:58:0x00fb, B:60:0x0109, B:63:0x0110, B:65:0x011c, B:67:0x0124, B:69:0x0128, B:79:0x0155, B:84:0x0161, B:86:0x0167, B:88:0x016b, B:48:0x00aa, B:50:0x00b2, B:52:0x00b6, B:54:0x00d6), top: B:130:0x0016 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0179 A[Catch: all -> 0x01eb, TRY_LEAVE, TryCatch #2 {all -> 0x01eb, blocks: (B:73:0x0134, B:75:0x0141, B:77:0x0147, B:82:0x0159, B:91:0x0171, B:94:0x0179, B:46:0x00a6), top: B:132:0x00a6 }] */
    /* JADX WARN: Type inference failed for: r3v0, types: [vbj0] */
    /* JADX WARN: Type inference failed for: r4v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v15, types: [java.lang.Object, sv60] */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v37 */
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
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z;
        ?? r4;
        c4w0 c4w0Var;
        Object objI;
        n080 n080VarE;
        tmq0 tmq0Var;
        ?? r42;
        ryv0 ryv0Var;
        gh01 gh01VarX;
        String str;
        x080 x080Var;
        boolean z2;
        n080 n080VarE2;
        tmq0 tmq0Var2;
        ?? r43;
        xzv0 xzv0Var = this.w;
        d4w0 d4w0Var = this.r;
        ?? r3 = d4w0Var.n;
        ?? A = this.p;
        smq0 smq0Var = smq0.a;
        a5e0 a5e0Var = this.t;
        w4w0 w4w0Var = this.v;
        a5e0 a5e0Var2 = this.x;
        a011 a011Var = a011.a;
        twp twpVar = null;
        try {
            if (A == 0) {
                vpq0.o(obj);
                c4w0Var = this.q;
                if (c4w0Var != null && d4w0Var.m() && this.s && !d4w0Var.e() && d4w0Var.h() == null && d4w0Var.c() == null && (((tmq0) a5e0Var2.getValue()) instanceof smq0)) {
                    gh01 gh01VarX2 = o4a.x(d4w0Var.k());
                    xzv0 xzv0VarJ = d4w0Var.j();
                    String str2 = xzv0VarJ != null ? xzv0VarJ.a : null;
                    x080 x080Var2 = (x080) a5e0Var.getValue();
                    if (c4w0Var.a(gh01VarX2, str2, (x080Var2 == null || (n080VarE = x080Var2.e()) == null || (tmq0Var = n080VarE.b) == null) ? null : o4a.x(tmq0Var))) {
                        A = sqo.A(getContext());
                        r3.setValue(A);
                        a5e0Var2.setValue(fdn0.a);
                        try {
                            r42 = A;
                            if (this.u) {
                                gh01 gh01Var = c4w0Var.b;
                                r42 = A;
                                if (lb71.l(gh01Var)) {
                                    r42 = A;
                                    if (gh01Var instanceof lh01) {
                                        r42 = A;
                                        if (a0n.G0(ic6.o1(new Integer[]{403, 404}), ((lh01) gh01Var).c)) {
                                            w4w0Var.b.b();
                                            lzv0 lzv0Var = w4w0Var.f;
                                            lxv0 lxv0Var = c4w0Var.a;
                                            this.n = c4w0Var;
                                            this.o = A;
                                            this.p = true;
                                            wu51 wu51Var = lzv0Var.a;
                                            objI = wu51Var.i(new nii0((gx8) wu51Var, (kxx0) new axp0(lxv0Var, null), twpVar, (byte) 7), this);
                                            yfs yfsVar = yfs.a;
                                            r43 = A;
                                            if (objI == yfsVar) {
                                                return yfsVar;
                                            }
                                        }
                                    }
                                }
                            }
                            ryv0Var = null;
                            A = r42;
                            sqo.s(getContext());
                            if (w4w0Var.e(xzv0Var) && !d4w0Var.e()) {
                                gh01VarX = o4a.x(d4w0Var.k());
                                xzv0 xzv0VarJ2 = d4w0Var.j();
                                str = xzv0VarJ2 == null ? xzv0VarJ2.a : null;
                                x080Var = (x080) a5e0Var.getValue();
                                if (!c4w0Var.a(gh01VarX, str, (x080Var != null || (n080VarE2 = x080Var.e()) == null || (tmq0Var2 = n080VarE2.b) == null) ? null : o4a.x(tmq0Var2))) {
                                    a5e0Var2.setValue(new gdn0(ryv0Var));
                                    if (ryv0Var != null) {
                                        try {
                                            uiw0 uiw0Var = this.y;
                                            String str3 = this.z;
                                            z2 = true;
                                            try {
                                                d4w0Var.p(true);
                                                String str4 = ryv0Var.e;
                                                e0j0 e0j0Var = str4 != null ? new e0j0(str4) : null;
                                                if (e0j0Var == null) {
                                                    throw new IllegalArgumentException("Required value was null.");
                                                }
                                                uiw0Var.a(new miw0(new ezv0(e0j0Var.a, ryv0Var.a, xzv0Var.g, w4w0Var.i(xzv0Var), xzv0Var.b, str3), false, false, null, new t4w0(d4w0Var, (byte) 0), 12));
                                            } catch (Throwable th) {
                                                th = th;
                                                z = z2;
                                                r4 = A;
                                                if (d4w0Var.b() == r4) {
                                                    r3.setValue(null);
                                                }
                                                if (!z) {
                                                    a5e0Var2.setValue(smq0Var);
                                                }
                                                throw th;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            z2 = true;
                                        }
                                    }
                                    if (d4w0Var.b() == A) {
                                        r3.setValue(null);
                                        return a011Var;
                                    }
                                }
                            }
                            if (d4w0Var.b() == A) {
                                r3.setValue(null);
                            }
                            a5e0Var2.setValue(smq0Var);
                            return a011Var;
                        } catch (Throwable th3) {
                            th = th3;
                            z = false;
                            r4 = A;
                            if (d4w0Var.b() == r4) {
                            }
                            if (!z) {
                            }
                            throw th;
                        }
                    }
                }
                return a011Var;
            }
            if (A != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sv60 sv60Var = this.o;
            c4w0Var = this.n;
            vpq0.o(obj);
            objI = obj;
            r43 = sv60Var;
            ryv0Var = (ryv0) ((ioe0) objI).a().a();
            r42 = r43;
            if (ryv0Var != null) {
                lxv0 lxv0Var2 = c4w0Var.a;
                String str5 = ryv0Var.e;
                if (str5 == null) {
                    r42 = r43;
                } else {
                    r42 = r43;
                    if (ryv0Var.a(w4w0Var.k.a())) {
                        r42 = r43;
                        if (ryv0Var.g(ryv0Var.a, str5)) {
                            A = r43;
                            if (lxv0Var2 instanceof hxv0) {
                                A = r43;
                                r42 = r43;
                                if (!kdd.l(((hxv0) lxv0Var2).a, str5)) {
                                }
                            }
                            sqo.s(getContext());
                            if (w4w0Var.e(xzv0Var)) {
                                gh01VarX = o4a.x(d4w0Var.k());
                                xzv0 xzv0VarJ22 = d4w0Var.j();
                                if (xzv0VarJ22 == null) {
                                }
                                x080Var = (x080) a5e0Var.getValue();
                                if (!c4w0Var.a(gh01VarX, str, (x080Var != null || (n080VarE2 = x080Var.e()) == null || (tmq0Var2 = n080VarE2.b) == null) ? null : o4a.x(tmq0Var2))) {
                                }
                            }
                            if (d4w0Var.b() == A) {
                            }
                            a5e0Var2.setValue(smq0Var);
                            return a011Var;
                        }
                    }
                }
            }
            ryv0Var = null;
            A = r42;
            sqo.s(getContext());
            if (w4w0Var.e(xzv0Var)) {
            }
            if (d4w0Var.b() == A) {
            }
            a5e0Var2.setValue(smq0Var);
            return a011Var;
        } catch (Throwable th4) {
            th = th4;
            z = false;
            r4 = A;
        }
    }
}
