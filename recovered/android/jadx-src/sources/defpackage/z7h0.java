package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class z7h0 implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ t8h0 b;

    public /* synthetic */ z7h0(t8h0 t8h0Var, byte b) {
        this.a = b;
        this.b = t8h0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01ce A[Catch: all -> 0x003c, TryCatch #22 {all -> 0x003c, blocks: (B:13:0x0037, B:55:0x0111, B:79:0x0163, B:90:0x0182, B:93:0x0188, B:117:0x01c8, B:127:0x01e6, B:129:0x01ea, B:130:0x020e, B:120:0x01ce, B:122:0x01d2, B:123:0x01dc, B:124:0x01e1, B:125:0x01e2, B:133:0x0223, B:134:0x0228, B:109:0x01a2, B:111:0x01a9, B:112:0x01af, B:113:0x01b5, B:114:0x01bb, B:115:0x01c1, B:116:0x01c2, B:82:0x0169, B:84:0x016d, B:85:0x0177, B:86:0x017c, B:71:0x013d, B:73:0x0144, B:74:0x014a, B:75:0x0150, B:76:0x0156, B:77:0x015c, B:78:0x015d), top: B:146:0x0029, inners: #23, #25, #22, #20 }] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01e2 A[Catch: all -> 0x003c, TryCatch #22 {all -> 0x003c, blocks: (B:13:0x0037, B:55:0x0111, B:79:0x0163, B:90:0x0182, B:93:0x0188, B:117:0x01c8, B:127:0x01e6, B:129:0x01ea, B:130:0x020e, B:120:0x01ce, B:122:0x01d2, B:123:0x01dc, B:124:0x01e1, B:125:0x01e2, B:133:0x0223, B:134:0x0228, B:109:0x01a2, B:111:0x01a9, B:112:0x01af, B:113:0x01b5, B:114:0x01bb, B:115:0x01c1, B:116:0x01c2, B:82:0x0169, B:84:0x016d, B:85:0x0177, B:86:0x017c, B:71:0x013d, B:73:0x0144, B:74:0x014a, B:75:0x0150, B:76:0x0156, B:77:0x015c, B:78:0x015d), top: B:146:0x0029, inners: #23, #25, #22, #20 }] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01ea A[Catch: all -> 0x003c, TryCatch #22 {all -> 0x003c, blocks: (B:13:0x0037, B:55:0x0111, B:79:0x0163, B:90:0x0182, B:93:0x0188, B:117:0x01c8, B:127:0x01e6, B:129:0x01ea, B:130:0x020e, B:120:0x01ce, B:122:0x01d2, B:123:0x01dc, B:124:0x01e1, B:125:0x01e2, B:133:0x0223, B:134:0x0228, B:109:0x01a2, B:111:0x01a9, B:112:0x01af, B:113:0x01b5, B:114:0x01bb, B:115:0x01c1, B:116:0x01c2, B:82:0x0169, B:84:0x016d, B:85:0x0177, B:86:0x017c, B:71:0x013d, B:73:0x0144, B:74:0x014a, B:75:0x0150, B:76:0x0156, B:77:0x015c, B:78:0x015d), top: B:146:0x0029, inners: #23, #25, #22, #20 }] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0188 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0169 A[Catch: all -> 0x003c, TryCatch #22 {all -> 0x003c, blocks: (B:13:0x0037, B:55:0x0111, B:79:0x0163, B:90:0x0182, B:93:0x0188, B:117:0x01c8, B:127:0x01e6, B:129:0x01ea, B:130:0x020e, B:120:0x01ce, B:122:0x01d2, B:123:0x01dc, B:124:0x01e1, B:125:0x01e2, B:133:0x0223, B:134:0x0228, B:109:0x01a2, B:111:0x01a9, B:112:0x01af, B:113:0x01b5, B:114:0x01bb, B:115:0x01c1, B:116:0x01c2, B:82:0x0169, B:84:0x016d, B:85:0x0177, B:86:0x017c, B:71:0x013d, B:73:0x0144, B:74:0x014a, B:75:0x0150, B:76:0x0156, B:77:0x015c, B:78:0x015d), top: B:146:0x0029, inners: #23, #25, #22, #20 }] */
    /* JADX WARN: Type inference failed for: r0v59, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2, types: [kfh0] */
    /* JADX WARN: Type inference failed for: r13v3, types: [kfh0] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4, types: [t8h0] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, kfh0] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v6, types: [t8h0] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v2, types: [c8h0, cng] */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29, types: [t8h0] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v32, types: [t8h0] */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r4v38 */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r4v4, types: [t8h0] */
    /* JADX WARN: Type inference failed for: r4v40 */
    /* JADX WARN: Type inference failed for: r4v41 */
    /* JADX WARN: Type inference failed for: r4v42 */
    /* JADX WARN: Type inference failed for: r4v43 */
    /* JADX WARN: Type inference failed for: r4v44 */
    /* JADX WARN: Type inference failed for: r4v45 */
    /* JADX WARN: Type inference failed for: r4v46 */
    /* JADX WARN: Type inference failed for: r4v47 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24, types: [kfh0] */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r7v33 */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
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
    public Object a(bfh0 bfh0Var, cng cngVar) throws Throwable {
        ?? c8h0Var;
        zke zkeVar;
        ?? r13;
        String str;
        long j;
        long j2;
        ?? r14;
        ?? r142;
        Object p1d0Var;
        long j3;
        ?? r7;
        ?? r4;
        Object p1d0Var2;
        ?? r72;
        ?? r42;
        String str2;
        Object t1d0Var;
        ?? r132;
        boolean z;
        Object p1d0Var3;
        Object t1d0Var2;
        ?? r73;
        ?? r43;
        String str3;
        ?? r1 = bfh0Var;
        if (cngVar instanceof c8h0) {
            c8h0 c8h0Var2 = (c8h0) cngVar;
            int i = c8h0Var2.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                c8h0Var2.v = i - Integer.MIN_VALUE;
                c8h0Var = c8h0Var2;
            } else {
                c8h0Var = new c8h0(this, cngVar);
            }
        }
        Object objB = c8h0Var.t;
        int i2 = c8h0Var.v;
        byte b = 1;
        cng cngVar2 = null;
        boi boiVar = boi.a;
        try {
            try {
                if (i2 == 0) {
                    er50.z(objB);
                    g0h g0hVar = lrm.b;
                    long jF0 = gee.f0(5, trm.SECONDS);
                    zkeVar = new zke();
                    int i3 = t8h0.A;
                    ?? r2 = this.b;
                    String strG = r2.g();
                    r2.h.put(strG, zkeVar);
                    try {
                        r1.getClass();
                        tpt tptVar = xpt.a;
                        KSerializer kSerializerSerializer = bfh0.Companion.serializer();
                        tptVar.getClass();
                        pd90 pd90Var = new pd90(strG, "setFontMetrics", z650.p(tptVar, r1, kSerializerSerializer), (b) null, (sd90) null, 24);
                        long jC = uky.c();
                        c8h0Var.n = r2;
                        c8h0Var.o = r1;
                        c8h0Var.p = strG;
                        c8h0Var.q = zkeVar;
                        c8h0Var.r = jF0;
                        c8h0Var.s = jC;
                        c8h0Var.v = 1;
                        Object objN = r2.n(pd90Var, c8h0Var);
                        if (objN == boiVar) {
                            return boiVar;
                        }
                        r13 = r1;
                        str = strG;
                        j = jF0;
                        j2 = jC;
                        r14 = r2;
                        objB = objN;
                    } catch (Throwable th) {
                        th = th;
                        c8h0Var = r2;
                        r1 = strG;
                        c8h0Var.h.remove(r1);
                        throw th;
                    }
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        j3 = c8h0Var.s;
                        str = c8h0Var.p;
                        r7 = c8h0Var.o;
                        r4 = c8h0Var.n;
                        try {
                            er50.z(objB);
                            str = str;
                            r4 = r4;
                            r7 = r7;
                            t1d0Var = new t1d0((b) objB);
                            str3 = str;
                            r43 = r4;
                            r73 = r7;
                        } catch (ConnectException e) {
                            e = e;
                            p1d0Var2 = new o1d0(e);
                            str2 = str;
                            r42 = r4;
                            r72 = r7;
                            t1d0Var = p1d0Var2;
                            str3 = str2;
                            r43 = r42;
                            r73 = r72;
                        } catch (SocketTimeoutException e2) {
                            e = e2;
                            p1d0Var2 = new o1d0(e);
                            str2 = str;
                            r42 = r4;
                            r72 = r7;
                            t1d0Var = p1d0Var2;
                            str3 = str2;
                            r43 = r42;
                            r73 = r72;
                        } catch (UnknownHostException e3) {
                            e = e3;
                            p1d0Var2 = new o1d0(e);
                            str2 = str;
                            r42 = r4;
                            r72 = r7;
                            t1d0Var = p1d0Var2;
                            str3 = str2;
                            r43 = r42;
                            r73 = r72;
                        } catch (TimeoutCancellationException e4) {
                            e = e4;
                            p1d0Var2 = new p1d0(e);
                            str2 = str;
                            r42 = r4;
                            r72 = r7;
                            t1d0Var = p1d0Var2;
                            str3 = str2;
                            r43 = r42;
                            r73 = r72;
                        } catch (CancellationException e5) {
                            throw e5;
                        } catch (SerializationException e6) {
                            e = e6;
                            p1d0Var2 = new r1d0(e);
                            str2 = str;
                            r42 = r4;
                            r72 = r7;
                            t1d0Var = p1d0Var2;
                            str3 = str2;
                            r43 = r42;
                            r73 = r72;
                        } catch (Exception e7) {
                            e = e7;
                            p1d0Var2 = new p1d0(e);
                            str2 = str;
                            r42 = r4;
                            r72 = r7;
                            t1d0Var = p1d0Var2;
                            str3 = str2;
                            r43 = r42;
                            r73 = r72;
                        }
                        j2 = j3;
                        ?? r133 = r73;
                        if (!(t1d0Var instanceof t1d0)) {
                            p1d0Var = t1d0Var;
                            r1 = str3;
                            c8h0Var = r43;
                            r132 = r133;
                        } else {
                            if (!(t1d0Var instanceof n1d0)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            p1d0Var = new p1d0(((n1d0) t1d0Var).b);
                            r1 = str3;
                            c8h0Var = r43;
                            r132 = r133;
                        }
                        z = p1d0Var instanceof t1d0;
                        tid0 tid0Var = tid0.a;
                        if (z) {
                            try {
                                try {
                                    try {
                                        try {
                                            t1d0Var2 = new t1d0(tid0Var);
                                        } catch (SocketTimeoutException e8) {
                                            p1d0Var3 = new o1d0(e8);
                                            t1d0Var2 = p1d0Var3;
                                            if (t1d0Var2 instanceof t1d0) {
                                            }
                                            if (p1d0Var instanceof n1d0) {
                                            }
                                            r3w r3wVar = c8h0Var.i;
                                            r132.getMethod();
                                            lrm.g(rzb0.a(j2));
                                            c8h0Var.p();
                                            c8h0Var.h.remove(r1);
                                            return tid0Var;
                                        }
                                    } catch (ConnectException e9) {
                                        p1d0Var3 = new o1d0(e9);
                                        t1d0Var2 = p1d0Var3;
                                        if (t1d0Var2 instanceof t1d0) {
                                        }
                                        if (p1d0Var instanceof n1d0) {
                                        }
                                        r3w r3wVar2 = c8h0Var.i;
                                        r132.getMethod();
                                        lrm.g(rzb0.a(j2));
                                        c8h0Var.p();
                                        c8h0Var.h.remove(r1);
                                        return tid0Var;
                                    } catch (TimeoutCancellationException e10) {
                                        p1d0Var3 = new p1d0(e10);
                                        t1d0Var2 = p1d0Var3;
                                        if (t1d0Var2 instanceof t1d0) {
                                        }
                                        if (p1d0Var instanceof n1d0) {
                                        }
                                        r3w r3wVar22 = c8h0Var.i;
                                        r132.getMethod();
                                        lrm.g(rzb0.a(j2));
                                        c8h0Var.p();
                                        c8h0Var.h.remove(r1);
                                        return tid0Var;
                                    }
                                } catch (CancellationException e11) {
                                    throw e11;
                                } catch (SerializationException e12) {
                                    p1d0Var3 = new r1d0(e12);
                                    t1d0Var2 = p1d0Var3;
                                    if (t1d0Var2 instanceof t1d0) {
                                    }
                                    if (p1d0Var instanceof n1d0) {
                                    }
                                    r3w r3wVar222 = c8h0Var.i;
                                    r132.getMethod();
                                    lrm.g(rzb0.a(j2));
                                    c8h0Var.p();
                                    c8h0Var.h.remove(r1);
                                    return tid0Var;
                                }
                            } catch (UnknownHostException e13) {
                                p1d0Var3 = new o1d0(e13);
                                t1d0Var2 = p1d0Var3;
                                if (t1d0Var2 instanceof t1d0) {
                                }
                                if (p1d0Var instanceof n1d0) {
                                }
                                r3w r3wVar2222 = c8h0Var.i;
                                r132.getMethod();
                                lrm.g(rzb0.a(j2));
                                c8h0Var.p();
                                c8h0Var.h.remove(r1);
                                return tid0Var;
                            } catch (Exception e14) {
                                p1d0Var3 = new p1d0(e14);
                                t1d0Var2 = p1d0Var3;
                                if (t1d0Var2 instanceof t1d0) {
                                }
                                if (p1d0Var instanceof n1d0) {
                                }
                                r3w r3wVar22222 = c8h0Var.i;
                                r132.getMethod();
                                lrm.g(rzb0.a(j2));
                                c8h0Var.p();
                                c8h0Var.h.remove(r1);
                                return tid0Var;
                            }
                            if (t1d0Var2 instanceof t1d0) {
                                p1d0Var = t1d0Var2;
                            } else {
                                if (!(t1d0Var2 instanceof n1d0)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                p1d0Var = new p1d0(((n1d0) t1d0Var2).b);
                            }
                        } else if (!(p1d0Var instanceof n1d0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        if (p1d0Var instanceof n1d0) {
                            r3w.b(c8h0Var.i, "Failed to call method " + r132.getMethod() + ": " + ((n1d0) p1d0Var).b, null, null, 14);
                        }
                        r3w r3wVar222222 = c8h0Var.i;
                        r132.getMethod();
                        lrm.g(rzb0.a(j2));
                        c8h0Var.p();
                        c8h0Var.h.remove(r1);
                        return tid0Var;
                    }
                    long j4 = c8h0Var.s;
                    long j5 = c8h0Var.r;
                    zkeVar = c8h0Var.q;
                    String str4 = c8h0Var.p;
                    kfh0 kfh0Var = c8h0Var.o;
                    t8h0 t8h0Var = c8h0Var.n;
                    try {
                        er50.z(objB);
                        j = j5;
                        j2 = j4;
                        str = str4;
                        r13 = kfh0Var;
                        r14 = t8h0Var;
                    } catch (Throwable th2) {
                        th = th2;
                        r1 = str4;
                        r142 = t8h0Var;
                        c8h0Var = r142;
                        c8h0Var.h.remove(r1);
                        throw th;
                    }
                }
                p1d0Var = (u1d0) objB;
                if (p1d0Var instanceof t1d0) {
                }
                if (!(p1d0Var instanceof t1d0)) {
                    if (!(p1d0Var instanceof n1d0)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    c8h0Var = r14;
                    r1 = str;
                    r132 = r13;
                    z = p1d0Var instanceof t1d0;
                    tid0 tid0Var2 = tid0.a;
                    if (z) {
                    }
                    if (p1d0Var instanceof n1d0) {
                    }
                    r3w r3wVar2222222 = c8h0Var.i;
                    r132.getMethod();
                    lrm.g(rzb0.a(j2));
                    c8h0Var.p();
                    c8h0Var.h.remove(r1);
                    return tid0Var2;
                }
                try {
                    tqq tqqVar = new tqq(zkeVar, cngVar2, b);
                    c8h0Var.n = r14;
                    c8h0Var.o = r13;
                    c8h0Var.p = str;
                    c8h0Var.q = null;
                    long j6 = j;
                    c8h0Var.r = j6;
                    c8h0Var.s = j2;
                    c8h0Var.v = 2;
                    objB = er50.B(j6, tqqVar, c8h0Var);
                } catch (ConnectException e15) {
                    e = e15;
                    j3 = j2;
                    r7 = r13;
                    r4 = r14;
                    p1d0Var2 = new o1d0(e);
                    str2 = str;
                    r42 = r4;
                    r72 = r7;
                    t1d0Var = p1d0Var2;
                    str3 = str2;
                    r43 = r42;
                    r73 = r72;
                } catch (SocketTimeoutException e16) {
                    e = e16;
                    j3 = j2;
                    r7 = r13;
                    r4 = r14;
                    p1d0Var2 = new o1d0(e);
                    str2 = str;
                    r42 = r4;
                    r72 = r7;
                    t1d0Var = p1d0Var2;
                    str3 = str2;
                    r43 = r42;
                    r73 = r72;
                } catch (UnknownHostException e17) {
                    e = e17;
                    j3 = j2;
                    r7 = r13;
                    r4 = r14;
                    p1d0Var2 = new o1d0(e);
                    str2 = str;
                    r42 = r4;
                    r72 = r7;
                    t1d0Var = p1d0Var2;
                    str3 = str2;
                    r43 = r42;
                    r73 = r72;
                } catch (TimeoutCancellationException e18) {
                    e = e18;
                    j3 = j2;
                    r7 = r13;
                    r4 = r14;
                    p1d0Var2 = new p1d0(e);
                    str2 = str;
                    r42 = r4;
                    r72 = r7;
                    t1d0Var = p1d0Var2;
                    str3 = str2;
                    r43 = r42;
                    r73 = r72;
                } catch (CancellationException e19) {
                    throw e19;
                } catch (SerializationException e20) {
                    e = e20;
                    j3 = j2;
                    r7 = r13;
                    r4 = r14;
                    p1d0Var2 = new r1d0(e);
                    str2 = str;
                    r42 = r4;
                    r72 = r7;
                    t1d0Var = p1d0Var2;
                    str3 = str2;
                    r43 = r42;
                    r73 = r72;
                } catch (Exception e21) {
                    e = e21;
                    j3 = j2;
                    r7 = r13;
                    r4 = r14;
                    p1d0Var2 = new p1d0(e);
                    str2 = str;
                    r42 = r4;
                    r72 = r7;
                    t1d0Var = p1d0Var2;
                    str3 = str2;
                    r43 = r42;
                    r73 = r72;
                }
                if (objB == boiVar) {
                    return boiVar;
                }
                j3 = j2;
                r7 = r13;
                r4 = r14;
                str = str;
                t1d0Var = new t1d0((b) objB);
                str3 = str;
                r43 = r4;
                r73 = r7;
                j2 = j3;
                ?? r1332 = r73;
                if (!(t1d0Var instanceof t1d0)) {
                }
                z = p1d0Var instanceof t1d0;
                tid0 tid0Var22 = tid0.a;
                if (z) {
                }
                if (p1d0Var instanceof n1d0) {
                }
                r3w r3wVar22222222 = c8h0Var.i;
                r132.getMethod();
                lrm.g(rzb0.a(j2));
                c8h0Var.p();
                c8h0Var.h.remove(r1);
                return tid0Var22;
            } catch (Throwable th3) {
                th = th3;
                r1 = str;
                r142 = r14;
                c8h0Var = r142;
                c8h0Var.h.remove(r1);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01ce A[Catch: all -> 0x003c, TryCatch #22 {all -> 0x003c, blocks: (B:13:0x0037, B:55:0x0111, B:79:0x0163, B:90:0x0182, B:93:0x0188, B:117:0x01c8, B:127:0x01e6, B:129:0x01ea, B:130:0x020e, B:120:0x01ce, B:122:0x01d2, B:123:0x01dc, B:124:0x01e1, B:125:0x01e2, B:133:0x0223, B:134:0x0228, B:109:0x01a2, B:111:0x01a9, B:112:0x01af, B:113:0x01b5, B:114:0x01bb, B:115:0x01c1, B:116:0x01c2, B:82:0x0169, B:84:0x016d, B:85:0x0177, B:86:0x017c, B:71:0x013d, B:73:0x0144, B:74:0x014a, B:75:0x0150, B:76:0x0156, B:77:0x015c, B:78:0x015d), top: B:146:0x0029, inners: #23, #25, #22, #20 }] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01e2 A[Catch: all -> 0x003c, TryCatch #22 {all -> 0x003c, blocks: (B:13:0x0037, B:55:0x0111, B:79:0x0163, B:90:0x0182, B:93:0x0188, B:117:0x01c8, B:127:0x01e6, B:129:0x01ea, B:130:0x020e, B:120:0x01ce, B:122:0x01d2, B:123:0x01dc, B:124:0x01e1, B:125:0x01e2, B:133:0x0223, B:134:0x0228, B:109:0x01a2, B:111:0x01a9, B:112:0x01af, B:113:0x01b5, B:114:0x01bb, B:115:0x01c1, B:116:0x01c2, B:82:0x0169, B:84:0x016d, B:85:0x0177, B:86:0x017c, B:71:0x013d, B:73:0x0144, B:74:0x014a, B:75:0x0150, B:76:0x0156, B:77:0x015c, B:78:0x015d), top: B:146:0x0029, inners: #23, #25, #22, #20 }] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01ea A[Catch: all -> 0x003c, TryCatch #22 {all -> 0x003c, blocks: (B:13:0x0037, B:55:0x0111, B:79:0x0163, B:90:0x0182, B:93:0x0188, B:117:0x01c8, B:127:0x01e6, B:129:0x01ea, B:130:0x020e, B:120:0x01ce, B:122:0x01d2, B:123:0x01dc, B:124:0x01e1, B:125:0x01e2, B:133:0x0223, B:134:0x0228, B:109:0x01a2, B:111:0x01a9, B:112:0x01af, B:113:0x01b5, B:114:0x01bb, B:115:0x01c1, B:116:0x01c2, B:82:0x0169, B:84:0x016d, B:85:0x0177, B:86:0x017c, B:71:0x013d, B:73:0x0144, B:74:0x014a, B:75:0x0150, B:76:0x0156, B:77:0x015c, B:78:0x015d), top: B:146:0x0029, inners: #23, #25, #22, #20 }] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0188 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0169 A[Catch: all -> 0x003c, TryCatch #22 {all -> 0x003c, blocks: (B:13:0x0037, B:55:0x0111, B:79:0x0163, B:90:0x0182, B:93:0x0188, B:117:0x01c8, B:127:0x01e6, B:129:0x01ea, B:130:0x020e, B:120:0x01ce, B:122:0x01d2, B:123:0x01dc, B:124:0x01e1, B:125:0x01e2, B:133:0x0223, B:134:0x0228, B:109:0x01a2, B:111:0x01a9, B:112:0x01af, B:113:0x01b5, B:114:0x01bb, B:115:0x01c1, B:116:0x01c2, B:82:0x0169, B:84:0x016d, B:85:0x0177, B:86:0x017c, B:71:0x013d, B:73:0x0144, B:74:0x014a, B:75:0x0150, B:76:0x0156, B:77:0x015c, B:78:0x015d), top: B:146:0x0029, inners: #23, #25, #22, #20 }] */
    /* JADX WARN: Type inference failed for: r0v59, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2, types: [kfh0] */
    /* JADX WARN: Type inference failed for: r13v3, types: [kfh0] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4, types: [t8h0] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, kfh0] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v6, types: [t8h0] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v2, types: [cng, y7h0] */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29, types: [t8h0] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v32, types: [t8h0] */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r4v38 */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r4v4, types: [t8h0] */
    /* JADX WARN: Type inference failed for: r4v40 */
    /* JADX WARN: Type inference failed for: r4v41 */
    /* JADX WARN: Type inference failed for: r4v42 */
    /* JADX WARN: Type inference failed for: r4v43 */
    /* JADX WARN: Type inference failed for: r4v44 */
    /* JADX WARN: Type inference failed for: r4v45 */
    /* JADX WARN: Type inference failed for: r4v46 */
    /* JADX WARN: Type inference failed for: r4v47 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24, types: [kfh0] */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r7v33 */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
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
    public Object b(hfh0 hfh0Var, cng cngVar) throws Throwable {
        ?? y7h0Var;
        zke zkeVar;
        ?? r13;
        String str;
        long j;
        long j2;
        ?? r14;
        ?? r142;
        Object p1d0Var;
        long j3;
        ?? r7;
        ?? r4;
        Object p1d0Var2;
        ?? r72;
        ?? r42;
        String str2;
        Object t1d0Var;
        ?? r132;
        boolean z;
        Object p1d0Var3;
        Object t1d0Var2;
        ?? r73;
        ?? r43;
        String str3;
        ?? r1 = hfh0Var;
        if (cngVar instanceof y7h0) {
            y7h0 y7h0Var2 = (y7h0) cngVar;
            int i = y7h0Var2.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                y7h0Var2.v = i - Integer.MIN_VALUE;
                y7h0Var = y7h0Var2;
            } else {
                y7h0Var = new y7h0(this, cngVar);
            }
        }
        Object objB = y7h0Var.t;
        int i2 = y7h0Var.v;
        byte b = 1;
        cng cngVar2 = null;
        boi boiVar = boi.a;
        try {
            try {
                if (i2 == 0) {
                    er50.z(objB);
                    g0h g0hVar = lrm.b;
                    long jF0 = gee.f0(5, trm.SECONDS);
                    zkeVar = new zke();
                    int i3 = t8h0.A;
                    ?? r2 = this.b;
                    String strG = r2.g();
                    r2.h.put(strG, zkeVar);
                    try {
                        r1.getClass();
                        tpt tptVar = xpt.a;
                        KSerializer kSerializerSerializer = hfh0.Companion.serializer();
                        tptVar.getClass();
                        pd90 pd90Var = new pd90(strG, "setInsets", z650.p(tptVar, r1, kSerializerSerializer), (b) null, (sd90) null, 24);
                        long jC = uky.c();
                        y7h0Var.n = r2;
                        y7h0Var.o = r1;
                        y7h0Var.p = strG;
                        y7h0Var.q = zkeVar;
                        y7h0Var.r = jF0;
                        y7h0Var.s = jC;
                        y7h0Var.v = 1;
                        Object objN = r2.n(pd90Var, y7h0Var);
                        if (objN == boiVar) {
                            return boiVar;
                        }
                        r13 = r1;
                        str = strG;
                        j = jF0;
                        j2 = jC;
                        r14 = r2;
                        objB = objN;
                    } catch (Throwable th) {
                        th = th;
                        y7h0Var = r2;
                        r1 = strG;
                        y7h0Var.h.remove(r1);
                        throw th;
                    }
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        j3 = y7h0Var.s;
                        str = y7h0Var.p;
                        r7 = y7h0Var.o;
                        r4 = y7h0Var.n;
                        try {
                            er50.z(objB);
                            str = str;
                            r4 = r4;
                            r7 = r7;
                            t1d0Var = new t1d0((b) objB);
                            str3 = str;
                            r43 = r4;
                            r73 = r7;
                        } catch (ConnectException e) {
                            e = e;
                            p1d0Var2 = new o1d0(e);
                            str2 = str;
                            r42 = r4;
                            r72 = r7;
                            t1d0Var = p1d0Var2;
                            str3 = str2;
                            r43 = r42;
                            r73 = r72;
                        } catch (SocketTimeoutException e2) {
                            e = e2;
                            p1d0Var2 = new o1d0(e);
                            str2 = str;
                            r42 = r4;
                            r72 = r7;
                            t1d0Var = p1d0Var2;
                            str3 = str2;
                            r43 = r42;
                            r73 = r72;
                        } catch (UnknownHostException e3) {
                            e = e3;
                            p1d0Var2 = new o1d0(e);
                            str2 = str;
                            r42 = r4;
                            r72 = r7;
                            t1d0Var = p1d0Var2;
                            str3 = str2;
                            r43 = r42;
                            r73 = r72;
                        } catch (TimeoutCancellationException e4) {
                            e = e4;
                            p1d0Var2 = new p1d0(e);
                            str2 = str;
                            r42 = r4;
                            r72 = r7;
                            t1d0Var = p1d0Var2;
                            str3 = str2;
                            r43 = r42;
                            r73 = r72;
                        } catch (CancellationException e5) {
                            throw e5;
                        } catch (SerializationException e6) {
                            e = e6;
                            p1d0Var2 = new r1d0(e);
                            str2 = str;
                            r42 = r4;
                            r72 = r7;
                            t1d0Var = p1d0Var2;
                            str3 = str2;
                            r43 = r42;
                            r73 = r72;
                        } catch (Exception e7) {
                            e = e7;
                            p1d0Var2 = new p1d0(e);
                            str2 = str;
                            r42 = r4;
                            r72 = r7;
                            t1d0Var = p1d0Var2;
                            str3 = str2;
                            r43 = r42;
                            r73 = r72;
                        }
                        j2 = j3;
                        ?? r133 = r73;
                        if (!(t1d0Var instanceof t1d0)) {
                            p1d0Var = t1d0Var;
                            r1 = str3;
                            y7h0Var = r43;
                            r132 = r133;
                        } else {
                            if (!(t1d0Var instanceof n1d0)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            p1d0Var = new p1d0(((n1d0) t1d0Var).b);
                            r1 = str3;
                            y7h0Var = r43;
                            r132 = r133;
                        }
                        z = p1d0Var instanceof t1d0;
                        tid0 tid0Var = tid0.a;
                        if (z) {
                            try {
                                try {
                                    try {
                                        try {
                                            t1d0Var2 = new t1d0(tid0Var);
                                        } catch (SocketTimeoutException e8) {
                                            p1d0Var3 = new o1d0(e8);
                                            t1d0Var2 = p1d0Var3;
                                            if (t1d0Var2 instanceof t1d0) {
                                            }
                                            if (p1d0Var instanceof n1d0) {
                                            }
                                            r3w r3wVar = y7h0Var.i;
                                            r132.getMethod();
                                            lrm.g(rzb0.a(j2));
                                            y7h0Var.p();
                                            y7h0Var.h.remove(r1);
                                            return tid0Var;
                                        }
                                    } catch (ConnectException e9) {
                                        p1d0Var3 = new o1d0(e9);
                                        t1d0Var2 = p1d0Var3;
                                        if (t1d0Var2 instanceof t1d0) {
                                        }
                                        if (p1d0Var instanceof n1d0) {
                                        }
                                        r3w r3wVar2 = y7h0Var.i;
                                        r132.getMethod();
                                        lrm.g(rzb0.a(j2));
                                        y7h0Var.p();
                                        y7h0Var.h.remove(r1);
                                        return tid0Var;
                                    } catch (TimeoutCancellationException e10) {
                                        p1d0Var3 = new p1d0(e10);
                                        t1d0Var2 = p1d0Var3;
                                        if (t1d0Var2 instanceof t1d0) {
                                        }
                                        if (p1d0Var instanceof n1d0) {
                                        }
                                        r3w r3wVar22 = y7h0Var.i;
                                        r132.getMethod();
                                        lrm.g(rzb0.a(j2));
                                        y7h0Var.p();
                                        y7h0Var.h.remove(r1);
                                        return tid0Var;
                                    }
                                } catch (CancellationException e11) {
                                    throw e11;
                                } catch (SerializationException e12) {
                                    p1d0Var3 = new r1d0(e12);
                                    t1d0Var2 = p1d0Var3;
                                    if (t1d0Var2 instanceof t1d0) {
                                    }
                                    if (p1d0Var instanceof n1d0) {
                                    }
                                    r3w r3wVar222 = y7h0Var.i;
                                    r132.getMethod();
                                    lrm.g(rzb0.a(j2));
                                    y7h0Var.p();
                                    y7h0Var.h.remove(r1);
                                    return tid0Var;
                                }
                            } catch (UnknownHostException e13) {
                                p1d0Var3 = new o1d0(e13);
                                t1d0Var2 = p1d0Var3;
                                if (t1d0Var2 instanceof t1d0) {
                                }
                                if (p1d0Var instanceof n1d0) {
                                }
                                r3w r3wVar2222 = y7h0Var.i;
                                r132.getMethod();
                                lrm.g(rzb0.a(j2));
                                y7h0Var.p();
                                y7h0Var.h.remove(r1);
                                return tid0Var;
                            } catch (Exception e14) {
                                p1d0Var3 = new p1d0(e14);
                                t1d0Var2 = p1d0Var3;
                                if (t1d0Var2 instanceof t1d0) {
                                }
                                if (p1d0Var instanceof n1d0) {
                                }
                                r3w r3wVar22222 = y7h0Var.i;
                                r132.getMethod();
                                lrm.g(rzb0.a(j2));
                                y7h0Var.p();
                                y7h0Var.h.remove(r1);
                                return tid0Var;
                            }
                            if (t1d0Var2 instanceof t1d0) {
                                p1d0Var = t1d0Var2;
                            } else {
                                if (!(t1d0Var2 instanceof n1d0)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                p1d0Var = new p1d0(((n1d0) t1d0Var2).b);
                            }
                        } else if (!(p1d0Var instanceof n1d0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        if (p1d0Var instanceof n1d0) {
                            r3w.b(y7h0Var.i, "Failed to call method " + r132.getMethod() + ": " + ((n1d0) p1d0Var).b, null, null, 14);
                        }
                        r3w r3wVar222222 = y7h0Var.i;
                        r132.getMethod();
                        lrm.g(rzb0.a(j2));
                        y7h0Var.p();
                        y7h0Var.h.remove(r1);
                        return tid0Var;
                    }
                    long j4 = y7h0Var.s;
                    long j5 = y7h0Var.r;
                    zkeVar = y7h0Var.q;
                    String str4 = y7h0Var.p;
                    kfh0 kfh0Var = y7h0Var.o;
                    t8h0 t8h0Var = y7h0Var.n;
                    try {
                        er50.z(objB);
                        j = j5;
                        j2 = j4;
                        str = str4;
                        r13 = kfh0Var;
                        r14 = t8h0Var;
                    } catch (Throwable th2) {
                        th = th2;
                        r1 = str4;
                        r142 = t8h0Var;
                        y7h0Var = r142;
                        y7h0Var.h.remove(r1);
                        throw th;
                    }
                }
                p1d0Var = (u1d0) objB;
                if (p1d0Var instanceof t1d0) {
                }
                if (!(p1d0Var instanceof t1d0)) {
                    if (!(p1d0Var instanceof n1d0)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    y7h0Var = r14;
                    r1 = str;
                    r132 = r13;
                    z = p1d0Var instanceof t1d0;
                    tid0 tid0Var2 = tid0.a;
                    if (z) {
                    }
                    if (p1d0Var instanceof n1d0) {
                    }
                    r3w r3wVar2222222 = y7h0Var.i;
                    r132.getMethod();
                    lrm.g(rzb0.a(j2));
                    y7h0Var.p();
                    y7h0Var.h.remove(r1);
                    return tid0Var2;
                }
                try {
                    tqq tqqVar = new tqq(zkeVar, cngVar2, b);
                    y7h0Var.n = r14;
                    y7h0Var.o = r13;
                    y7h0Var.p = str;
                    y7h0Var.q = null;
                    long j6 = j;
                    y7h0Var.r = j6;
                    y7h0Var.s = j2;
                    y7h0Var.v = 2;
                    objB = er50.B(j6, tqqVar, y7h0Var);
                } catch (ConnectException e15) {
                    e = e15;
                    j3 = j2;
                    r7 = r13;
                    r4 = r14;
                    p1d0Var2 = new o1d0(e);
                    str2 = str;
                    r42 = r4;
                    r72 = r7;
                    t1d0Var = p1d0Var2;
                    str3 = str2;
                    r43 = r42;
                    r73 = r72;
                } catch (SocketTimeoutException e16) {
                    e = e16;
                    j3 = j2;
                    r7 = r13;
                    r4 = r14;
                    p1d0Var2 = new o1d0(e);
                    str2 = str;
                    r42 = r4;
                    r72 = r7;
                    t1d0Var = p1d0Var2;
                    str3 = str2;
                    r43 = r42;
                    r73 = r72;
                } catch (UnknownHostException e17) {
                    e = e17;
                    j3 = j2;
                    r7 = r13;
                    r4 = r14;
                    p1d0Var2 = new o1d0(e);
                    str2 = str;
                    r42 = r4;
                    r72 = r7;
                    t1d0Var = p1d0Var2;
                    str3 = str2;
                    r43 = r42;
                    r73 = r72;
                } catch (TimeoutCancellationException e18) {
                    e = e18;
                    j3 = j2;
                    r7 = r13;
                    r4 = r14;
                    p1d0Var2 = new p1d0(e);
                    str2 = str;
                    r42 = r4;
                    r72 = r7;
                    t1d0Var = p1d0Var2;
                    str3 = str2;
                    r43 = r42;
                    r73 = r72;
                } catch (CancellationException e19) {
                    throw e19;
                } catch (SerializationException e20) {
                    e = e20;
                    j3 = j2;
                    r7 = r13;
                    r4 = r14;
                    p1d0Var2 = new r1d0(e);
                    str2 = str;
                    r42 = r4;
                    r72 = r7;
                    t1d0Var = p1d0Var2;
                    str3 = str2;
                    r43 = r42;
                    r73 = r72;
                } catch (Exception e21) {
                    e = e21;
                    j3 = j2;
                    r7 = r13;
                    r4 = r14;
                    p1d0Var2 = new p1d0(e);
                    str2 = str;
                    r42 = r4;
                    r72 = r7;
                    t1d0Var = p1d0Var2;
                    str3 = str2;
                    r43 = r42;
                    r73 = r72;
                }
                if (objB == boiVar) {
                    return boiVar;
                }
                j3 = j2;
                r7 = r13;
                r4 = r14;
                str = str;
                t1d0Var = new t1d0((b) objB);
                str3 = str;
                r43 = r4;
                r73 = r7;
                j2 = j3;
                ?? r1332 = r73;
                if (!(t1d0Var instanceof t1d0)) {
                }
                z = p1d0Var instanceof t1d0;
                tid0 tid0Var22 = tid0.a;
                if (z) {
                }
                if (p1d0Var instanceof n1d0) {
                }
                r3w r3wVar22222222 = y7h0Var.i;
                r132.getMethod();
                lrm.g(rzb0.a(j2));
                y7h0Var.p();
                y7h0Var.h.remove(r1);
                return tid0Var22;
            } catch (Throwable th3) {
                th = th3;
                r1 = str;
                r142 = r14;
                y7h0Var = r142;
                y7h0Var.h.remove(r1);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    @Override // defpackage.ngp
    public final /* bridge */ /* synthetic */ Object emit(Object obj, cng cngVar) {
        switch (this.a) {
            case 0:
                return b((hfh0) obj, cngVar);
            default:
                return a((bfh0) obj, cngVar);
        }
    }
}
