package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ish0 extends kxx0 implements Function1 {
    public Object n;
    public e6e0 o;
    public byte p;
    public final /* synthetic */ rsh0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ish0(rsh0 rsh0Var, twp twpVar) {
        super(1, twpVar);
        this.q = rsh0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new ish0(this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ish0) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007a A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:15:0x002e, B:36:0x0076, B:38:0x007a, B:40:0x0089, B:48:0x009b, B:32:0x0064), top: B:69:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00e1  */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v17, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r2v0, types: [byte] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r2v8 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        nh01 hh01Var;
        ?? r1;
        rsh0 rsh0Var;
        e6e0 e6e0Var;
        rsh0 rsh0Var2;
        hsh0 hsh0Var;
        a011 a011Var;
        ?? r12;
        ?? r2;
        a011 a011Var2 = a011.a;
        yfs yfsVar = yfs.a;
        ?? r22 = this.p;
        boolean z = true;
        try {
            try {
            } catch (Throwable th) {
                th = th;
                r1 = r22;
            }
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (r22 == 0) {
            vpq0.o(obj);
            this.q.k = true;
            rsh0Var = this.q;
            g6e0 g6e0Var = rsh0Var.e.q;
            this.n = rsh0Var;
            this.o = g6e0Var;
            this.p = (byte) 1;
            Object objA = g6e0Var.a(this);
            e6e0Var = g6e0Var;
            if (objA != yfsVar) {
            }
            return yfsVar;
        }
        if (r22 != 1) {
            if (r22 != 2) {
                if (r22 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r1 = (e6e0) this.n;
                try {
                    vpq0.o(obj);
                    r12 = r1;
                    a011Var = a011Var2;
                    r2 = r12;
                    r2.b(null);
                    hh01Var = new mh01(a011Var);
                    rsh0 rsh0Var3 = this.q;
                    if (hh01Var instanceof gh01) {
                        ega0.f(rsh0Var3.g, "Failed to clear Orbit phone registration", ((gh01) hh01Var).b, null, 12);
                    }
                    return a011Var2;
                } catch (Throwable th2) {
                    th = th2;
                    r1.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var2 = this.o;
            rsh0Var2 = (rsh0) this.n;
            vpq0.o(obj);
            r22 = e6e0Var2;
            hsh0Var = (hsh0) obj;
            if (hsh0Var != null) {
                rsh0Var2.getClass();
                if (!kdd.l(hsh0Var.a, rsh0Var2.a.f) || !kdd.l(hsh0Var.c, rsh0Var2.h)) {
                    z = false;
                }
                if (!z) {
                    hsh0Var = null;
                }
                if (hsh0Var != null) {
                    ath0 ath0Var = rsh0Var2.e;
                    this.n = r22;
                    this.o = null;
                    this.p = (byte) 3;
                    if (ath0Var.q(hsh0Var, this) != yfsVar) {
                        r12 = r22;
                        a011Var = a011Var2;
                        r2 = r12;
                        r2.b(null);
                        hh01Var = new mh01(a011Var);
                        rsh0 rsh0Var32 = this.q;
                        if (hh01Var instanceof gh01) {
                        }
                        return a011Var2;
                    }
                    return yfsVar;
                }
            }
            a011Var = null;
            r2 = r22;
            r2.b(null);
            hh01Var = new mh01(a011Var);
            rsh0 rsh0Var322 = this.q;
            if (hh01Var instanceof gh01) {
            }
            return a011Var2;
        }
        e6e0 e6e0Var3 = this.o;
        rsh0 rsh0Var4 = (rsh0) this.n;
        vpq0.o(obj);
        rsh0Var = rsh0Var4;
        e6e0Var = e6e0Var3;
        ath0 ath0Var2 = rsh0Var.e;
        this.n = rsh0Var;
        this.o = e6e0Var;
        this.p = (byte) 2;
        Object objB = ath0Var2.b(this);
        if (objB == yfsVar) {
            return yfsVar;
        }
        rsh0Var2 = rsh0Var;
        obj = objB;
        r22 = e6e0Var;
        hsh0Var = (hsh0) obj;
        if (hsh0Var != null) {
        }
        a011Var = null;
        r2 = r22;
        r2.b(null);
        hh01Var = new mh01(a011Var);
        rsh0 rsh0Var3222 = this.q;
        if (hh01Var instanceof gh01) {
        }
        return a011Var2;
    }
}
