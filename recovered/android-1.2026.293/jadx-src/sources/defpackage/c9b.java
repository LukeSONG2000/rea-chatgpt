package defpackage;

import java.io.Closeable;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class c9b implements ole0 {
    public final a3g0 a;

    public /* synthetic */ c9b(a3g0 a3g0Var) {
        this.a = a3g0Var;
    }

    public static final /* synthetic */ c9b b(a3g0 a3g0Var) {
        return new c9b(a3g0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object c(a3g0 a3g0Var, sne0 sne0Var, Function2 function2, vwp vwpVar) {
        b9b b9bVar;
        Function2 function22;
        Closeable closeable;
        Throwable th;
        Closeable closeable2;
        if (vwpVar instanceof b9b) {
            b9bVar = (b9b) vwpVar;
            int i = b9bVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                b9bVar.q = i - Integer.MIN_VALUE;
            } else {
                b9bVar = new b9b(vwpVar);
            }
        }
        Object objV = b9bVar.p;
        int i2 = b9bVar.q;
        byte b = 3;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objV);
            b9bVar.n = function2;
            b9bVar.o = a3g0Var;
            b9bVar.q = 1;
            objV = rq71.v(sne0Var, b9bVar);
            if (objV != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                closeable2 = (Closeable) b9bVar.n;
                try {
                    vpq0.o(objV);
                    np11.F(closeable2, null);
                    return objV;
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        throw th;
                    } catch (Throwable th3) {
                        np11.F(closeable2, th);
                        throw th3;
                    }
                }
            }
            function22 = (Function2) b9bVar.n;
            vpq0.o(objV);
            closeable = (Closeable) objV;
            try {
                aoe0 aoe0VarU = rq71.u((dnq0) closeable);
                b9bVar.n = closeable;
                b9bVar.q = 3;
                objV = function22.invoke(aoe0VarU, b9bVar);
                if (objV != yfsVar) {
                    closeable2 = closeable;
                    np11.F(closeable2, null);
                    return objV;
                }
                return yfsVar;
            } catch (Throwable th4) {
                th = th4;
                closeable2 = closeable;
                throw th;
            }
        }
        a3g0Var = b9bVar.o;
        function2 = (Function2) b9bVar.n;
        vpq0.o(objV);
        pio0 pio0VarB = a3g0Var.b((k7q0) objV);
        b9bVar.n = function2;
        b9bVar.o = null;
        b9bVar.q = 2;
        sbe sbeVar = new sbe(1, zx6.L(b9bVar));
        sbeVar.t();
        trc trcVar = new trc(pio0VarB, sbeVar, b);
        pio0VarB.f(trcVar);
        sbeVar.v(trcVar);
        objV = sbeVar.r();
        if (objV != yfsVar) {
            function22 = function2;
            closeable = (Closeable) objV;
            aoe0 aoe0VarU2 = rq71.u((dnq0) closeable);
            b9bVar.n = closeable;
            b9bVar.q = 3;
            objV = function22.invoke(aoe0VarU2, b9bVar);
            if (objV != yfsVar) {
            }
        }
        return yfsVar;
    }

    @Override // defpackage.ole0
    public final Object a(sne0 sne0Var, Function2 function2, qme0 qme0Var) {
        return c(this.a, sne0Var, function2, qme0Var);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c9b) {
            return this.a == ((c9b) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CallFactoryNetworkClient(callFactory=" + this.a + ')';
    }
}
