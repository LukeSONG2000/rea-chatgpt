package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pld0 {
    public static final w81 f = new w81(0.0f);
    public final jje0 a;
    public long b = Long.MIN_VALUE;
    public w81 c = f;
    public boolean d;
    public float e;

    public pld0(q81 q81Var) {
        this.a = q81Var.a(l5d0.n);
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d3, code lost:
    
        if (defpackage.ob6.z(r3.getContext()).s(r3, r8) == r12) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007d A[Catch: all -> 0x003a, PHI: r0 r2 r3 r13
      0x007d: PHI (r0v16 kotlin.jvm.functions.Function1) = (r0v9 kotlin.jvm.functions.Function1), (r0v17 kotlin.jvm.functions.Function1) binds: [B:29:0x0075, B:37:0x00ad] A[DONT_GENERATE, DONT_INLINE]
      0x007d: PHI (r2v5 kotlin.jvm.functions.Function0) = (r2v3 kotlin.jvm.functions.Function0), (r2v6 kotlin.jvm.functions.Function0) binds: [B:29:0x0075, B:37:0x00ad] A[DONT_GENERATE, DONT_INLINE]
      0x007d: PHI (r3v4 old0) = (r3v2 old0), (r3v5 old0) binds: [B:29:0x0075, B:37:0x00ad] A[DONT_GENERATE, DONT_INLINE]
      0x007d: PHI (r13v1 float) = (r13v0 float), (r13v2 float) binds: [B:29:0x0075, B:37:0x00ad] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #0 {all -> 0x003a, blocks: (B:13:0x0035, B:44:0x00d6, B:20:0x004b, B:36:0x00a8, B:30:0x007d, B:33:0x008b, B:38:0x00af, B:41:0x00ba), top: B:49:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008b A[Catch: all -> 0x003a, TryCatch #0 {all -> 0x003a, blocks: (B:13:0x0035, B:44:0x00d6, B:20:0x004b, B:36:0x00a8, B:30:0x007d, B:33:0x008b, B:38:0x00af, B:41:0x00ba), top: B:49:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00af A[Catch: all -> 0x003a, PHI: r0 r2 r3
      0x00af: PHI (r0v12 kotlin.jvm.functions.Function1) = (r0v16 kotlin.jvm.functions.Function1), (r0v17 kotlin.jvm.functions.Function1) binds: [B:32:0x008a, B:37:0x00ad] A[DONT_GENERATE, DONT_INLINE]
      0x00af: PHI (r2v4 kotlin.jvm.functions.Function0) = (r2v5 kotlin.jvm.functions.Function0), (r2v6 kotlin.jvm.functions.Function0) binds: [B:32:0x008a, B:37:0x00ad] A[DONT_GENERATE, DONT_INLINE]
      0x00af: PHI (r3v3 old0) = (r3v4 old0), (r3v5 old0) binds: [B:32:0x008a, B:37:0x00ad] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x003a, blocks: (B:13:0x0035, B:44:0x00d6, B:20:0x004b, B:36:0x00a8, B:30:0x007d, B:33:0x008b, B:38:0x00af, B:41:0x00ba), top: B:49:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ba A[Catch: all -> 0x003a, TryCatch #0 {all -> 0x003a, blocks: (B:13:0x0035, B:44:0x00d6, B:20:0x004b, B:36:0x00a8, B:30:0x007d, B:33:0x008b, B:38:0x00af, B:41:0x00ba), top: B:49:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00a5 -> B:36:0x00a8). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(qze qzeVar, u2e u2eVar, eng engVar) {
        old0 old0Var;
        float f2;
        old0 old0Var2;
        Function1 function1;
        Function0 function0;
        if (engVar instanceof old0) {
            old0Var = (old0) engVar;
            int i = old0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                old0Var.s = i - Integer.MIN_VALUE;
            } else {
                old0Var = new old0(this, engVar);
            }
        }
        Object obj = old0Var.q;
        int i2 = old0Var.s;
        w81 w81Var = f;
        boi boiVar = boi.a;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    function0 = (Function0) old0Var.n;
                    er50.z(obj);
                    function0.invoke();
                    this.b = Long.MIN_VALUE;
                    this.c = w81Var;
                    this.d = false;
                    return tid0.a;
                }
                float f3 = old0Var.p;
                Function0 function02 = old0Var.o;
                Function1 function12 = (Function1) old0Var.n;
                er50.z(obj);
                old0Var2 = old0Var;
                function0 = function02;
                f2 = f3;
                function1 = function12;
                function0.invoke();
                if (f2 != 0.0f) {
                    if (Math.abs(this.e) == 0.0f) {
                        buc0 buc0Var = new buc0((Object) this, (Object) function1, (byte) 19);
                        old0Var2.n = function0;
                        old0Var2.o = null;
                        old0Var2.s = 2;
                    }
                } else if (Math.abs(this.e) < 0.01f) {
                    zu0 zu0Var = new zu0((Object) this, f2, (Object) function1, (byte) 6);
                    old0Var2.n = function1;
                    old0Var2.o = function0;
                    old0Var2.p = f2;
                    old0Var2.s = 1;
                    if (ob6.z(old0Var2.getContext()).s(old0Var2, zu0Var) == boiVar) {
                        return boiVar;
                    }
                    function0.invoke();
                    if (f2 != 0.0f) {
                    }
                } else if (Math.abs(this.e) == 0.0f) {
                }
                this.b = Long.MIN_VALUE;
                this.c = w81Var;
                this.d = false;
                return tid0.a;
            }
            er50.z(obj);
            if (this.d) {
                yqs.c("animateToZero called while previous animation is running");
            }
            xly xlyVar = (xly) old0Var.getContext().get(wb60.o);
            float fZ = xlyVar != null ? xlyVar.z() : 1.0f;
            this.d = true;
            f2 = fZ;
            old0Var2 = old0Var;
            function1 = qzeVar;
            function0 = u2eVar;
            if (Math.abs(this.e) < 0.01f) {
            }
        } catch (Throwable th) {
            this.b = Long.MIN_VALUE;
            this.c = w81Var;
            this.d = false;
            throw th;
        }
    }
}
