package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class n8g0 extends mw5 {
    public final g6e0 p;
    public final g6e0 q;

    public n8g0(lw5 lw5Var) {
        super(lw5Var, "onboarding_language_operation", mwq.I(k8g0.Companion.serializer()), null, 112);
        this.p = new g6e0();
        this.q = new g6e0();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|2|(2:4|(1:6)(1:7))(0)|8|99|(1:(1:(1:(7:13|14|82|(1:84)(2:85|(2:88|89))|87|93|94)(2:18|19))(8:20|102|21|39|58|(3:60|(1:62)(6:64|(1:69)(1:68)|70|(1:74)|(3:78|(4:81|82|(0)(0)|87)|80)|90)|63)(2:91|(2:95|96))|93|94))(1:31))(3:32|(0)|80)|100|35|(6:38|39|58|(0)(0)|93|94)|80|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x009b, code lost:
    
        r9 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009c, code lost:
    
        r10 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009f, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a0, code lost:
    
        r1 = r10;
        r10 = r13;
        r13 = r1;
        r8 = r12;
        r12 = r11;
        r11 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a8, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a9, code lost:
    
        r1 = r10;
        r10 = r13;
        r13 = r1;
        r8 = r12;
        r12 = r11;
        r11 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b1, code lost:
    
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b4, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b5, code lost:
    
        r1 = r10;
        r10 = r13;
        r13 = r1;
        r8 = r12;
        r12 = r11;
        r11 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c3, code lost:
    
        r3 = new defpackage.hh01((java.lang.Throwable) r13);
        r1 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c9, code lost:
    
        r3 = new defpackage.ih01(r13);
        r1 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d5, code lost:
    
        throw r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0173, code lost:
    
        r10.b(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0176, code lost:
    
        throw r9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c3 A[Catch: all -> 0x0033, TryCatch #2 {all -> 0x0033, blocks: (B:14:0x002e, B:82:0x013d, B:84:0x0143, B:85:0x0153, B:88:0x0159, B:89:0x015e, B:21:0x0044, B:39:0x0092, B:58:0x00db, B:60:0x00df, B:62:0x00e7, B:64:0x00ef, B:66:0x00fa, B:70:0x0107, B:72:0x010f, B:78:0x011d, B:90:0x015f, B:91:0x0165, B:95:0x016d, B:96:0x0172, B:51:0x00bd, B:53:0x00c3, B:54:0x00c9, B:55:0x00cf, B:56:0x00d5, B:57:0x00d6), top: B:99:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c9 A[Catch: all -> 0x0033, TryCatch #2 {all -> 0x0033, blocks: (B:14:0x002e, B:82:0x013d, B:84:0x0143, B:85:0x0153, B:88:0x0159, B:89:0x015e, B:21:0x0044, B:39:0x0092, B:58:0x00db, B:60:0x00df, B:62:0x00e7, B:64:0x00ef, B:66:0x00fa, B:70:0x0107, B:72:0x010f, B:78:0x011d, B:90:0x015f, B:91:0x0165, B:95:0x016d, B:96:0x0172, B:51:0x00bd, B:53:0x00c3, B:54:0x00c9, B:55:0x00cf, B:56:0x00d5, B:57:0x00d6), top: B:99:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00df A[Catch: all -> 0x0033, TryCatch #2 {all -> 0x0033, blocks: (B:14:0x002e, B:82:0x013d, B:84:0x0143, B:85:0x0153, B:88:0x0159, B:89:0x015e, B:21:0x0044, B:39:0x0092, B:58:0x00db, B:60:0x00df, B:62:0x00e7, B:64:0x00ef, B:66:0x00fa, B:70:0x0107, B:72:0x010f, B:78:0x011d, B:90:0x015f, B:91:0x0165, B:95:0x016d, B:96:0x0172, B:51:0x00bd, B:53:0x00c3, B:54:0x00c9, B:55:0x00cf, B:56:0x00d5, B:57:0x00d6), top: B:99:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0143 A[Catch: all -> 0x0033, TryCatch #2 {all -> 0x0033, blocks: (B:14:0x002e, B:82:0x013d, B:84:0x0143, B:85:0x0153, B:88:0x0159, B:89:0x015e, B:21:0x0044, B:39:0x0092, B:58:0x00db, B:60:0x00df, B:62:0x00e7, B:64:0x00ef, B:66:0x00fa, B:70:0x0107, B:72:0x010f, B:78:0x011d, B:90:0x015f, B:91:0x0165, B:95:0x016d, B:96:0x0172, B:51:0x00bd, B:53:0x00c3, B:54:0x00c9, B:55:0x00cf, B:56:0x00d5, B:57:0x00d6), top: B:99:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0153 A[Catch: all -> 0x0033, TryCatch #2 {all -> 0x0033, blocks: (B:14:0x002e, B:82:0x013d, B:84:0x0143, B:85:0x0153, B:88:0x0159, B:89:0x015e, B:21:0x0044, B:39:0x0092, B:58:0x00db, B:60:0x00df, B:62:0x00e7, B:64:0x00ef, B:66:0x00fa, B:70:0x0107, B:72:0x010f, B:78:0x011d, B:90:0x015f, B:91:0x0165, B:95:0x016d, B:96:0x0172, B:51:0x00bd, B:53:0x00c3, B:54:0x00c9, B:55:0x00cf, B:56:0x00d5, B:57:0x00d6), top: B:99:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0165 A[Catch: all -> 0x0033, TRY_LEAVE, TryCatch #2 {all -> 0x0033, blocks: (B:14:0x002e, B:82:0x013d, B:84:0x0143, B:85:0x0153, B:88:0x0159, B:89:0x015e, B:21:0x0044, B:39:0x0092, B:58:0x00db, B:60:0x00df, B:62:0x00e7, B:64:0x00ef, B:66:0x00fa, B:70:0x0107, B:72:0x010f, B:78:0x011d, B:90:0x015f, B:91:0x0165, B:95:0x016d, B:96:0x0172, B:51:0x00bd, B:53:0x00c3, B:54:0x00c9, B:55:0x00cf, B:56:0x00d5, B:57:0x00d6), top: B:99:0x0022 }] */
    /* JADX WARN: Type inference failed for: r10v0, types: [x7g0] */
    /* JADX WARN: Type inference failed for: r10v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r10v2, types: [x7g0] */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16, types: [x7g0] */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v25, types: [x7g0] */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [dqm0, n8g0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(x7g0 x7g0Var, String str, String str2, vwp vwpVar) {
        l8g0 l8g0Var;
        e6e0 e6e0Var;
        ?? r10;
        ?? r1;
        e6e0 e6e0Var2;
        String str3;
        String str4;
        Object ih01Var;
        ?? r12;
        mh01 mh01Var;
        qxo0 qxo0Var;
        Object mh01Var2;
        if (vwpVar instanceof l8g0) {
            l8g0Var = (l8g0) vwpVar;
            int i = l8g0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                l8g0Var.u = i - Integer.MIN_VALUE;
            } else {
                l8g0Var = new l8g0(this, vwpVar);
            }
        }
        Object objM = l8g0Var.s;
        int i2 = l8g0Var.u;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objM);
                l8g0Var.n = x7g0Var;
                l8g0Var.o = str;
                l8g0Var.p = str2;
                e6e0Var = this.p;
                l8g0Var.q = e6e0Var;
                l8g0Var.u = 1;
                r10 = x7g0Var;
                if (e6e0Var.a(l8g0Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qxo0Var = l8g0Var.r;
                    e6e0Var2 = l8g0Var.q;
                    vpq0.o(objM);
                    mh01Var2 = (nh01) objM;
                    if (!(mh01Var2 instanceof mh01)) {
                        mh01Var2 = new mh01((k8g0) qxo0Var.a);
                    } else if (!(mh01Var2 instanceof gh01)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    ih01Var = mh01Var2;
                    e6e0Var2.b(null);
                    return ih01Var;
                }
                e6e0Var2 = l8g0Var.q;
                str4 = l8g0Var.p;
                str3 = l8g0Var.o;
                r1 = l8g0Var.n;
                try {
                    vpq0.o(objM);
                    r1 = r1;
                    ih01Var = new mh01((k8g0) objM);
                    r12 = r1;
                } catch (TimeoutCancellationException e) {
                    TimeoutCancellationException e2 = e;
                    ih01Var = new ih01(e2);
                    r12 = r1;
                } catch (CancellationException e3) {
                    throw e3;
                } catch (SerializationException e4) {
                    SerializationException e5 = e4;
                    ih01Var = new kh01((Throwable) e5);
                    r12 = r1;
                } catch (Exception e6) {
                    Exception e7 = e6;
                    if (!xcq0.j(e7)) {
                    }
                }
                if (!(ih01Var instanceof mh01)) {
                    k8g0 k8g0Var = (k8g0) ((mh01) ih01Var).b;
                    if (k8g0Var == null) {
                        mh01Var = new mh01(null);
                    } else {
                        boolean z = false;
                        boolean z2 = kdd.l(k8g0Var.b, r12.a) && kdd.l(k8g0Var.d, r12.e);
                        if (kdd.l(k8g0Var.e, str4) && kdd.l(k8g0Var.f, str3)) {
                            z = true;
                        }
                        if (z2 && z) {
                            qxo0 qxo0Var2 = new qxo0();
                            c9s c9sVar = new c9s((Object) k8g0Var, (Object) qxo0Var2, (byte) 28);
                            l8g0Var.n = null;
                            l8g0Var.o = null;
                            l8g0Var.p = null;
                            l8g0Var.q = e6e0Var2;
                            l8g0Var.r = qxo0Var2;
                            l8g0Var.u = 3;
                            objM = m(l8g0Var, c9sVar, true);
                            if (objM != yfsVar) {
                                qxo0Var = qxo0Var2;
                                mh01Var2 = (nh01) objM;
                                if (!(mh01Var2 instanceof mh01)) {
                                }
                                ih01Var = mh01Var2;
                            }
                            return yfsVar;
                        }
                        mh01Var = new mh01(null);
                    }
                    ih01Var = mh01Var;
                } else if (!(ih01Var instanceof gh01)) {
                    throw new NoWhenBranchMatchedException();
                }
                e6e0Var2.b(null);
                return ih01Var;
            }
            e6e0 e6e0Var3 = l8g0Var.q;
            str2 = l8g0Var.p;
            str = l8g0Var.o;
            x7g0 x7g0Var2 = l8g0Var.n;
            vpq0.o(objM);
            e6e0Var = e6e0Var3;
            r10 = x7g0Var2;
            l8g0Var.n = r10;
            l8g0Var.o = str;
            l8g0Var.p = str2;
            l8g0Var.q = e6e0Var;
            l8g0Var.u = 2;
            Object objB = b(l8g0Var);
            if (objB != yfsVar) {
                r1 = r10;
                e6e0Var2 = e6e0Var;
                objM = objB;
                String str5 = str2;
                str3 = str;
                str4 = str5;
                ih01Var = new mh01((k8g0) objM);
                r12 = r1;
                if (!(ih01Var instanceof mh01)) {
                }
                e6e0Var2.b(null);
                return ih01Var;
            }
            return yfsVar;
        } catch (Throwable th) {
            th = th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0059, code lost:
    
        if (r8 == r5) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v0, types: [n8g0] */
    /* JADX WARN: Type inference failed for: r6v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r6v4, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(x3j x3jVar, vwp vwpVar) {
        m8g0 m8g0Var;
        e6e0 e6e0Var;
        if (vwpVar instanceof m8g0) {
            m8g0Var = (m8g0) vwpVar;
            int i = m8g0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                m8g0Var.r = i - Integer.MIN_VALUE;
            } else {
                m8g0Var = new m8g0(this, vwpVar);
            }
        }
        Object objInvoke = m8g0Var.p;
        int i2 = m8g0Var.r;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objInvoke);
                m8g0Var.n = x3jVar;
                g6e0 g6e0Var = this.q;
                m8g0Var.o = g6e0Var;
                m8g0Var.r = 1;
                Object objA = g6e0Var.a(m8g0Var);
                e6e0Var = g6e0Var;
                if (objA != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0 e6e0Var2 = m8g0Var.o;
                vpq0.o(objInvoke);
                this = e6e0Var2;
                return objInvoke;
            }
            e6e0 e6e0Var3 = m8g0Var.o;
            x3jVar = m8g0Var.n;
            vpq0.o(objInvoke);
            e6e0Var = e6e0Var3;
            m8g0Var.n = null;
            m8g0Var.o = e6e0Var;
            m8g0Var.r = 2;
            objInvoke = x3jVar.invoke(m8g0Var);
            this = e6e0Var;
        } finally {
            this.b(null);
        }
    }
}
