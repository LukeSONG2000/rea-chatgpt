package defpackage;

import java.io.IOException;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cxh0 implements o1a0 {
    public final lo50 a;
    public final kxh0 b;
    public final g6e0 c = new g6e0();
    public final ega0 d = mwq.M(6, "PrimaryConversation");
    public boolean e;
    public final sv60 f;

    public cxh0(lo50 lo50Var, kxh0 kxh0Var) {
        this.a = lo50Var;
        this.b = kxh0Var;
        this.f = lo50Var.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0098, code lost:
    
        if (r1 == r9) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0124, code lost:
    
        if (r14 == r9) goto L99;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d9 A[Catch: all -> 0x003f, TryCatch #5 {all -> 0x003f, blocks: (B:16:0x003a, B:73:0x0127, B:82:0x014d, B:84:0x0151, B:87:0x015d, B:89:0x0161, B:85:0x0159, B:91:0x016c, B:92:0x0171, B:75:0x012f, B:77:0x0135, B:78:0x013b, B:79:0x0141, B:80:0x0147, B:81:0x0148, B:31:0x005a, B:62:0x00f7, B:67:0x0100, B:69:0x0104, B:70:0x010b, B:34:0x0067, B:57:0x00d3, B:59:0x00d9, B:64:0x00fb, B:95:0x0176, B:96:0x017b, B:37:0x0072, B:49:0x00b4), top: B:102:0x0026, inners: #6, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00fb A[Catch: all -> 0x003f, TryCatch #5 {all -> 0x003f, blocks: (B:16:0x003a, B:73:0x0127, B:82:0x014d, B:84:0x0151, B:87:0x015d, B:89:0x0161, B:85:0x0159, B:91:0x016c, B:92:0x0171, B:75:0x012f, B:77:0x0135, B:78:0x013b, B:79:0x0141, B:80:0x0147, B:81:0x0148, B:31:0x005a, B:62:0x00f7, B:67:0x0100, B:69:0x0104, B:70:0x010b, B:34:0x0067, B:57:0x00d3, B:59:0x00d9, B:64:0x00fb, B:95:0x0176, B:96:0x017b, B:37:0x0072, B:49:0x00b4), top: B:102:0x0026, inners: #6, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0104 A[Catch: all -> 0x003f, TRY_LEAVE, TryCatch #5 {all -> 0x003f, blocks: (B:16:0x003a, B:73:0x0127, B:82:0x014d, B:84:0x0151, B:87:0x015d, B:89:0x0161, B:85:0x0159, B:91:0x016c, B:92:0x0171, B:75:0x012f, B:77:0x0135, B:78:0x013b, B:79:0x0141, B:80:0x0147, B:81:0x0148, B:31:0x005a, B:62:0x00f7, B:67:0x0100, B:69:0x0104, B:70:0x010b, B:34:0x0067, B:57:0x00d3, B:59:0x00d9, B:64:0x00fb, B:95:0x0176, B:96:0x017b, B:37:0x0072, B:49:0x00b4), top: B:102:0x0026, inners: #6, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r11v0, types: [cxh0] */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v28 */
    /* JADX WARN: Type inference failed for: r12v29 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r13v0, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v26 */
    /* JADX WARN: Type inference failed for: r13v27 */
    /* JADX WARN: Type inference failed for: r13v28 */
    /* JADX WARN: Type inference failed for: r13v29 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v30 */
    /* JADX WARN: Type inference failed for: r13v31 */
    /* JADX WARN: Type inference failed for: r13v32 */
    /* JADX WARN: Type inference failed for: r13v33 */
    /* JADX WARN: Type inference failed for: r13v34 */
    /* JADX WARN: Type inference failed for: r13v35 */
    /* JADX WARN: Type inference failed for: r13v36 */
    /* JADX WARN: Type inference failed for: r13v37 */
    /* JADX WARN: Type inference failed for: r13v38 */
    /* JADX WARN: Type inference failed for: r13v39 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v40 */
    /* JADX WARN: Type inference failed for: r13v41 */
    /* JADX WARN: Type inference failed for: r13v42 */
    /* JADX WARN: Type inference failed for: r13v5, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r13v6, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r14v15, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r14v27 */
    /* JADX WARN: Type inference failed for: r14v28 */
    /* JADX WARN: Type inference failed for: r14v42 */
    /* JADX WARN: Type inference failed for: r14v45 */
    /* JADX WARN: Type inference failed for: r14v48 */
    /* JADX WARN: Type inference failed for: r14v49 */
    /* JADX WARN: Type inference failed for: r14v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v50 */
    /* JADX WARN: Type inference failed for: r14v51 */
    /* JADX WARN: Type inference failed for: r14v54 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r2v0, types: [lo50] */
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
    @Override // defpackage.o1a0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Set set, Function1 function1, vwp vwpVar) throws Throwable {
        bxh0 bxh0Var;
        nh01 ih01Var;
        ?? r14;
        ?? r13;
        ?? r132;
        ?? r12;
        ?? r133;
        ?? r122;
        ?? r142;
        ?? r134;
        ?? r123;
        ?? r1;
        ?? r124;
        ?? r135;
        Object obj;
        ?? r136;
        Object obj2;
        nh01 nh01Var;
        ?? r137;
        boolean z;
        Object obj3;
        ?? r138;
        Object obj4;
        if (vwpVar instanceof bxh0) {
            bxh0Var = (bxh0) vwpVar;
            int i = bxh0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                bxh0Var.t = i - Integer.MIN_VALUE;
            } else {
                bxh0Var = new bxh0(this, vwpVar);
            }
        }
        Object obj5 = bxh0Var.r;
        int i2 = bxh0Var.t;
        ?? r2 = this.a;
        yfs yfsVar = yfs.a;
        try {
            try {
                try {
                } catch (TimeoutCancellationException e) {
                    ih01Var = new ih01(e);
                    r122 = set;
                    r133 = function1;
                } catch (CancellationException e2) {
                    throw e2;
                }
            } catch (SerializationException e3) {
                ih01Var = new kh01((Throwable) e3);
                r122 = set;
                r133 = function1;
            } catch (Exception e4) {
                if (xcq0.j(e4)) {
                    ih01Var = new hh01((Throwable) e4);
                    r122 = set;
                    r133 = function1;
                } else {
                    ih01Var = new ih01(e4);
                    r122 = set;
                    r133 = function1;
                }
            }
            try {
                if (i2 == 0) {
                    vpq0.o(obj5);
                    bxh0Var.n = (Set) set;
                    bxh0Var.o = function1;
                    g6e0 g6e0Var = this.c;
                    bxh0Var.p = g6e0Var;
                    bxh0Var.t = 1;
                    Object objA = g6e0Var.a(bxh0Var);
                    r123 = set;
                    r134 = function1;
                    r142 = g6e0Var;
                } else {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            e6e0 e6e0Var = bxh0Var.p;
                            Set set2 = bxh0Var.n;
                            vpq0.o(obj5);
                            r136 = e6e0Var;
                            obj2 = obj5;
                            r13 = r136;
                            r14 = (nh01) obj2;
                            r13.b(null);
                            return r14;
                        }
                        if (i2 == 3) {
                            e6e0 e6e0Var2 = bxh0Var.p;
                            Function1 function12 = bxh0Var.o;
                            Set set3 = bxh0Var.n;
                            vpq0.o(obj5);
                            r1 = set3;
                            r124 = function12;
                            r135 = e6e0Var2;
                            obj = obj5;
                            nh01Var = (nh01) obj;
                            if (nh01Var instanceof mh01) {
                                if (!(nh01Var instanceof gh01)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                r137 = r135;
                                nh01 nh01Var2 = nh01Var;
                                z = nh01Var2 instanceof mh01;
                                r12 = nh01Var2;
                                r132 = r137;
                                if (z) {
                                }
                                r14 = r12;
                                r13 = r132;
                                r13.b(null);
                                return r14;
                            }
                            k9 k9Var = new k9(r124, (byte) 11);
                            bxh0Var.n = null;
                            bxh0Var.o = null;
                            bxh0Var.p = r135;
                            bxh0Var.q = null;
                            bxh0Var.t = 4;
                            Object objA2 = r2.a(r1, k9Var, bxh0Var);
                            r138 = r135;
                            obj3 = objA2;
                            if (objA2 == yfsVar) {
                                r142 = objA2;
                                return yfsVar;
                            }
                            nh01Var = (nh01) obj3;
                            r137 = r138;
                            nh01 nh01Var22 = nh01Var;
                            z = nh01Var22 instanceof mh01;
                            r12 = nh01Var22;
                            r132 = r137;
                            if (z) {
                            }
                            r14 = r12;
                            r13 = r132;
                            r13.b(null);
                            return r14;
                        }
                        if (i2 != 4) {
                            if (i2 != 5) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            mh01 mh01Var = bxh0Var.q;
                            e6e0 e6e0Var3 = bxh0Var.p;
                            Set set4 = bxh0Var.n;
                            vpq0.o(obj5);
                            set = mh01Var;
                            function1 = e6e0Var3;
                            obj4 = obj5;
                            ih01Var = new mh01((nh01) obj4);
                            r122 = set;
                            r133 = function1;
                            if (ih01Var instanceof mh01) {
                                ih01Var = (nh01) ((mh01) ih01Var).b;
                            } else if (!(ih01Var instanceof gh01)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            r12 = r122;
                            r132 = r133;
                            if (ih01Var instanceof gh01) {
                                y7p0.o(this.d, "Could not cache primary conversation", (gh01) ih01Var);
                                r12 = r122;
                                r132 = r133;
                            }
                            r14 = r12;
                            r13 = r132;
                            r13.b(null);
                            return r14;
                        }
                        e6e0 e6e0Var4 = bxh0Var.p;
                        Set set5 = bxh0Var.n;
                        vpq0.o(obj5);
                        r138 = e6e0Var4;
                        obj3 = obj5;
                        nh01Var = (nh01) obj3;
                        r137 = r138;
                        nh01 nh01Var222 = nh01Var;
                        z = nh01Var222 instanceof mh01;
                        r12 = nh01Var222;
                        r132 = r137;
                        if (z) {
                            Map map = (Map) ((mh01) nh01Var222).b;
                            kxh0 kxh0Var = this.b;
                            xwh0 xwh0Var = new xwh0(map, (byte) 0);
                            bxh0Var.n = null;
                            bxh0Var.o = null;
                            bxh0Var.p = r137;
                            bxh0Var.q = (mh01) nh01Var222;
                            bxh0Var.t = 5;
                            Object objM = kxh0Var.m(bxh0Var, xwh0Var, false);
                            set = nh01Var222;
                            function1 = r137;
                            obj4 = objM;
                            r142 = objM;
                        }
                        r14 = r12;
                        r13 = r132;
                        r13.b(null);
                        return r14;
                    }
                    e6e0 e6e0Var5 = bxh0Var.p;
                    Function1 function13 = bxh0Var.o;
                    Set set6 = bxh0Var.n;
                    vpq0.o(obj5);
                    r142 = e6e0Var5;
                    r123 = set6;
                    r134 = function13;
                }
                if (r123.isEmpty()) {
                    bxh0Var.n = null;
                    bxh0Var.o = null;
                    bxh0Var.p = r142;
                    bxh0Var.t = 2;
                    Object objB = r2.b(r123, bxh0Var);
                    r142 = r142;
                    if (objB != yfsVar) {
                        r136 = r142;
                        obj2 = objB;
                        r13 = r136;
                        r14 = (nh01) obj2;
                        r13.b(null);
                        return r14;
                    }
                } else {
                    bxh0Var.n = (Set) r123;
                    bxh0Var.o = r134;
                    bxh0Var.p = r142;
                    bxh0Var.t = 3;
                    Object objG = g(bxh0Var);
                    r142 = r142;
                    if (objG != yfsVar) {
                        r1 = r123;
                        r124 = r134;
                        r135 = r142;
                        obj = objG;
                        nh01Var = (nh01) obj;
                        if (nh01Var instanceof mh01) {
                        }
                    }
                }
                return yfsVar;
            } catch (Throwable th) {
                th = th;
                function1 = r142;
                function1.b(null);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b8, code lost:
    
        if (r12 == r8) goto L58;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a8 A[Catch: all -> 0x0039, TryCatch #0 {all -> 0x0039, blocks: (B:15:0x0035, B:36:0x0088, B:22:0x0048, B:44:0x00a2, B:46:0x00a8, B:49:0x00bb, B:53:0x00c3, B:54:0x00c8), top: B:57:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00bb A[Catch: all -> 0x0039, TRY_LEAVE, TryCatch #0 {all -> 0x0039, blocks: (B:15:0x0035, B:36:0x0088, B:22:0x0048, B:44:0x00a2, B:46:0x00a8, B:49:0x00bb, B:53:0x00c3, B:54:0x00c8), top: B:57:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v0, types: [cxh0] */
    /* JADX WARN: Type inference failed for: r10v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r10v7, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r9v0 */
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
    @Override // defpackage.o1a0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Set set, vwp vwpVar) {
        axh0 axh0Var;
        Set set2;
        ?? r11;
        ?? r10;
        Set set3;
        ?? r102;
        nh01 nh01Var;
        ?? r103;
        e6e0 e6e0Var;
        if (vwpVar instanceof axh0) {
            axh0Var = (axh0) vwpVar;
            int i = axh0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                axh0Var.r = i - Integer.MIN_VALUE;
            } else {
                axh0Var = new axh0(this, vwpVar);
            }
        }
        Object objG = axh0Var.p;
        int i2 = axh0Var.r;
        lo50 lo50Var = this.a;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (i2 == 0) {
                vpq0.o(objG);
                axh0Var.n = set;
                g6e0 g6e0Var = this.c;
                axh0Var.o = g6e0Var;
                axh0Var.r = 1;
                if (g6e0Var.a(axh0Var) != yfsVar) {
                    set2 = set;
                    r11 = g6e0Var;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    e6e0 e6e0Var2 = axh0Var.o;
                    Set set4 = axh0Var.n;
                    e6e0Var = e6e0Var2;
                } else if (i2 == 3) {
                    e6e0 e6e0Var3 = axh0Var.o;
                    Set set5 = axh0Var.n;
                    vpq0.o(objG);
                    r10 = e6e0Var3;
                    set3 = set5;
                    nh01Var = (nh01) objG;
                    if (nh01Var instanceof mh01) {
                        r103 = r10;
                        if (!(nh01Var instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        r103.b(null);
                        return nh01Var;
                    }
                    axh0Var.n = null;
                    axh0Var.o = r10;
                    axh0Var.r = 4;
                    objG = lo50Var.b(set3, axh0Var);
                    r102 = r10;
                    r11 = set3;
                } else {
                    if (i2 != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    e6e0 e6e0Var4 = axh0Var.o;
                    Set set6 = axh0Var.n;
                    e6e0Var = e6e0Var4;
                }
                vpq0.o(objG);
                r102 = e6e0Var;
                nh01Var = (nh01) objG;
                r103 = r102;
                r103.b(null);
                return nh01Var;
            }
            e6e0 e6e0Var5 = axh0Var.o;
            set2 = axh0Var.n;
            vpq0.o(objG);
            r11 = e6e0Var5;
            if (set2.isEmpty()) {
                axh0Var.n = null;
                axh0Var.o = r11;
                axh0Var.r = 2;
                objG = lo50Var.b(set2, axh0Var);
                r11 = r11;
                if (objG != yfsVar) {
                    r102 = r11;
                    nh01Var = (nh01) objG;
                    r103 = r102;
                    r103.b(null);
                    return nh01Var;
                }
            } else {
                axh0Var.n = set2;
                axh0Var.o = r11;
                axh0Var.r = 3;
                objG = g(axh0Var);
                r11 = r11;
                if (objG != yfsVar) {
                    r10 = r11;
                    set3 = set2;
                    nh01Var = (nh01) objG;
                    if (nh01Var instanceof mh01) {
                    }
                }
            }
            return yfsVar;
        } catch (Throwable th2) {
            ?? r9 = r11;
            th = th2;
            this = r9;
            this.b(null);
            throw th;
        }
    }

    @Override // defpackage.o1a0
    public final sv60 c() {
        return this.f;
    }

    @Override // defpackage.o1a0
    public final e510 d(Set set) {
        return new umr(new rzk((byte) 3, null, this, set), (byte) 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.o1a0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(twp twpVar) throws Throwable {
        ywh0 ywh0Var;
        if (twpVar instanceof ywh0) {
            ywh0Var = (ywh0) twpVar;
            int i = ywh0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ywh0Var.p = i - Integer.MIN_VALUE;
            } else {
                ywh0Var = new ywh0(this, (vwp) twpVar);
            }
        }
        Object objA = ywh0Var.n;
        int i2 = ywh0Var.p;
        if (i2 == 0) {
            vpq0.o(objA);
            Set setSingleton = Collections.singleton(a011.a);
            Function1 j1c0Var = new j1c0((byte) 16);
            ywh0Var.p = 1;
            objA = a(setSingleton, j1c0Var, ywh0Var);
            Object obj = yfs.a;
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        return y7p0.h((nh01) objA);
    }

    @Override // defpackage.o1a0
    public final Object f(ffq0 ffq0Var) {
        this.a.f(ffq0Var);
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00af, code lost:
    
        if (r11 == r7) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(vwp vwpVar) {
        zwh0 zwh0Var;
        nh01 hh01Var;
        fxh0 fxh0Var;
        nh01 nh01VarH;
        if (vwpVar instanceof zwh0) {
            zwh0Var = (zwh0) vwpVar;
            int i = zwh0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zwh0Var.p = i - Integer.MIN_VALUE;
            } else {
                zwh0Var = new zwh0(this, vwpVar);
            }
        }
        Object objA = zwh0Var.n;
        int i2 = zwh0Var.p;
        byte b = 3;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        try {
            try {
            } catch (IOException e) {
                ega0.f(this.d, "Could not read primary conversation cache", e, null, 12);
                fxh0Var = new fxh0(3, (ixh0) null);
            }
        } catch (TimeoutCancellationException e2) {
            hh01Var = new ih01(e2);
        } catch (CancellationException e3) {
            throw e3;
        } catch (SerializationException e4) {
            hh01Var = new kh01((Throwable) e4);
        } catch (Exception e5) {
            hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
        }
        if (i2 == 0) {
            vpq0.o(objA);
            sqo.t(this.f);
            if (this.e) {
                return new mh01(a011Var);
            }
            kxh0 kxh0Var = this.b;
            zwh0Var.p = 1;
            objA = kxh0Var.b(zwh0Var);
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objA);
                hh01Var = (nh01) objA;
                nh01VarH = y7p0.h(hh01Var);
                if (nh01VarH instanceof mh01) {
                    this.e = true;
                }
                return nh01VarH;
            }
            vpq0.o(objA);
        }
        fxh0Var = (fxh0) objA;
        hh01Var = new mh01(fxh0Var);
        if (!(hh01Var instanceof mh01)) {
            if (!(hh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            nh01VarH = y7p0.h(hh01Var);
            if (nh01VarH instanceof mh01) {
            }
            return nh01VarH;
        }
        fxh0 fxh0Var2 = (fxh0) ((mh01) hh01Var).b;
        Set setSingleton = Collections.singleton(a011Var);
        rbh0 rbh0Var = new rbh0(fxh0Var2, b);
        zwh0Var.p = 2;
        objA = this.a.a(setSingleton, rbh0Var, zwh0Var);
    }
}
