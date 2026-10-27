package defpackage;

import java.io.Closeable;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lx6 implements h6z {
    public final ra00 a;

    public /* synthetic */ lx6(ra00 ra00Var) {
        this.a = ra00Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object b(ra00 ra00Var, x7z x7zVar, Function2 function2, eng engVar) {
        kx6 kx6Var;
        Function2 function22;
        Closeable closeable;
        Throwable th;
        Closeable closeable2;
        if (engVar instanceof kx6) {
            kx6Var = (kx6) engVar;
            int i = kx6Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                kx6Var.q = i - Integer.MIN_VALUE;
            } else {
                kx6Var = new kx6(engVar);
            }
        }
        Object objG = kx6Var.p;
        int i2 = kx6Var.q;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objG);
            kx6Var.n = function2;
            kx6Var.o = ra00Var;
            kx6Var.q = 1;
            objG = ne90.G(x7zVar, kx6Var);
            if (objG != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                closeable2 = (Closeable) kx6Var.n;
                try {
                    er50.z(objG);
                    ob6.o(closeable2, null);
                    return objG;
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        throw th;
                    } catch (Throwable th3) {
                        ob6.o(closeable2, th);
                        throw th3;
                    }
                }
            }
            function22 = (Function2) kx6Var.n;
            er50.z(objG);
            closeable = (Closeable) objG;
            try {
                c8z c8zVarF = ne90.F((op50) closeable);
                kx6Var.n = closeable;
                kx6Var.q = 3;
                objG = function22.invoke(c8zVarF, kx6Var);
                if (objG != boiVar) {
                    closeable2 = closeable;
                    ob6.o(closeable2, null);
                    return objG;
                }
                return boiVar;
            } catch (Throwable th4) {
                th = th4;
                closeable2 = closeable;
                throw th;
            }
        }
        ra00Var = kx6Var.o;
        function2 = (Function2) kx6Var.n;
        er50.z(objG);
        qo40 qo40VarB = ra00Var.b((sh50) objG);
        kx6Var.n = function2;
        kx6Var.o = null;
        kx6Var.q = 2;
        or8 or8Var = new or8(1, gkf.M(kx6Var));
        or8Var.t();
        v80 v80Var = new v80((Object) qo40VarB, (Object) or8Var, (byte) 11);
        qo40VarB.d(v80Var);
        or8Var.v(v80Var);
        objG = or8Var.r();
        if (objG != boiVar) {
            function22 = function2;
            closeable = (Closeable) objG;
            c8z c8zVarF2 = ne90.F((op50) closeable);
            kx6Var.n = closeable;
            kx6Var.q = 3;
            objG = function22.invoke(c8zVarF2, kx6Var);
            if (objG != boiVar) {
            }
        }
        return boiVar;
    }

    @Override // defpackage.h6z
    public final Object a(x7z x7zVar, Function2 function2, z6z z6zVar) {
        return b(this.a, x7zVar, function2, z6zVar);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lx6) {
            return this.a == ((lx6) obj).a;
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
