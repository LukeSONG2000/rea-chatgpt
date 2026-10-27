package defpackage;

import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qjk extends njk {
    public final moa0 R0;
    public final xik S0;
    public final awg T0;
    public final n7h U0;

    public qjk(moa0 moa0Var, xik xikVar, awg awgVar, n7h n7hVar, zwe0 zwe0Var) {
        super(zwe0Var, new rjk(yin.a, false));
        this.R0 = moa0Var;
        this.S0 = xikVar;
        this.T0 = awgVar;
        this.U0 = n7hVar;
        cng cngVar = null;
        B(b79.W(awgVar.a(), new i5h(2, cngVar, (byte) 24)), new dq3(3, cngVar, (byte) 13));
    }

    /* JADX WARN: Code restructure failed: missing block: B:89:0x01b0, code lost:
    
        if (r4.A(r2, r7, r6) == r15) goto L133;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0257 A[Catch: all -> 0x0067, TRY_LEAVE, TryCatch #1 {all -> 0x0067, blocks: (B:24:0x005f, B:129:0x0250, B:131:0x0257), top: B:148:0x0032 }] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0193 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:176:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0159 A[Catch: all -> 0x0082, CancellationException -> 0x0247, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0082, blocks: (B:102:0x01df, B:32:0x007d, B:86:0x018d, B:88:0x0193, B:94:0x01bc, B:96:0x01c0, B:98:0x01c9, B:121:0x023e, B:122:0x0243, B:47:0x00ad, B:65:0x011a, B:76:0x0159, B:78:0x0163, B:79:0x0165, B:81:0x0176, B:82:0x017f, B:61:0x0105), top: B:148:0x0032 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01bc A[Catch: all -> 0x0082, CancellationException -> 0x023a, TRY_ENTER, TryCatch #0 {all -> 0x0082, blocks: (B:102:0x01df, B:32:0x007d, B:86:0x018d, B:88:0x0193, B:94:0x01bc, B:96:0x01c0, B:98:0x01c9, B:121:0x023e, B:122:0x0243, B:47:0x00ad, B:65:0x011a, B:76:0x0159, B:78:0x0163, B:79:0x0165, B:81:0x0176, B:82:0x017f, B:61:0x0105), top: B:148:0x0032 }] */
    /* JADX WARN: Type inference failed for: r0v10, types: [djk] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v52 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r2v46 */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r2v48 */
    /* JADX WARN: Type inference failed for: r2v49 */
    /* JADX WARN: Type inference failed for: r2v5, types: [p050] */
    /* JADX WARN: Type inference failed for: r2v7, types: [cng, e8z, p050] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v32 */
    /* JADX WARN: Type inference failed for: r8v33 */
    /* JADX WARN: Type inference failed for: r8v34 */
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
    public final Object C(djk djkVar, eng engVar) throws Throwable {
        pjk pjkVar;
        CancellationException cancellationException;
        djk djkVar2;
        Throwable th;
        ?? r0;
        ?? r2;
        ?? r8;
        ?? r22;
        jjk jjkVar;
        djk djkVar3;
        CancellationException cancellationException2;
        Object value;
        rjk rjkVar;
        lmb0 lmb0Var;
        Object value2;
        rjk rjkVar2;
        boolean z;
        p050 p050Var;
        y14 y14Var;
        p050 p050Var2;
        Object obj;
        jjk jjkVar2;
        jjk jjkVar3;
        p050 p050Var3;
        Object value3;
        rjk rjkVar3;
        k8z k8zVar;
        e8z e8zVar;
        djk djkVar4;
        Object value4;
        rjk rjkVar4;
        lmb0 lmb0Var2;
        djk djkVar5 = djkVar;
        if (engVar instanceof pjk) {
            pjkVar = (pjk) engVar;
            int i = pjkVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                pjkVar.t = i - Integer.MIN_VALUE;
            } else {
                pjkVar = new pjk(this, engVar);
            }
        }
        pjk pjkVar2 = pjkVar;
        Object obj2 = pjkVar2.r;
        int i2 = pjkVar2.t;
        awg awgVar = this.T0;
        byte b = 4;
        ?? r82 = 3;
        tid0 tid0Var = tid0.a;
        byte b2 = 0;
        g1a0 g1a0Var = this.Y;
        boi boiVar = boi.a;
        try {
            try {
                try {
                } catch (Throwable th2) {
                    th = th2;
                    r0 = djkVar5;
                }
            } catch (Throwable th3) {
                th = th3;
                r0 = awgVar;
            }
        } catch (CancellationException e) {
            cancellationException = e;
            djkVar2 = djkVar5;
            r2 = i2;
        }
        if (i2 == 0) {
            er50.z(obj2);
            Set set = ((rjk) n()).i;
            String str = djkVar5.b;
            if (!set.contains(new mnx(str))) {
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                    rjkVar2 = (rjk) value2;
                } while (!g1a0Var.k(value2, rjk.b(rjkVar2, co70.n(rjkVar2.i, new mnx(str)), false, 2)));
                lmb0 lmb0Var3 = this.Q0;
                if (lmb0Var3 != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var3.invoke(u0a0Var, u0a0Var2);
                    }
                }
                p050 p050Var4 = new p050();
                try {
                    y14Var = new y14(p050Var4, b);
                    pjkVar2.n = djkVar5;
                    pjkVar2.o = p050Var4;
                    pjkVar2.t = 1;
                } catch (CancellationException e2) {
                    e = e2;
                    z = false;
                    djkVar2 = djkVar5;
                    p050Var = p050Var4;
                    cancellationException = e;
                    r22 = p050Var;
                    r8 = z;
                }
                if (awgVar.A(str, y14Var, pjkVar2) != boiVar) {
                    p050Var2 = p050Var4;
                    jjkVar2 = (jjk) p050Var2.a;
                    if (jjkVar2 != null) {
                    }
                    cancellationException = e;
                    djkVar2 = djkVar5;
                    r22 = p050Var2;
                    r8 = obj;
                    jjkVar = (jjk) r22.a;
                    if (jjkVar != null) {
                    }
                }
                return boiVar;
            }
            return tid0Var;
        }
        if (i2 == 1) {
            p050 p050Var5 = pjkVar2.o;
            djkVar5 = pjkVar2.n;
            er50.z(obj2);
            p050Var2 = p050Var5;
            try {
                jjkVar2 = (jjk) p050Var2.a;
            } catch (CancellationException e3) {
                e = e3;
                obj = null;
            }
            if (jjkVar2 != null) {
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value3 = g1a0Var.getValue();
                    rjkVar3 = (rjk) value3;
                } while (!g1a0Var.k(value3, rjk.b(rjkVar3, co70.g(rjkVar3.i, new mnx(djkVar5.b)), false, 2)));
                lmb0 lmb0Var4 = this.Q0;
                if (lmb0Var4 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var4.invoke(u0a0Var3, u0a0Var4);
                        return tid0Var;
                    }
                }
                return tid0Var;
            }
            xik xikVar = this.S0;
            String strC = this.U0.c();
            if (strC == null) {
                strC = djkVar5.a;
            }
            String str2 = djkVar5.c;
            pjkVar2.n = djkVar5;
            pjkVar2.o = p050Var2;
            pjkVar2.p = jjkVar2;
            pjkVar2.t = 2;
            pn pnVar = xikVar.a;
            cng cngVar = null;
            try {
                q0k q0kVar = new q0k(pnVar, new pg(strC, str2, cngVar, (byte) 25), cngVar, (byte) 1);
                Object objH = pnVar.h(q0kVar, pjkVar2);
                if (objH != boiVar) {
                    p050 p050Var6 = p050Var2;
                    jjkVar3 = jjkVar2;
                    obj2 = objH;
                    p050Var3 = p050Var6;
                    r82 = q0kVar;
                    k8zVar = (k8z) obj2;
                    if (k8zVar instanceof j8z) {
                    }
                }
            } catch (CancellationException e4) {
                e = e4;
                obj = null;
            }
            return boiVar;
            cancellationException = e;
            djkVar2 = djkVar5;
            r22 = p050Var2;
            r8 = obj;
            jjkVar = (jjk) r22.a;
            if (jjkVar != null) {
            }
        } else {
            if (i2 == 2) {
                jjk jjkVar4 = (jjk) pjkVar2.p;
                p050 p050Var7 = pjkVar2.o;
                djk djkVar6 = pjkVar2.n;
                try {
                    er50.z(obj2);
                    p050Var3 = p050Var7;
                    jjkVar3 = jjkVar4;
                    djkVar5 = djkVar6;
                    try {
                        k8zVar = (k8z) obj2;
                    } catch (CancellationException e5) {
                        e = e5;
                        r82 = 0;
                    }
                } catch (CancellationException e6) {
                    e = e6;
                    djkVar2 = djkVar6;
                    z = false;
                    p050Var = p050Var7;
                    cancellationException = e;
                    r22 = p050Var;
                    r8 = z;
                } catch (Throwable th4) {
                    th = th4;
                    r0 = djkVar6;
                    u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                        rjkVar = (rjk) value;
                    } while (!g1a0Var.k(value, rjk.b(rjkVar, co70.g(rjkVar.i, new mnx(r0.b)), false, 2)));
                    lmb0Var = this.Q0;
                    if (lmb0Var != null) {
                    }
                }
                if (k8zVar instanceof j8z) {
                    try {
                        if (!(k8zVar instanceof e8z)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        e8zVar = (e8z) k8zVar;
                        String str3 = djkVar5.b;
                        pjkVar2.n = djkVar5;
                        pjkVar2.o = p050Var3;
                        obj = null;
                        pjkVar2.p = null;
                        pjkVar2.q = e8zVar;
                        pjkVar2.t = 4;
                        if (awgVar.A(str3, new ojk(jjkVar3, (byte) 1), pjkVar2) != boiVar) {
                            p050Var2 = p050Var3;
                            d(new ny90(q4e0.X(e8zVar), null, null, null, 126));
                            djkVar4 = djkVar5;
                            u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                            do {
                                value4 = g1a0Var.getValue();
                                rjkVar4 = (rjk) value4;
                            } while (!g1a0Var.k(value4, rjk.b(rjkVar4, co70.g(rjkVar4.i, new mnx(djkVar4.b)), false, 2)));
                            lmb0Var2 = this.Q0;
                            if (lmb0Var2 != null) {
                            }
                            return tid0Var;
                        }
                    } catch (CancellationException e7) {
                        e = e7;
                        cancellationException = e;
                        djkVar2 = djkVar5;
                        r22 = p050Var3;
                        r8 = r82;
                        jjkVar = (jjk) r22.a;
                        if (jjkVar != null) {
                        }
                    }
                    cancellationException = e;
                    djkVar2 = djkVar5;
                    r22 = p050Var3;
                    r8 = r82;
                    jjkVar = (jjk) r22.a;
                    if (jjkVar != null) {
                        djkVar3 = djkVar2;
                        throw cancellationException;
                    }
                    irz irzVar = irz.a;
                    ?? r23 = r8;
                    iii iiiVar = new iii((byte) 26, (cng) r23, (Object) this, (Object) djkVar2, (Object) jjkVar);
                    pjkVar2.n = djkVar2;
                    pjkVar2.o = r23;
                    pjkVar2.p = cancellationException;
                    pjkVar2.q = r23;
                    pjkVar2.t = 5;
                    if (wnm.X(irzVar, iiiVar, pjkVar2) != boiVar) {
                        cancellationException2 = cancellationException;
                        throw cancellationException2;
                    }
                } else {
                    try {
                        jjk jjkVar5 = (jjk) ((j8z) k8zVar).a;
                        String str4 = djkVar5.b;
                        ojk ojkVar = new ojk(jjkVar5, b2);
                        pjkVar2.n = djkVar5;
                        pjkVar2.o = p050Var3;
                        pjkVar2.p = null;
                        pjkVar2.q = null;
                        pjkVar2.t = 3;
                    } catch (CancellationException e8) {
                        cancellationException = e8;
                        djkVar2 = djkVar5;
                        r2 = p050Var3;
                        r8 = 0;
                        r22 = r2;
                        jjkVar = (jjk) r22.a;
                        if (jjkVar != null) {
                        }
                    }
                }
                return boiVar;
            }
            if (i2 == 3) {
                p050 p050Var8 = pjkVar2.o;
                djkVar5 = pjkVar2.n;
                er50.z(obj2);
                djkVar4 = djkVar5;
                u0a0 u0a0Var62 = (u0a0) g1a0Var.getValue();
                do {
                    value4 = g1a0Var.getValue();
                    rjkVar4 = (rjk) value4;
                } while (!g1a0Var.k(value4, rjk.b(rjkVar4, co70.g(rjkVar4.i, new mnx(djkVar4.b)), false, 2)));
                lmb0Var2 = this.Q0;
                if (lmb0Var2 != null) {
                }
                return tid0Var;
            }
            if (i2 != 4) {
                if (i2 != 5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                cancellationException2 = (CancellationException) pjkVar2.p;
                djkVar3 = pjkVar2.n;
                try {
                    er50.z(obj2);
                    throw cancellationException2;
                } catch (Throwable th5) {
                    th = th5;
                    r0 = djkVar3;
                    u0a0 u0a0Var52 = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                        rjkVar = (rjk) value;
                    } while (!g1a0Var.k(value, rjk.b(rjkVar, co70.g(rjkVar.i, new mnx(r0.b)), false, 2)));
                    lmb0Var = this.Q0;
                    if (lmb0Var != null) {
                        throw th;
                    }
                    u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
                    if (b79.u(u0a0Var52, u0a0Var7)) {
                        throw th;
                    }
                    lmb0Var.invoke(u0a0Var52, u0a0Var7);
                    throw th;
                }
            }
            e8z e8zVar2 = pjkVar2.q;
            p050 p050Var9 = pjkVar2.o;
            djkVar2 = pjkVar2.n;
            try {
                er50.z(obj2);
                e8zVar = e8zVar2;
                djkVar5 = djkVar2;
                obj = null;
                p050Var2 = p050Var9;
                try {
                    d(new ny90(q4e0.X(e8zVar), null, null, null, 126));
                    djkVar4 = djkVar5;
                    u0a0 u0a0Var622 = (u0a0) g1a0Var.getValue();
                    do {
                        value4 = g1a0Var.getValue();
                        rjkVar4 = (rjk) value4;
                    } while (!g1a0Var.k(value4, rjk.b(rjkVar4, co70.g(rjkVar4.i, new mnx(djkVar4.b)), false, 2)));
                    lmb0Var2 = this.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var622, u0a0Var8)) {
                            lmb0Var2.invoke(u0a0Var622, u0a0Var8);
                        }
                    }
                    return tid0Var;
                } catch (CancellationException e9) {
                    e = e9;
                }
            } catch (CancellationException e10) {
                cancellationException = e10;
                r2 = p050Var9;
                r8 = 0;
                r22 = r2;
                jjkVar = (jjk) r22.a;
                if (jjkVar != null) {
                }
            }
        }
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        gjk gjkVar = (gjk) lbtVar;
        cng cngVar = null;
        if (gjkVar instanceof djk) {
            o(new qfk(this, gjkVar, cngVar, (byte) 3));
            return;
        }
        if (gjkVar instanceof fjk) {
            o(new iii((Object) gjkVar, (Object) this, cngVar, (byte) 27));
        } else if (gjkVar.equals(ejk.a)) {
            o(new qfk((Object) this, cngVar, (byte) 4));
        } else {
            n0z.a();
        }
    }
}
