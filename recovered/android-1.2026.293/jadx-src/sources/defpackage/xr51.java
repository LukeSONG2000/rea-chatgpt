package defpackage;

import java.io.IOException;
import java.util.LinkedHashSet;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xr51 {
    public final gt01 a;
    public final p8k0 b;
    public final xyx c;
    public final LinkedHashSet d = new LinkedHashSet();

    public xr51(gt01 gt01Var, p8k0 p8k0Var, xyx xyxVar) {
        this.a = gt01Var;
        this.b = p8k0Var;
        this.c = xyxVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        vr51 vr51Var;
        if (vwpVar instanceof vr51) {
            vr51Var = (vr51) vwpVar;
            int i = vr51Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vr51Var.p = i - Integer.MIN_VALUE;
            } else {
                vr51Var = new vr51(this, vwpVar);
            }
        }
        Object objF = vr51Var.n;
        int i2 = vr51Var.p;
        try {
            if (i2 == 0) {
                vpq0.o(objF);
                gt01 gt01Var = this.a;
                vr51Var.p = 1;
                objF = gt01Var.f(vr51Var);
                yfs yfsVar = yfs.a;
                if (objF == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objF);
            }
            return (at01) objF;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            hhx0.g.b("Failed to load ui_config; skipping workflow asset prewarm.", e2);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0087 A[Catch: Exception -> 0x0032, CancellationException -> 0x00a6, TRY_LEAVE, TryCatch #3 {CancellationException -> 0x00a6, Exception -> 0x0032, blocks: (B:13:0x002e, B:38:0x0083, B:40:0x0087, B:34:0x0070), top: B:52:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, Function2 function2, twp twpVar) {
        wr51 wr51Var;
        boolean zContains;
        xr51 xr51Var;
        at01 at01Var;
        q4o0 q4o0Var;
        if (twpVar instanceof wr51) {
            wr51Var = (wr51) twpVar;
            int i = wr51Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                wr51Var.s = i - Integer.MIN_VALUE;
            } else {
                wr51Var = new wr51(this, twpVar);
            }
        }
        Object objA = wr51Var.q;
        yfs yfsVar = yfs.a;
        int i2 = wr51Var.s;
        try {
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            hhx0.g.b("Failed to prewarm assets for workflow '" + str + "'.", e2);
        }
        if (i2 == 0) {
            vpq0.o(objA);
            synchronized (this.d) {
                zContains = this.d.contains(str);
            }
            if (zContains) {
                return a011.a;
            }
            wr51Var.n = this;
            wr51Var.o = str;
            wr51Var.p = function2;
            wr51Var.s = 1;
            objA = a(wr51Var);
            if (objA != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            at01Var = (at01) wr51Var.p;
            str = wr51Var.o;
            xr51Var = wr51Var.n;
            vpq0.o(objA);
            q4o0Var = (q4o0) objA;
            if (q4o0Var != null) {
                xr51Var.c(q4o0Var, at01Var);
            }
            return a011.a;
        }
        function2 = (Function2) wr51Var.p;
        str = wr51Var.o;
        this = wr51Var.n;
        vpq0.o(objA);
        at01 at01Var2 = (at01) objA;
        if (at01Var2 == null) {
            return a011.a;
        }
        wr51Var.n = this;
        wr51Var.o = str;
        wr51Var.p = at01Var2;
        wr51Var.s = 2;
        Object objInvoke = function2.invoke(str, wr51Var);
        if (objInvoke != yfsVar) {
            xr51Var = this;
            at01Var = at01Var2;
            objA = objInvoke;
            q4o0Var = (q4o0) objA;
            if (q4o0Var != null) {
            }
            return a011.a;
        }
        return yfsVar;
    }

    public final void c(q4o0 q4o0Var, at01 at01Var) throws IOException {
        synchronized (this.d) {
            if (this.d.add(q4o0Var.a)) {
                this.b.a();
                this.c.c(at01Var.a.b.values());
            }
        }
    }
}
