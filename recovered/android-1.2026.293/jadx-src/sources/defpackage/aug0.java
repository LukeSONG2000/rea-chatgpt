package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class aug0 extends kxx0 implements Function2 {
    public l91 n;
    public lmw0 o;
    public sv60 p;
    public mxo0 q;
    public qxo0 r;
    public Throwable s;
    public byte t;
    public /* synthetic */ Object u;
    public final /* synthetic */ mug0 v;
    public final /* synthetic */ long w;
    public final /* synthetic */ bub x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aug0(long j, bub bubVar, twp twpVar, mug0 mug0Var) {
        super(2, twpVar);
        this.v = mug0Var;
        this.w = j;
        this.x = bubVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        aug0 aug0Var = new aug0(this.w, this.x, twpVar, this.v);
        aug0Var.u = obj;
        return aug0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((aug0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:89:0x01ff, code lost:
    
        if (defpackage.dve.q0(r0, r4, r29) != r3) goto L91;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:126:0x026c A[Catch: all -> 0x0266, TryCatch #0 {all -> 0x0266, blocks: (B:120:0x0263, B:121:0x0265, B:124:0x0268, B:126:0x026c, B:127:0x0270, B:128:0x0271, B:129:0x0273), top: B:134:0x001a }] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x029b A[PHI: r3
      0x029b: PHI (r3v4 yfs) = (r3v37 yfs), (r3v38 yfs), (r3v39 yfs), (r3v40 yfs), (r3v41 yfs) binds: [B:131:0x0299, B:54:0x0142, B:63:0x017b, B:86:0x01cf, B:89:0x01ff] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:151:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x017d A[Catch: Exception -> 0x01a4, CancellationException -> 0x01a8, TimeoutCancellationException -> 0x01ac, all -> 0x0206, PHI: r0 r2 r3 r4 r6 r7 r8 r9 r10 r25
      0x017d: PHI (r0v28 java.lang.Object) = (r0v20 java.lang.Object), (r0v54 java.lang.Object) binds: [B:62:0x0179, B:27:0x0088] A[DONT_GENERATE, DONT_INLINE]
      0x017d: PHI (r2v21 qxo0) = (r2v51 qxo0), (r2v52 qxo0) binds: [B:62:0x0179, B:27:0x0088] A[DONT_GENERATE, DONT_INLINE]
      0x017d: PHI (r3v12 yfs) = (r3v44 yfs), (r3v28 yfs) binds: [B:62:0x0179, B:27:0x0088] A[DONT_GENERATE, DONT_INLINE]
      0x017d: PHI (r4v14 mxo0) = (r4v36 mxo0), (r4v25 mxo0) binds: [B:62:0x0179, B:27:0x0088] A[DONT_GENERATE, DONT_INLINE]
      0x017d: PHI (r6v14 sv60) = (r6v36 sv60), (r6v27 sv60) binds: [B:62:0x0179, B:27:0x0088] A[DONT_GENERATE, DONT_INLINE]
      0x017d: PHI (r7v10 l91) = (r7v8 l91), (r7v20 l91) binds: [B:62:0x0179, B:27:0x0088] A[DONT_GENERATE, DONT_INLINE]
      0x017d: PHI (r8v7 bub) = (r8v30 bub), (r8v19 bub) binds: [B:62:0x0179, B:27:0x0088] A[DONT_GENERATE, DONT_INLINE]
      0x017d: PHI (r9v26 lmw0) = (r9v24 lmw0), (r9v40 lmw0) binds: [B:62:0x0179, B:27:0x0088] A[DONT_GENERATE, DONT_INLINE]
      0x017d: PHI (r10v8 ??) = (r10v17 ??), (r10v13 ??) binds: [B:62:0x0179, B:27:0x0088] A[DONT_GENERATE, DONT_INLINE]
      0x017d: PHI (r25v1 long) = (r25v0 long), (r25v2 long) binds: [B:62:0x0179, B:27:0x0088] A[DONT_GENERATE, DONT_INLINE], TryCatch #16 {all -> 0x0206, blocks: (B:64:0x017d, B:83:0x01b1, B:67:0x0186, B:61:0x0166), top: B:135:0x0166 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0186 A[Catch: Exception -> 0x01a4, CancellationException -> 0x01a8, TimeoutCancellationException -> 0x01ac, all -> 0x0206, TRY_LEAVE, TryCatch #16 {all -> 0x0206, blocks: (B:64:0x017d, B:83:0x01b1, B:67:0x0186, B:61:0x0166), top: B:135:0x0166 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01b5 A[Catch: all -> 0x019c, Exception -> 0x01a4, CancellationException -> 0x01a8, TimeoutCancellationException -> 0x01ac, TRY_ENTER, TRY_LEAVE, TryCatch #27 {all -> 0x019c, blocks: (B:85:0x01b5, B:70:0x0192), top: B:137:0x0192 }] */
    /* JADX WARN: Type inference failed for: r10v1, types: [bub] */
    /* JADX WARN: Type inference failed for: r10v11, types: [java.util.concurrent.CancellationException] */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8, types: [java.lang.Object, java.lang.Throwable, twp] */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v19 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v20 */
    /* JADX WARN: Type inference failed for: r15v21 */
    /* JADX WARN: Type inference failed for: r15v22 */
    /* JADX WARN: Type inference failed for: r15v23 */
    /* JADX WARN: Type inference failed for: r15v28 */
    /* JADX WARN: Type inference failed for: r15v29 */
    /* JADX WARN: Type inference failed for: r15v3, types: [java.lang.Object, java.util.concurrent.CancellationException, l91, lmw0, mxo0, qxo0, sv60] */
    /* JADX WARN: Type inference failed for: r15v30 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r20v5, types: [java.lang.Object, java.lang.Throwable, l91, lmw0, mxo0, qxo0, sv60] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v49 */
    /* JADX WARN: Type inference failed for: r2v50 */
    /* JADX WARN: Type inference failed for: r2v53 */
    /* JADX WARN: Type inference failed for: r2v54 */
    /* JADX WARN: Type inference failed for: r2v55 */
    /* JADX WARN: Type inference failed for: r2v56 */
    /* JADX WARN: Type inference failed for: r2v57 */
    /* JADX WARN: Type inference failed for: r2v58 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r4v38 */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r4v4, types: [sv60] */
    /* JADX WARN: Type inference failed for: r4v40 */
    /* JADX WARN: Type inference failed for: r4v41 */
    /* JADX WARN: Type inference failed for: r5v1, types: [qxo0] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v15, types: [sv60] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v33 */
    /* JADX WARN: Type inference failed for: r6v34 */
    /* JADX WARN: Type inference failed for: r6v35 */
    /* JADX WARN: Type inference failed for: r6v37 */
    /* JADX WARN: Type inference failed for: r6v38 */
    /* JADX WARN: Type inference failed for: r6v39 */
    /* JADX WARN: Type inference failed for: r6v40 */
    /* JADX WARN: Type inference failed for: r6v41 */
    /* JADX WARN: Type inference failed for: r6v42 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2, types: [mxo0] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v47 */
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
        lmw0 lmw0Var;
        Object obj2;
        l91 l91Var;
        ?? r6;
        ?? r2;
        lmw0 lmw0Var2;
        ?? r15;
        Object obj3;
        ?? r62;
        ?? r4;
        yfs yfsVar;
        ?? r22;
        ?? r9;
        ?? r42;
        l91 l91Var2;
        ?? r152;
        Object obj4;
        yfs yfsVar2;
        ?? r23;
        off0 off0Var;
        ztg0 ztg0Var;
        yfs yfsVar3;
        lmw0 lmw0VarJ;
        qxo0 qxo0Var;
        qxo0 qxo0Var2;
        qxo0 qxo0Var3;
        qxo0 qxo0Var4;
        sv60 sv60Var;
        mxo0 mxo0Var;
        long j;
        bub bubVar;
        yfs yfsVar4;
        lmw0 lmw0Var3;
        long j2;
        ?? r10;
        Object objP;
        qxo0 qxo0Var5;
        qxo0 qxo0Var6;
        qxo0 qxo0Var7;
        Long l;
        boolean z;
        long j3;
        long j4;
        ?? r102;
        bub bubVar2;
        ?? r63;
        mxo0 mxo0Var2;
        yfs yfsVar5;
        qxo0 qxo0Var8;
        mxo0 mxo0Var3;
        sv60 sv60Var2;
        yfs yfsVar6;
        bub bubVar3;
        qxo0 qxo0Var9;
        sfs sfsVar = (sfs) this.u;
        byte b = this.t;
        yfs yfsVar7 = null;
        bub bubVar4 = this.x;
        n71 n71Var = n71.g;
        ?? r153 = 4;
        mug0 mug0Var = this.v;
        long j5 = this.w;
        ?? r43 = 1;
        Object obj5 = null;
        yfs yfsVar8 = yfs.a;
        try {
        } catch (Throwable th) {
            th = th;
            r2 = b;
            r6 = j5;
            obj2 = yfsVar8;
        }
        if (b == 0) {
            vpq0.o(obj);
            l91 l91Var3 = (l91) mug0Var.h.getValue();
            lmw0VarJ = l91Var3.j();
            bub bubVar5 = bubVar4;
            uhw0 uhw0VarU = dve.U(sfsVar, null, 0, new b91(mug0Var, this.w, bubVar5, null, (byte) 2), 3);
            mxo0 mxo0Var4 = new mxo0();
            qxo0 qxo0Var10 = new qxo0();
            try {
                this.u = null;
                this.n = l91Var3;
                this.o = lmw0VarJ;
                this.p = uhw0VarU;
                this.q = mxo0Var4;
                this.r = qxo0Var10;
                this.t = (byte) 1;
                long j6 = j5;
                yfs yfsVar9 = yfsVar8;
                yfsVar3 = yfsVar9;
                if (mug0Var.a(j6, bubVar5, this) != yfsVar9) {
                    l91Var = l91Var3;
                    qxo0Var4 = qxo0Var10;
                    sv60Var = uhw0VarU;
                    mxo0Var = mxo0Var4;
                    yfsVar4 = yfsVar9;
                    bubVar = bubVar5;
                    j = j6;
                    lmw0Var3 = lmw0VarJ;
                    long j7 = nug0.d;
                    long j8 = j;
                    obj5 = null;
                    ld70 ld70Var = new ld70(lmw0Var3, j8, null, (byte) 1);
                    lmw0Var = lmw0Var3;
                    j2 = j8;
                    r10 = 0;
                    this.u = null;
                    this.n = l91Var;
                    this.o = lmw0Var;
                    this.p = sv60Var;
                    this.q = mxo0Var;
                    this.r = qxo0Var4;
                    this.t = (byte) 2;
                    objP = umq0.p(j7, ld70Var, this);
                    qxo0Var4 = qxo0Var4;
                    yfsVar4 = yfsVar4;
                    mxo0Var = mxo0Var;
                    sv60Var = sv60Var;
                    bubVar = bubVar;
                    r10 = r10;
                    if (objP != yfsVar4) {
                    }
                }
            } catch (TimeoutCancellationException e) {
                e = e;
                qxo0Var3 = qxo0Var10;
                qxo0Var3.a = n71Var;
                throw e;
            } catch (CancellationException e2) {
                e = e2;
                qxo0Var2 = qxo0Var10;
                if (mug0Var.A) {
                }
                throw e;
            } catch (Exception e3) {
                e = e3;
                qxo0Var = qxo0Var10;
                qxo0Var.a = n71Var;
                throw e;
            } catch (Throwable th2) {
                th = th2;
                r152 = 0;
                yfsVar2 = yfsVar8;
                r9 = mxo0Var4;
                lmw0Var2 = lmw0VarJ;
                l91Var2 = l91Var3;
                r23 = qxo0Var10;
                r42 = uhw0VarU;
                obj4 = bubVar5;
                r42.i(r152);
                off0Var = off0.b;
                ztg0Var = new ztg0(r23, l91Var2, this.w, r9, obj4, mug0Var, lmw0Var2, null);
                this.u = r152;
                this.n = r152;
                this.o = r152;
                this.p = r152;
                this.q = r152;
                this.r = r152;
                this.s = th;
                this.t = (byte) 5;
                yfsVar3 = yfsVar2;
                if (dve.q0(off0Var, ztg0Var, this) != yfsVar2) {
                }
            }
        } else if (b != 1) {
            if (b == 2) {
                qxo0 qxo0Var11 = this.r;
                mxo0 mxo0Var5 = this.q;
                sv60 sv60Var3 = this.p;
                lmw0 lmw0Var4 = this.o;
                l91 l91Var4 = this.n;
                try {
                    vpq0.o(obj);
                    lmw0Var = lmw0Var4;
                    mxo0Var = mxo0Var5;
                    objP = obj;
                    j2 = j5;
                    yfsVar4 = yfsVar8;
                    bubVar = bubVar4;
                    sv60Var = sv60Var3;
                    l91Var = l91Var4;
                    r10 = 0;
                    qxo0Var4 = qxo0Var11;
                    f71 f71Var = (f71) objP;
                    l = f71Var.a;
                    if (l != null) {
                        j4 = j2;
                    } else {
                        long j9 = j2;
                        j4 = j9;
                        if (l.longValue() == j9) {
                            try {
                                j4 = j9;
                                if (f71Var.c.c == fd1.c) {
                                    z = true;
                                    j3 = j9;
                                }
                                mxo0Var.a = z;
                                qxo0Var8 = qxo0Var4;
                                yfsVar5 = yfsVar4;
                                mxo0Var2 = mxo0Var;
                                r63 = sv60Var;
                                bubVar2 = bubVar;
                                r102 = r10;
                                if (z) {
                                    a6z a6zVar = new a6z(j3, r10);
                                    this.u = r10;
                                    this.n = l91Var;
                                    this.o = lmw0Var;
                                    this.p = sv60Var;
                                    this.q = mxo0Var;
                                    this.r = qxo0Var4;
                                    this.s = r10;
                                    this.t = (byte) 3;
                                    qxo0Var8 = qxo0Var4;
                                    yfsVar5 = yfsVar4;
                                    mxo0Var2 = mxo0Var;
                                    r63 = sv60Var;
                                    bubVar2 = bubVar;
                                    r102 = r10;
                                    yfsVar3 = yfsVar4;
                                    if (sht.z(lmw0Var, a6zVar, this) != yfsVar4) {
                                    }
                                }
                                r63.i(r102);
                                off0 off0Var2 = off0.b;
                                ?? r20 = r102;
                                qxo0 qxo0Var12 = qxo0Var8;
                                ztg0 ztg0Var2 = new ztg0(qxo0Var12, l91Var, this.w, mxo0Var2, bubVar2, mug0Var, lmw0Var, null);
                                this.u = r20;
                                this.n = r20;
                                this.o = r20;
                                this.p = r20;
                                this.q = r20;
                                this.r = r20;
                                this.s = r20;
                                this.t = (byte) 4;
                                yfsVar3 = yfsVar5;
                            } catch (Throwable th3) {
                                th = th3;
                                lmw0Var2 = lmw0Var;
                                r15 = r10;
                                r22 = qxo0Var4;
                                yfsVar = yfsVar4;
                                r4 = mxo0Var;
                                r62 = sv60Var;
                                obj3 = bubVar;
                                r9 = r4;
                                r42 = r62;
                                l91Var2 = l91Var;
                                r23 = r22;
                                yfsVar2 = yfsVar;
                                obj4 = obj3;
                                r152 = r15;
                                r42.i(r152);
                                off0Var = off0.b;
                                ztg0Var = new ztg0(r23, l91Var2, this.w, r9, obj4, mug0Var, lmw0Var2, null);
                                this.u = r152;
                                this.n = r152;
                                this.o = r152;
                                this.p = r152;
                                this.q = r152;
                                this.r = r152;
                                this.s = th;
                                this.t = (byte) 5;
                                yfsVar3 = yfsVar2;
                                if (dve.q0(off0Var, ztg0Var, this) != yfsVar2) {
                                }
                            }
                        }
                    }
                    z = false;
                    j3 = j4;
                    mxo0Var.a = z;
                    qxo0Var8 = qxo0Var4;
                    yfsVar5 = yfsVar4;
                    mxo0Var2 = mxo0Var;
                    r63 = sv60Var;
                    bubVar2 = bubVar;
                    r102 = r10;
                    if (z) {
                    }
                    r63.i(r102);
                    off0 off0Var22 = off0.b;
                    ?? r202 = r102;
                    qxo0 qxo0Var122 = qxo0Var8;
                    ztg0 ztg0Var22 = new ztg0(qxo0Var122, l91Var, this.w, mxo0Var2, bubVar2, mug0Var, lmw0Var, null);
                    this.u = r202;
                    this.n = r202;
                    this.o = r202;
                    this.p = r202;
                    this.q = r202;
                    this.r = r202;
                    this.s = r202;
                    this.t = (byte) 4;
                    yfsVar3 = yfsVar5;
                } catch (TimeoutCancellationException e4) {
                    e = e4;
                    qxo0Var7 = qxo0Var11;
                    qxo0Var3 = qxo0Var7;
                    qxo0Var3.a = n71Var;
                    throw e;
                } catch (CancellationException e5) {
                    e = e5;
                    qxo0Var6 = qxo0Var11;
                    qxo0Var2 = qxo0Var6;
                    if (mug0Var.A) {
                    }
                    throw e;
                } catch (Exception e6) {
                    e = e6;
                    qxo0Var5 = qxo0Var11;
                    qxo0Var = qxo0Var5;
                    qxo0Var.a = n71Var;
                    throw e;
                } catch (Throwable th4) {
                    th = th4;
                    lmw0Var2 = lmw0Var4;
                    yfsVar6 = yfsVar8;
                    bubVar3 = bubVar4;
                    sv60Var2 = sv60Var3;
                    l91Var2 = l91Var4;
                    qxo0Var9 = qxo0Var11;
                    mxo0Var3 = mxo0Var5;
                    r152 = 0;
                    r23 = qxo0Var9;
                    yfsVar2 = yfsVar6;
                    r42 = sv60Var2;
                    obj4 = bubVar3;
                    r9 = mxo0Var3;
                    r42.i(r152);
                    off0Var = off0.b;
                    ztg0Var = new ztg0(r23, l91Var2, this.w, r9, obj4, mug0Var, lmw0Var2, null);
                    this.u = r152;
                    this.n = r152;
                    this.o = r152;
                    this.p = r152;
                    this.q = r152;
                    this.r = r152;
                    this.s = th;
                    this.t = (byte) 5;
                    yfsVar3 = yfsVar2;
                    if (dve.q0(off0Var, ztg0Var, this) != yfsVar2) {
                    }
                }
            } else {
                if (b != 3) {
                    if (b == 4) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    if (b != 5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Throwable th5 = this.s;
                    vpq0.o(obj);
                    throw th5;
                }
                qxo0 qxo0Var13 = this.r;
                mxo0 mxo0Var6 = this.q;
                sv60 sv60Var4 = this.p;
                lmw0 lmw0Var5 = this.o;
                l91Var = this.n;
                try {
                    vpq0.o(obj);
                    lmw0Var = lmw0Var5;
                    r63 = sv60Var4;
                    mxo0Var2 = mxo0Var6;
                    yfsVar5 = yfsVar8;
                    bubVar2 = bubVar4;
                    r102 = 0;
                    qxo0Var8 = qxo0Var13;
                    r63.i(r102);
                    off0 off0Var222 = off0.b;
                    ?? r2022 = r102;
                    qxo0 qxo0Var1222 = qxo0Var8;
                    ztg0 ztg0Var222 = new ztg0(qxo0Var1222, l91Var, this.w, mxo0Var2, bubVar2, mug0Var, lmw0Var, null);
                    this.u = r2022;
                    this.n = r2022;
                    this.o = r2022;
                    this.p = r2022;
                    this.q = r2022;
                    this.r = r2022;
                    this.s = r2022;
                    this.t = (byte) 4;
                    yfsVar3 = yfsVar5;
                } catch (TimeoutCancellationException e7) {
                    e = e7;
                    qxo0Var3 = qxo0Var13;
                    qxo0Var3.a = n71Var;
                    throw e;
                } catch (CancellationException e8) {
                    e = e8;
                    qxo0Var2 = qxo0Var13;
                    if (mug0Var.A) {
                    }
                    throw e;
                } catch (Exception e9) {
                    e = e9;
                    qxo0Var = qxo0Var13;
                    qxo0Var.a = n71Var;
                    throw e;
                } catch (Throwable th6) {
                    th = th6;
                    mxo0Var3 = mxo0Var6;
                    lmw0Var2 = lmw0Var5;
                    l91Var2 = l91Var;
                    yfsVar6 = yfsVar8;
                    bubVar3 = bubVar4;
                    qxo0Var9 = qxo0Var13;
                    sv60Var2 = sv60Var4;
                    r152 = 0;
                    r23 = qxo0Var9;
                    yfsVar2 = yfsVar6;
                    r42 = sv60Var2;
                    obj4 = bubVar3;
                    r9 = mxo0Var3;
                    r42.i(r152);
                    off0Var = off0.b;
                    ztg0Var = new ztg0(r23, l91Var2, this.w, r9, obj4, mug0Var, lmw0Var2, null);
                    this.u = r152;
                    this.n = r152;
                    this.o = r152;
                    this.p = r152;
                    this.q = r152;
                    this.r = r152;
                    this.s = th;
                    this.t = (byte) 5;
                    yfsVar3 = yfsVar2;
                    if (dve.q0(off0Var, ztg0Var, this) != yfsVar2) {
                    }
                }
            }
            r152 = 0;
            r23 = qxo0Var9;
            yfsVar2 = yfsVar6;
            r42 = sv60Var2;
            obj4 = bubVar3;
            r9 = mxo0Var3;
            r42.i(r152);
            off0Var = off0.b;
            ztg0Var = new ztg0(r23, l91Var2, this.w, r9, obj4, mug0Var, lmw0Var2, null);
            this.u = r152;
            this.n = r152;
            this.o = r152;
            this.p = r152;
            this.q = r152;
            this.r = r152;
            this.s = th;
            this.t = (byte) 5;
            yfsVar3 = yfsVar2;
            if (dve.q0(off0Var, ztg0Var, this) != yfsVar2) {
                throw th;
            }
        } else {
            qxo0 qxo0Var14 = this.r;
            mxo0 mxo0Var7 = this.q;
            sv60 sv60Var5 = this.p;
            lmw0VarJ = this.o;
            l91 l91Var5 = this.n;
            try {
                vpq0.o(obj);
                yfsVar4 = yfsVar8;
                bubVar = bubVar4;
                sv60Var = sv60Var5;
                j = j5;
                l91Var = l91Var5;
                qxo0Var4 = qxo0Var14;
                mxo0Var = mxo0Var7;
                lmw0Var3 = lmw0VarJ;
            } catch (TimeoutCancellationException e10) {
                e = e10;
                qxo0Var7 = qxo0Var14;
                qxo0Var3 = qxo0Var7;
                qxo0Var3.a = n71Var;
                throw e;
            } catch (CancellationException e11) {
                e = e11;
                qxo0Var6 = qxo0Var14;
                qxo0Var2 = qxo0Var6;
                if (mug0Var.A) {
                }
                throw e;
            } catch (Exception e12) {
                e = e12;
                qxo0Var5 = qxo0Var14;
                qxo0Var = qxo0Var5;
                qxo0Var.a = n71Var;
                throw e;
            } catch (Throwable th7) {
                th = th7;
                mxo0Var3 = mxo0Var7;
                sv60Var2 = sv60Var5;
                yfsVar6 = yfsVar8;
                bubVar3 = bubVar4;
                lmw0Var2 = lmw0VarJ;
                l91Var2 = l91Var5;
                qxo0Var9 = qxo0Var14;
                r152 = 0;
                r23 = qxo0Var9;
                yfsVar2 = yfsVar6;
                r42 = sv60Var2;
                obj4 = bubVar3;
                r9 = mxo0Var3;
                r42.i(r152);
                off0Var = off0.b;
                ztg0Var = new ztg0(r23, l91Var2, this.w, r9, obj4, mug0Var, lmw0Var2, null);
                this.u = r152;
                this.n = r152;
                this.o = r152;
                this.p = r152;
                this.q = r152;
                this.r = r152;
                this.s = th;
                this.t = (byte) 5;
                yfsVar3 = yfsVar2;
                if (dve.q0(off0Var, ztg0Var, this) != yfsVar2) {
                }
            }
            try {
                long j72 = nug0.d;
                long j82 = j;
                obj5 = null;
                try {
                    ld70 ld70Var2 = new ld70(lmw0Var3, j82, null, (byte) 1);
                    lmw0Var = lmw0Var3;
                    j2 = j82;
                    r10 = 0;
                    try {
                        try {
                            this.u = null;
                            this.n = l91Var;
                            this.o = lmw0Var;
                            this.p = sv60Var;
                            this.q = mxo0Var;
                            this.r = qxo0Var4;
                            this.t = (byte) 2;
                            objP = umq0.p(j72, ld70Var2, this);
                            qxo0Var4 = qxo0Var4;
                            yfsVar4 = yfsVar4;
                            mxo0Var = mxo0Var;
                            sv60Var = sv60Var;
                            bubVar = bubVar;
                            r10 = r10;
                            if (objP != yfsVar4) {
                                yfsVar3 = yfsVar4;
                            } else {
                                f71 f71Var2 = (f71) objP;
                                l = f71Var2.a;
                                if (l != null) {
                                }
                                z = false;
                                j3 = j4;
                                mxo0Var.a = z;
                                qxo0Var8 = qxo0Var4;
                                yfsVar5 = yfsVar4;
                                mxo0Var2 = mxo0Var;
                                r63 = sv60Var;
                                bubVar2 = bubVar;
                                r102 = r10;
                                if (z) {
                                }
                                r63.i(r102);
                                off0 off0Var2222 = off0.b;
                                ?? r20222 = r102;
                                qxo0 qxo0Var12222 = qxo0Var8;
                                ztg0 ztg0Var2222 = new ztg0(qxo0Var12222, l91Var, this.w, mxo0Var2, bubVar2, mug0Var, lmw0Var, null);
                                this.u = r20222;
                                this.n = r20222;
                                this.o = r20222;
                                this.p = r20222;
                                this.q = r20222;
                                this.r = r20222;
                                this.s = r20222;
                                this.t = (byte) 4;
                                yfsVar3 = yfsVar5;
                            }
                        } catch (Throwable th8) {
                            th = th8;
                            r153 = r10;
                            r2 = qxo0Var4;
                            yfsVar7 = yfsVar4;
                            r43 = mxo0Var;
                            r6 = sv60Var;
                            obj2 = bubVar;
                            lmw0Var2 = lmw0Var;
                            r22 = r2;
                            yfsVar = yfsVar7;
                            r4 = r43;
                            r62 = r6;
                            obj3 = obj2;
                            r15 = r153;
                            r9 = r4;
                            r42 = r62;
                            l91Var2 = l91Var;
                            r23 = r22;
                            yfsVar2 = yfsVar;
                            obj4 = obj3;
                            r152 = r15;
                            r42.i(r152);
                            off0Var = off0.b;
                            ztg0Var = new ztg0(r23, l91Var2, this.w, r9, obj4, mug0Var, lmw0Var2, null);
                            this.u = r152;
                            this.n = r152;
                            this.o = r152;
                            this.p = r152;
                            this.q = r152;
                            this.r = r152;
                            this.s = th;
                            this.t = (byte) 5;
                            yfsVar3 = yfsVar2;
                            if (dve.q0(off0Var, ztg0Var, this) != yfsVar2) {
                                return yfsVar3;
                            }
                        }
                    } catch (TimeoutCancellationException e13) {
                        e = e13;
                        qxo0Var3 = qxo0Var4;
                        qxo0Var3.a = n71Var;
                        throw e;
                    } catch (CancellationException e14) {
                        e = e14;
                        qxo0Var2 = qxo0Var4;
                        if (mug0Var.A) {
                            qxo0Var2.a = n71.b;
                        }
                        throw e;
                    } catch (Exception e15) {
                        e = e15;
                        qxo0Var = qxo0Var4;
                        qxo0Var.a = n71Var;
                        throw e;
                    }
                } catch (TimeoutCancellationException e16) {
                    e = e16;
                    qxo0Var7 = qxo0Var4;
                    qxo0Var3 = qxo0Var7;
                    qxo0Var3.a = n71Var;
                    throw e;
                } catch (CancellationException e17) {
                    e = e17;
                    qxo0Var6 = qxo0Var4;
                    qxo0Var2 = qxo0Var6;
                    if (mug0Var.A) {
                    }
                    throw e;
                } catch (Exception e18) {
                    e = e18;
                    qxo0Var5 = qxo0Var4;
                    qxo0Var = qxo0Var5;
                    qxo0Var.a = n71Var;
                    throw e;
                } catch (Throwable th9) {
                    th = th9;
                    lmw0Var = lmw0Var3;
                    r153 = 0;
                    r2 = qxo0Var4;
                    yfsVar7 = yfsVar4;
                    r43 = mxo0Var;
                    r6 = sv60Var;
                    obj2 = bubVar;
                    lmw0Var2 = lmw0Var;
                    r22 = r2;
                    yfsVar = yfsVar7;
                    r4 = r43;
                    r62 = r6;
                    obj3 = obj2;
                    r15 = r153;
                    r9 = r4;
                    r42 = r62;
                    l91Var2 = l91Var;
                    r23 = r22;
                    yfsVar2 = yfsVar;
                    obj4 = obj3;
                    r152 = r15;
                    r42.i(r152);
                    off0Var = off0.b;
                    ztg0Var = new ztg0(r23, l91Var2, this.w, r9, obj4, mug0Var, lmw0Var2, null);
                    this.u = r152;
                    this.n = r152;
                    this.o = r152;
                    this.p = r152;
                    this.q = r152;
                    this.r = r152;
                    this.s = th;
                    this.t = (byte) 5;
                    yfsVar3 = yfsVar2;
                    if (dve.q0(off0Var, ztg0Var, this) != yfsVar2) {
                    }
                }
            } catch (TimeoutCancellationException e19) {
                e = e19;
                qxo0Var3 = qxo0Var4;
                qxo0Var3.a = n71Var;
                throw e;
            } catch (CancellationException e20) {
                e = e20;
                qxo0Var2 = qxo0Var4;
                if (mug0Var.A) {
                }
                throw e;
            } catch (Exception e21) {
                e = e21;
                qxo0Var = qxo0Var4;
                qxo0Var.a = n71Var;
                throw e;
            } catch (Throwable th10) {
                th = th10;
                lmw0Var = lmw0Var3;
                r153 = 0;
                r2 = qxo0Var4;
                yfsVar7 = yfsVar4;
                r43 = mxo0Var;
                r6 = sv60Var;
                obj2 = bubVar;
            }
        }
        return yfsVar3;
    }
}
