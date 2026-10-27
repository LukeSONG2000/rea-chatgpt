package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class fro {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(1, trm.MINUTES);
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00ba A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c2 A[PHI: r7 r11
      0x00c2: PHI (r7v3 qx3) = (r7v0 qx3), (r7v1 qx3), (r7v7 qx3) binds: [B:20:0x004c, B:43:0x00a1, B:50:0x00bb] A[DONT_GENERATE, DONT_INLINE]
      0x00c2: PHI (r11v2 kotlin.jvm.functions.Function2) = (r11v5 kotlin.jvm.functions.Function2), (r11v6 kotlin.jvm.functions.Function2), (r11v3 kotlin.jvm.functions.Function2) binds: [B:20:0x004c, B:43:0x00a1, B:50:0x00bb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00dd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(qx3 qx3Var, lho lhoVar, ycn ycnVar, xgb xgbVar, pc8 pc8Var, eng engVar) throws Throwable {
        ero eroVar;
        Function2 function2;
        qx3 qx3Var2;
        Function2 function22;
        Function2 function23;
        if (engVar instanceof ero) {
            eroVar = (ero) engVar;
            int i = eroVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                eroVar.r = i - Integer.MIN_VALUE;
            } else {
                eroVar = new ero(engVar);
            }
        }
        Object objInvoke = eroVar.q;
        int i2 = eroVar.r;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objInvoke);
            String str = qx3Var.b;
            function23 = pc8Var;
            if (str != null) {
                Object objInvoke2 = lhoVar.invoke(ri40.N(qx3Var));
                if (objInvoke2 != null) {
                    return objInvoke2;
                }
                Object ox3Var = new ox3(str);
                eroVar.n = qx3Var;
                eroVar.o = xgbVar;
                eroVar.p = pc8Var;
                eroVar.r = 1;
                objInvoke = ycnVar.invoke(ox3Var, eroVar);
                function2 = pc8Var;
                if (objInvoke != obj) {
                }
            } else if (qx3Var.c) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    er50.z(objInvoke);
                    return objInvoke;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Function2 function24 = eroVar.p;
            qx3Var2 = eroVar.n;
            er50.z(objInvoke);
            function22 = function24;
            if (objInvoke == null) {
                return objInvoke;
            }
            function23 = function22;
            qx3Var = qx3Var2;
            if (qx3Var.c) {
                return null;
            }
            ox3 ox3Var2 = new ox3(qx3Var.a);
            eroVar.n = null;
            eroVar.o = null;
            eroVar.p = null;
            eroVar.r = 3;
            Object objInvoke3 = function23.invoke(ox3Var2, eroVar);
            return objInvoke3 == obj ? obj : objInvoke3;
        }
        Function2 function25 = eroVar.p;
        xgbVar = eroVar.o;
        qx3Var = eroVar.n;
        er50.z(objInvoke);
        function2 = function25;
        u1d0 t1d0Var = (u1d0) objInvoke;
        if (!(t1d0Var instanceof t1d0)) {
            if (!(t1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            t1d0Var = (n1d0) t1d0Var;
            if (qx3Var.c && (t1d0Var instanceof s1d0)) {
                Integer num = ((s1d0) t1d0Var).c;
                fnr fnrVar = fnr.c;
                if (num != null && num.intValue() == 404) {
                    t1d0Var = new t1d0(null);
                }
            }
        }
        String str2 = (String) f750.e(t1d0Var);
        function23 = function2;
        if (str2 != null) {
            String strN = ri40.N(qx3Var);
            eroVar.n = qx3Var;
            eroVar.o = null;
            eroVar.p = function2;
            eroVar.r = 2;
            objInvoke = xgbVar.invoke(str2, strN, eroVar);
            if (objInvoke != obj) {
                qx3Var2 = qx3Var;
                function22 = function2;
                if (objInvoke == null) {
                }
            }
        }
    }
}
