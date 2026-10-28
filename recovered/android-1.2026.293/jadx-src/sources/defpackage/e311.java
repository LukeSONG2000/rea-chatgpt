package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class e311 {
    public static final xy2 f = new xy2(0.0f);
    public final da21 a;
    public long b = Long.MIN_VALUE;
    public xy2 c = f;
    public boolean d;
    public float e;

    public e311(qy2 qy2Var) {
        this.a = qy2Var.a(nq60.j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d2, code lost:
    
        if (defpackage.o4a.y(r3.getContext()).v(r3, r8) == r12) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007d A[Catch: all -> 0x003a, PHI: r0 r2 r3 r13
      0x007d: PHI (r0v16 kotlin.jvm.functions.Function1) = (r0v9 kotlin.jvm.functions.Function1), (r0v17 kotlin.jvm.functions.Function1) binds: [B:29:0x0075, B:37:0x00ac] A[DONT_GENERATE, DONT_INLINE]
      0x007d: PHI (r2v5 kotlin.jvm.functions.Function0) = (r2v3 kotlin.jvm.functions.Function0), (r2v6 kotlin.jvm.functions.Function0) binds: [B:29:0x0075, B:37:0x00ac] A[DONT_GENERATE, DONT_INLINE]
      0x007d: PHI (r3v4 d311) = (r3v2 d311), (r3v5 d311) binds: [B:29:0x0075, B:37:0x00ac] A[DONT_GENERATE, DONT_INLINE]
      0x007d: PHI (r13v1 float) = (r13v0 float), (r13v2 float) binds: [B:29:0x0075, B:37:0x00ac] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #0 {all -> 0x003a, blocks: (B:13:0x0035, B:44:0x00d5, B:20:0x004b, B:36:0x00a7, B:30:0x007d, B:33:0x008b, B:38:0x00ae, B:41:0x00b9), top: B:49:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008b A[Catch: all -> 0x003a, TryCatch #0 {all -> 0x003a, blocks: (B:13:0x0035, B:44:0x00d5, B:20:0x004b, B:36:0x00a7, B:30:0x007d, B:33:0x008b, B:38:0x00ae, B:41:0x00b9), top: B:49:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ae A[Catch: all -> 0x003a, PHI: r0 r2 r3
      0x00ae: PHI (r0v12 kotlin.jvm.functions.Function1) = (r0v16 kotlin.jvm.functions.Function1), (r0v17 kotlin.jvm.functions.Function1) binds: [B:32:0x008a, B:37:0x00ac] A[DONT_GENERATE, DONT_INLINE]
      0x00ae: PHI (r2v4 kotlin.jvm.functions.Function0) = (r2v5 kotlin.jvm.functions.Function0), (r2v6 kotlin.jvm.functions.Function0) binds: [B:32:0x008a, B:37:0x00ac] A[DONT_GENERATE, DONT_INLINE]
      0x00ae: PHI (r3v3 d311) = (r3v4 d311), (r3v5 d311) binds: [B:32:0x008a, B:37:0x00ac] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x003a, blocks: (B:13:0x0035, B:44:0x00d5, B:20:0x004b, B:36:0x00a7, B:30:0x007d, B:33:0x008b, B:38:0x00ae, B:41:0x00b9), top: B:49:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b9 A[Catch: all -> 0x003a, TryCatch #0 {all -> 0x003a, blocks: (B:13:0x0035, B:44:0x00d5, B:20:0x004b, B:36:0x00a7, B:30:0x007d, B:33:0x008b, B:38:0x00ae, B:41:0x00b9), top: B:49:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00a4 -> B:36:0x00a7). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ci6 ci6Var, h29 h29Var, vwp vwpVar) {
        d311 d311Var;
        float f2;
        d311 d311Var2;
        Function1 function1;
        Function0 function0;
        if (vwpVar instanceof d311) {
            d311Var = (d311) vwpVar;
            int i = d311Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                d311Var.s = i - Integer.MIN_VALUE;
            } else {
                d311Var = new d311(this, vwpVar);
            }
        }
        Object obj = d311Var.q;
        int i2 = d311Var.s;
        xy2 xy2Var = f;
        yfs yfsVar = yfs.a;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    function0 = (Function0) d311Var.n;
                    vpq0.o(obj);
                    function0.invoke();
                    this.b = Long.MIN_VALUE;
                    this.c = xy2Var;
                    this.d = false;
                    return a011.a;
                }
                float f3 = d311Var.p;
                Function0 function02 = d311Var.o;
                Function1 function12 = (Function1) d311Var.n;
                vpq0.o(obj);
                d311Var2 = d311Var;
                function0 = function02;
                f2 = f3;
                function1 = function12;
                function0.invoke();
                if (f2 != 0.0f) {
                    if (Math.abs(this.e) == 0.0f) {
                        m7m0 m7m0Var = new m7m0((Object) this, (Object) function1, (byte) 18);
                        d311Var2.n = function0;
                        d311Var2.o = null;
                        d311Var2.s = 2;
                    }
                } else if (Math.abs(this.e) < 0.01f) {
                    njd njdVar = new njd(this, f2, function1);
                    d311Var2.n = function1;
                    d311Var2.o = function0;
                    d311Var2.p = f2;
                    d311Var2.s = 1;
                    if (o4a.y(d311Var2.getContext()).v(d311Var2, njdVar) == yfsVar) {
                        return yfsVar;
                    }
                    function0.invoke();
                    if (f2 != 0.0f) {
                    }
                } else if (Math.abs(this.e) == 0.0f) {
                }
                this.b = Long.MIN_VALUE;
                this.c = xy2Var;
                this.d = false;
                return a011.a;
            }
            vpq0.o(obj);
            if (this.d) {
                iu50.c("animateToZero called while previous animation is running");
            }
            jud0 jud0Var = (jud0) d311Var.getContext().u0(ixa.d);
            float fI = jud0Var != null ? jud0Var.I() : 1.0f;
            this.d = true;
            f2 = fI;
            d311Var2 = d311Var;
            function1 = ci6Var;
            function0 = h29Var;
            if (Math.abs(this.e) < 0.01f) {
            }
        } catch (Throwable th) {
            this.b = Long.MIN_VALUE;
            this.c = xy2Var;
            this.d = false;
            throw th;
        }
    }
}
