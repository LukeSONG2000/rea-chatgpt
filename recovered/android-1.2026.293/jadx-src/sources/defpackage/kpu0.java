package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kpu0 {
    public final g6e0 a = new g6e0();
    public final em b = new em((byte) 1);
    public final umr c = new umr(new jpu0(2, null), (byte) 1);

    public final Integer a() {
        return new Integer(((AtomicInteger) this.b.a).get());
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0068, code lost:
    
        if (r8 == r5) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v0, types: [kpu0] */
    /* JADX WARN: Type inference failed for: r6v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v4, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r7v2, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Function1 function1, vwp vwpVar) {
        hpu0 hpu0Var;
        int i;
        ?? r7;
        e6e0 e6e0Var;
        if (vwpVar instanceof hpu0) {
            hpu0Var = (hpu0) vwpVar;
            int i2 = hpu0Var.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hpu0Var.s = i2 - Integer.MIN_VALUE;
            } else {
                hpu0Var = new hpu0(this, vwpVar);
            }
        }
        Object objInvoke = hpu0Var.q;
        int i3 = hpu0Var.s;
        yfs yfsVar = yfs.a;
        try {
            if (i3 == 0) {
                vpq0.o(objInvoke);
                hpu0Var.n = (kxx0) function1;
                g6e0 g6e0Var = this.a;
                hpu0Var.o = g6e0Var;
                i = 0;
                hpu0Var.p = 0;
                hpu0Var.s = 1;
                Object objA = g6e0Var.a(hpu0Var);
                e6e0Var = g6e0Var;
                r7 = function1;
                if (objA != yfsVar) {
                }
                return yfsVar;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0 e6e0Var2 = hpu0Var.o;
                vpq0.o(objInvoke);
                this = e6e0Var2;
                return objInvoke;
            }
            int i4 = hpu0Var.p;
            e6e0 e6e0Var3 = hpu0Var.o;
            Function1 function12 = (Function1) hpu0Var.n;
            vpq0.o(objInvoke);
            i = i4;
            e6e0Var = e6e0Var3;
            r7 = function12;
            hpu0Var.n = null;
            hpu0Var.o = e6e0Var;
            hpu0Var.p = i;
            hpu0Var.s = 2;
            objInvoke = r7.invoke(hpu0Var);
            this = e6e0Var;
        } finally {
            this.b(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Function2 function2, vwp vwpVar) {
        ipu0 ipu0Var;
        g6e0 g6e0Var;
        boolean z;
        Throwable th;
        if (vwpVar instanceof ipu0) {
            ipu0Var = (ipu0) vwpVar;
            int i = ipu0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ipu0Var.r = i - Integer.MIN_VALUE;
            } else {
                ipu0Var = new ipu0(this, vwpVar);
            }
        }
        Object obj = ipu0Var.p;
        int i2 = ipu0Var.r;
        if (i2 != 0) {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = ipu0Var.o;
            g6e0Var = ipu0Var.n;
            try {
                vpq0.o(obj);
                if (z) {
                    g6e0Var.b(null);
                }
                return obj;
            } catch (Throwable th2) {
                th = th2;
                if (z) {
                }
                throw th;
            }
        }
        vpq0.o(obj);
        g6e0 g6e0Var2 = this.a;
        boolean zG = g6e0Var2.g();
        try {
            Object objValueOf = Boolean.valueOf(zG);
            ipu0Var.n = g6e0Var2;
            ipu0Var.o = zG;
            ipu0Var.r = 1;
            Object objInvoke = function2.invoke(objValueOf, ipu0Var);
            Object obj2 = yfs.a;
            if (objInvoke == obj2) {
                return obj2;
            }
            g6e0Var = g6e0Var2;
            z = zG;
            obj = objInvoke;
            if (z) {
            }
            return obj;
        } catch (Throwable th3) {
            g6e0Var = g6e0Var2;
            z = zG;
            th = th3;
            if (z) {
                g6e0Var.b(null);
            }
            throw th;
        }
    }
}
