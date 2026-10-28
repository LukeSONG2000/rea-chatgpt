package defpackage;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class esh0 implements oqa0 {
    public final ath0 a;

    public esh0(ath0 ath0Var) {
        this.a = ath0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0078 A[Catch: all -> 0x0046, TryCatch #3 {all -> 0x0046, blocks: (B:21:0x0042, B:36:0x0074, B:38:0x0078, B:43:0x0084, B:33:0x0067), top: B:66:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v14, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v11, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r8v12, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v6 */
    @Override // defpackage.oqa0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, qqa0 qqa0Var, twp twpVar) throws Throwable {
        dsh0 dsh0Var;
        Throwable th;
        ?? r7;
        ?? r0;
        e6e0 e6e0Var;
        ?? r02;
        hsh0 hsh0Var;
        ?? r72;
        if (twpVar instanceof dsh0) {
            dsh0Var = (dsh0) twpVar;
            int i = dsh0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                dsh0Var.r = i - Integer.MIN_VALUE;
            } else {
                dsh0Var = new dsh0(this, (vwp) twpVar);
            }
        }
        Object objB = dsh0Var.p;
        int i2 = dsh0Var.r;
        ath0 ath0Var = this.a;
        yfs yfsVar = yfs.a;
        try {
            try {
                if (i2 == 0) {
                    vpq0.o(objB);
                    g6e0 g6e0Var = ath0Var.q;
                    dsh0Var.n = str;
                    dsh0Var.o = g6e0Var;
                    dsh0Var.r = 1;
                    if (g6e0Var.a(dsh0Var) != yfsVar) {
                        r0 = str;
                        e6e0Var = g6e0Var;
                    }
                    return yfsVar;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        r7 = dsh0Var.o;
                        try {
                            vpq0.o(objB);
                            r72 = r7;
                            str = r72;
                            str.b(null);
                            return new mh01(a011.a);
                        } catch (Throwable th2) {
                            th = th2;
                            r7.b(null);
                            throw th;
                        }
                    }
                    e6e0 e6e0Var2 = dsh0Var.o;
                    String str2 = dsh0Var.n;
                    vpq0.o(objB);
                    r02 = str2;
                    str = e6e0Var2;
                    hsh0Var = (hsh0) objB;
                    if (hsh0Var != null) {
                        if (!kdd.l(hsh0Var.a, r02)) {
                            hsh0Var = null;
                        }
                        if (hsh0Var != null) {
                            dsh0Var.n = null;
                            dsh0Var.o = str;
                            dsh0Var.r = 3;
                            if (ath0Var.q(hsh0Var, dsh0Var) != yfsVar) {
                                r72 = str;
                                str = r72;
                            }
                            return yfsVar;
                        }
                    }
                    str.b(null);
                    return new mh01(a011.a);
                }
                e6e0 e6e0Var3 = dsh0Var.o;
                String str3 = dsh0Var.n;
                vpq0.o(objB);
                r0 = str3;
                e6e0Var = e6e0Var3;
                dsh0Var.n = r0;
                dsh0Var.o = e6e0Var;
                dsh0Var.r = 2;
                objB = ath0Var.b(dsh0Var);
                r02 = r0;
                str = e6e0Var;
                if (objB != yfsVar) {
                    hsh0Var = (hsh0) objB;
                    if (hsh0Var != null) {
                    }
                    str.b(null);
                    return new mh01(a011.a);
                }
                return yfsVar;
            } catch (Throwable th3) {
                ?? r6 = str;
                th = th3;
                r7 = r6;
            }
        } catch (TimeoutCancellationException e) {
            return new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            return new kh01((Throwable) e3);
        } catch (Exception e4) {
            return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
    }
}
