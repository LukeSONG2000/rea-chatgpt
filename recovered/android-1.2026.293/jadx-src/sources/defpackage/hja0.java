package defpackage;

import com.openai.auth.AuthError;
import com.openai.auth.a;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hja0 implements fja0 {
    public final sia0 a;
    public final evv b;
    public final xja0 c;
    public final dh7 d;
    public fg7 e;

    public hja0(sia0 sia0Var, moa0 moa0Var, evv evvVar, xja0 xja0Var, dh7 dh7Var) {
        this.a = sia0Var;
        this.b = evvVar;
        this.c = xja0Var;
        this.d = dh7Var;
        moa0Var.c("pending login credentials", new pt(this, null, (byte) 3));
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e3, code lost:
    
        if (r13.invoke(r11, r0) == r7) goto L47;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f5 A[PHI: r11 r12 r13 r14
      0x00f5: PHI (r11v3 pk7) = (r11v0 pk7), (r11v0 pk7), (r11v4 pk7) binds: [B:28:0x0082, B:30:0x0090, B:35:0x00b1] A[DONT_GENERATE, DONT_INLINE]
      0x00f5: PHI (r12v2 ??) = (r12v12 ??), (r12v13 ??), (r12v14 ??) binds: [B:28:0x0082, B:30:0x0090, B:35:0x00b1] A[DONT_GENERATE, DONT_INLINE]
      0x00f5: PHI (r13v2 ??) = (r13v8 ??), (r13v9 ??), (r13v10 ??) binds: [B:28:0x0082, B:30:0x0090, B:35:0x00b1] A[DONT_GENERATE, DONT_INLINE]
      0x00f5: PHI (r14v4 fg7) = (r14v2 fg7), (r14v2 fg7), (r14v5 fg7) binds: [B:28:0x0082, B:30:0x0090, B:35:0x00b1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r12v0, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v2, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r13v0, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v2, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r13v3, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(pk7 pk7Var, Function1 function1, Function2 function2, vwp vwpVar) {
        gja0 gja0Var;
        fg7 fg7Var;
        Object objG;
        ?? r13;
        ?? r12;
        ?? r132;
        ?? r122;
        ih01 ih01Var;
        if (vwpVar instanceof gja0) {
            gja0Var = (gja0) vwpVar;
            int i = gja0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                gja0Var.u = i - Integer.MIN_VALUE;
            } else {
                gja0Var = new gja0(this, vwpVar);
            }
        }
        Object obj = gja0Var.s;
        int i2 = gja0Var.u;
        sia0 sia0Var = this.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            fg7Var = this.e;
            if (fg7Var == null) {
                return new ih01(new AuthError.MissingResponse(new qg7(0, null, null, PrivateKeyType.INVALID)));
            }
            hka0 hka0Var = (hka0) sia0Var;
            if (!hka0Var.f()) {
                return new ih01(new AuthError.Cancelled());
            }
            r12 = function1;
            r13 = function2;
            if (hka0Var.d == null) {
                r12 = function1;
                r13 = function2;
                if (kdd.l(a.c(fg7Var).j, Boolean.TRUE)) {
                    gja0Var.n = pk7Var;
                    gja0Var.o = (kxx0) function1;
                    gja0Var.p = (kxx0) function2;
                    gja0Var.q = fg7Var;
                    gja0Var.u = 1;
                    objG = this.b.g(gja0Var);
                    r122 = function1;
                    r132 = function2;
                    if (objG != yfsVar) {
                    }
                } else {
                    gbn gbnVar = new gbn((Function1) r12, (Function2) r13, this, (twp) null);
                    gja0Var.n = null;
                    gja0Var.o = null;
                    gja0Var.p = null;
                    gja0Var.q = null;
                    gja0Var.u = 3;
                    Object objC = ((hka0) sia0Var).c(fg7Var, pk7Var, gbnVar, gja0Var);
                    if (objC != yfsVar) {
                        return objC;
                    }
                }
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ih01Var = gja0Var.r;
            vpq0.o(obj);
            this.c.d.set(tja0.a);
            ((hka0) sia0Var).a();
            return ih01Var;
        }
        fg7 fg7Var2 = gja0Var.q;
        Function2 function22 = (Function2) gja0Var.p;
        Function1 function12 = (Function1) gja0Var.o;
        pk7 pk7Var2 = gja0Var.n;
        vpq0.o(obj);
        fg7Var = fg7Var2;
        pk7Var = pk7Var2;
        objG = obj;
        r122 = function12;
        r132 = function22;
        r12 = r122;
        r13 = r132;
        if (((Boolean) objG).booleanValue()) {
            if (!((hka0) sia0Var).f()) {
                return new ih01(new AuthError.Cancelled());
            }
            this.e = null;
            ih01Var = new ih01(new AuthError.Cancelled());
            gja0Var.n = null;
            gja0Var.o = null;
            gja0Var.p = null;
            gja0Var.q = null;
            gja0Var.r = ih01Var;
            gja0Var.u = 2;
        }
        return yfsVar;
    }

    public final void b(fg7 fg7Var) {
        hka0 hka0Var = (hka0) this.a;
        if (hka0Var.f() && hka0Var.d == null) {
            this.d.c(a.c(fg7Var));
        }
        this.e = fg7Var;
    }
}
