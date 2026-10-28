package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class k6h0 extends vv51 {
    public final ega0 q;
    public final g6e0 r;
    public volatile h6h0 s;

    public k6h0(uv51 uv51Var) {
        super(uv51Var, "orbit_sidebar_identity", mwq.I(h6h0.Companion.serializer()), null, 112);
        this.q = mwq.M(6, "OrbitDisplayIdentity");
        this.r = new g6e0();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|2|(2:4|(1:6)(1:7))(0)|8|65|(1:(1:(11:12|66|13|35|54|(1:56)|57|(1:59)|60|61|62)(2:25|26))(1:27))(3:28|(0)|33)|68|31|(9:34|35|54|(0)|57|(0)|60|61|62)|33|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006f, code lost:
    
        r7 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0070, code lost:
    
        r0 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0072, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0073, code lost:
    
        r0 = r8;
        r8 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0077, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0078, code lost:
    
        r0 = r8;
        r8 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x007c, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x007f, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0080, code lost:
    
        r0 = r8;
        r8 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x009c, code lost:
    
        throw r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00c7, code lost:
    
        r0.b(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00ca, code lost:
    
        throw r7;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008a A[Catch: all -> 0x002d, TryCatch #4 {all -> 0x002d, blocks: (B:13:0x0029, B:35:0x0067, B:54:0x00a2, B:56:0x00a6, B:57:0x00af, B:59:0x00b3, B:60:0x00bd, B:47:0x0084, B:49:0x008a, B:50:0x0090, B:51:0x0096, B:52:0x009c, B:53:0x009d), top: B:65:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0090 A[Catch: all -> 0x002d, TryCatch #4 {all -> 0x002d, blocks: (B:13:0x0029, B:35:0x0067, B:54:0x00a2, B:56:0x00a6, B:57:0x00af, B:59:0x00b3, B:60:0x00bd, B:47:0x0084, B:49:0x008a, B:50:0x0090, B:51:0x0096, B:52:0x009c, B:53:0x009d), top: B:65:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a6 A[Catch: all -> 0x002d, TryCatch #4 {all -> 0x002d, blocks: (B:13:0x0029, B:35:0x0067, B:54:0x00a2, B:56:0x00a6, B:57:0x00af, B:59:0x00b3, B:60:0x00bd, B:47:0x0084, B:49:0x008a, B:50:0x0090, B:51:0x0096, B:52:0x009c, B:53:0x009d), top: B:65:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00b3 A[Catch: all -> 0x002d, TryCatch #4 {all -> 0x002d, blocks: (B:13:0x0029, B:35:0x0067, B:54:0x00a2, B:56:0x00a6, B:57:0x00af, B:59:0x00b3, B:60:0x00bd, B:47:0x0084, B:49:0x008a, B:50:0x0090, B:51:0x0096, B:52:0x009c, B:53:0x009d), top: B:65:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v2, types: [i6h0, twp] */
    /* JADX WARN: Type inference failed for: r0v20, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v3, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r7v0, types: [dqm0, k6h0] */
    /* JADX WARN: Type inference failed for: r8v2, types: [e6e0, g6e0] */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v3, types: [e6e0] */
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
    public final Object q(vwp vwpVar) {
        ?? i6h0Var;
        ?? r8;
        ?? r0;
        nh01 ih01Var;
        ?? r02;
        if (vwpVar instanceof i6h0) {
            i6h0 i6h0Var2 = (i6h0) vwpVar;
            int i = i6h0Var2.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                i6h0Var2.q = i - Integer.MIN_VALUE;
                i6h0Var = i6h0Var2;
            } else {
                i6h0Var = new i6h0(this, vwpVar);
            }
        }
        Object obj = i6h0Var.o;
        yfs yfsVar = yfs.a;
        int i2 = i6h0Var.q;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                ?? r82 = this.r;
                i6h0Var.n = r82;
                i6h0Var.q = 1;
                Object objA = r82.a(i6h0Var);
                r8 = r82;
                if (objA != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r0 = i6h0Var.n;
                try {
                    vpq0.o(obj);
                    r0 = r0;
                    ih01Var = new mh01((h6h0) obj);
                    r02 = r0;
                } catch (TimeoutCancellationException e) {
                    TimeoutCancellationException e2 = e;
                    ih01Var = new ih01(e2);
                    r02 = r0;
                } catch (CancellationException e3) {
                    throw e3;
                } catch (SerializationException e4) {
                    SerializationException e5 = e4;
                    ih01Var = new kh01((Throwable) e5);
                    r02 = r0;
                } catch (Exception e6) {
                    Exception e7 = e6;
                    if (xcq0.j(e7)) {
                        ih01Var = new ih01(e7);
                        r02 = r0;
                    } else {
                        ih01Var = new hh01((Throwable) e7);
                        r02 = r0;
                    }
                }
                if (ih01Var instanceof mh01) {
                    this.s = (h6h0) ((mh01) ih01Var).b;
                }
                if (ih01Var instanceof gh01) {
                    y7p0.o(this.q, "Could not read the saved display identity", (gh01) ih01Var);
                }
                h6h0 h6h0Var = (h6h0) ih01Var.a();
                r02.b(null);
                return h6h0Var;
            }
            e6e0 e6e0Var = i6h0Var.n;
            vpq0.o(obj);
            r8 = e6e0Var;
            i6h0Var.n = r8;
            i6h0Var.q = 2;
            Object objB = b(i6h0Var);
            if (objB != yfsVar) {
                r0 = r8;
                obj = objB;
                ih01Var = new mh01((h6h0) obj);
                r02 = r0;
                if (ih01Var instanceof mh01) {
                }
                if (ih01Var instanceof gh01) {
                }
                h6h0 h6h0Var2 = (h6h0) ih01Var.a();
                r02.b(null);
                return h6h0Var2;
            }
            return yfsVar;
        } catch (Throwable th) {
            th = th;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|2|(2:4|(1:6)(1:7))(0)|8|71|(1:(1:(12:12|74|13|35|54|(1:56)(2:57|(2:67|68))|59|(1:61)|62|(1:64)|65|66)(2:25|26))(1:27))(3:28|(0)|33)|72|31|(10:34|35|54|(0)(0)|59|(0)|62|(0)|65|66)|33|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0080, code lost:
    
        r7 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0081, code lost:
    
        r8 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0084, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0085, code lost:
    
        r0 = r8;
        r8 = r9;
        r9 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x008b, code lost:
    
        r0 = r8;
        r8 = r9;
        r9 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0090, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0093, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0094, code lost:
    
        r0 = r8;
        r8 = r9;
        r9 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x009f, code lost:
    
        r1 = new defpackage.hh01((java.lang.Throwable) r9);
        r0 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a5, code lost:
    
        r1 = new defpackage.ih01(r9);
        r0 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b1, code lost:
    
        throw r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00ed, code lost:
    
        r8.b(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00f0, code lost:
    
        throw r7;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:49:0x009f A[Catch: all -> 0x002f, TryCatch #9 {all -> 0x002f, blocks: (B:13:0x002b, B:35:0x0078, B:54:0x00b7, B:56:0x00bb, B:59:0x00c7, B:61:0x00cb, B:62:0x00d4, B:64:0x00d8, B:57:0x00c3, B:67:0x00e7, B:68:0x00ec, B:47:0x0099, B:49:0x009f, B:50:0x00a5, B:51:0x00ab, B:52:0x00b1, B:53:0x00b2), top: B:71:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a5 A[Catch: all -> 0x002f, TryCatch #9 {all -> 0x002f, blocks: (B:13:0x002b, B:35:0x0078, B:54:0x00b7, B:56:0x00bb, B:59:0x00c7, B:61:0x00cb, B:62:0x00d4, B:64:0x00d8, B:57:0x00c3, B:67:0x00e7, B:68:0x00ec, B:47:0x0099, B:49:0x009f, B:50:0x00a5, B:51:0x00ab, B:52:0x00b1, B:53:0x00b2), top: B:71:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00bb A[Catch: all -> 0x002f, TryCatch #9 {all -> 0x002f, blocks: (B:13:0x002b, B:35:0x0078, B:54:0x00b7, B:56:0x00bb, B:59:0x00c7, B:61:0x00cb, B:62:0x00d4, B:64:0x00d8, B:57:0x00c3, B:67:0x00e7, B:68:0x00ec, B:47:0x0099, B:49:0x009f, B:50:0x00a5, B:51:0x00ab, B:52:0x00b1, B:53:0x00b2), top: B:71:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00c3 A[Catch: all -> 0x002f, TryCatch #9 {all -> 0x002f, blocks: (B:13:0x002b, B:35:0x0078, B:54:0x00b7, B:56:0x00bb, B:59:0x00c7, B:61:0x00cb, B:62:0x00d4, B:64:0x00d8, B:57:0x00c3, B:67:0x00e7, B:68:0x00ec, B:47:0x0099, B:49:0x009f, B:50:0x00a5, B:51:0x00ab, B:52:0x00b1, B:53:0x00b2), top: B:71:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00cb A[Catch: all -> 0x002f, TryCatch #9 {all -> 0x002f, blocks: (B:13:0x002b, B:35:0x0078, B:54:0x00b7, B:56:0x00bb, B:59:0x00c7, B:61:0x00cb, B:62:0x00d4, B:64:0x00d8, B:57:0x00c3, B:67:0x00e7, B:68:0x00ec, B:47:0x0099, B:49:0x009f, B:50:0x00a5, B:51:0x00ab, B:52:0x00b1, B:53:0x00b2), top: B:71:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d8 A[Catch: all -> 0x002f, TRY_LEAVE, TryCatch #9 {all -> 0x002f, blocks: (B:13:0x002b, B:35:0x0078, B:54:0x00b7, B:56:0x00bb, B:59:0x00c7, B:61:0x00cb, B:62:0x00d4, B:64:0x00d8, B:57:0x00c3, B:67:0x00e7, B:68:0x00ec, B:47:0x0099, B:49:0x009f, B:50:0x00a5, B:51:0x00ab, B:52:0x00b1, B:53:0x00b2), top: B:71:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17, types: [h6h0] */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19, types: [h6h0] */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r7v0, types: [dqm0, k6h0] */
    /* JADX WARN: Type inference failed for: r8v0, types: [h6h0] */
    /* JADX WARN: Type inference failed for: r8v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v2, types: [h6h0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(h6h0 h6h0Var, vwp vwpVar) throws Throwable {
        j6h0 j6h0Var;
        e6e0 e6e0Var;
        ?? r8;
        ?? r0;
        e6e0 e6e0Var2;
        nh01 ih01Var;
        ?? r02;
        if (vwpVar instanceof j6h0) {
            j6h0Var = (j6h0) vwpVar;
            int i = j6h0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                j6h0Var.r = i - Integer.MIN_VALUE;
            } else {
                j6h0Var = new j6h0(this, vwpVar);
            }
        }
        Object obj = j6h0Var.p;
        yfs yfsVar = yfs.a;
        int i2 = j6h0Var.r;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e6e0Var = this.r;
                j6h0Var.n = h6h0Var;
                j6h0Var.o = e6e0Var;
                j6h0Var.r = 1;
                r8 = h6h0Var;
                if (e6e0Var.a(j6h0Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = j6h0Var.o;
                r0 = j6h0Var.n;
                try {
                    vpq0.o(obj);
                    r0 = r0;
                    ih01Var = new mh01((nh01) obj);
                    r02 = r0;
                } catch (TimeoutCancellationException e) {
                    TimeoutCancellationException e2 = e;
                    ih01Var = new ih01(e2);
                    r02 = r0;
                } catch (CancellationException e3) {
                    throw e3;
                } catch (SerializationException e4) {
                    SerializationException e5 = e4;
                    ih01Var = new kh01((Throwable) e5);
                    r02 = r0;
                } catch (Exception e6) {
                    Exception e7 = e6;
                    if (!xcq0.j(e7)) {
                    }
                }
                if (!(ih01Var instanceof mh01)) {
                    ih01Var = (nh01) ((mh01) ih01Var).b;
                } else if (!(ih01Var instanceof gh01)) {
                    throw new NoWhenBranchMatchedException();
                }
                if (ih01Var instanceof mh01) {
                    this.s = r02;
                }
                if (ih01Var instanceof gh01) {
                    y7p0.o(this.q, "Could not save the display identity", (gh01) ih01Var);
                }
                e6e0Var2.b(null);
                return a011.a;
            }
            e6e0 e6e0Var3 = j6h0Var.o;
            h6h0 h6h0Var2 = j6h0Var.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            r8 = h6h0Var2;
            k8f0 k8f0Var = new k8f0(r8, (byte) 4);
            j6h0Var.n = r8;
            j6h0Var.o = e6e0Var;
            j6h0Var.r = 2;
            Object objM = m(j6h0Var, k8f0Var, false);
            if (objM != yfsVar) {
                r0 = r8;
                e6e0Var2 = e6e0Var;
                obj = objM;
                ih01Var = new mh01((nh01) obj);
                r02 = r0;
                if (!(ih01Var instanceof mh01)) {
                }
                if (ih01Var instanceof mh01) {
                }
                if (ih01Var instanceof gh01) {
                }
                e6e0Var2.b(null);
                return a011.a;
            }
            return yfsVar;
        } catch (Throwable th) {
            th = th;
        }
    }
}
