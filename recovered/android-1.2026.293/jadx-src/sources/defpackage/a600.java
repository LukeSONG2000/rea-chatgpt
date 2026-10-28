package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a600 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(1, lnx.MINUTES);
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00ba A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c2 A[PHI: r7 r11
      0x00c2: PHI (r7v3 fk6) = (r7v0 fk6), (r7v1 fk6), (r7v7 fk6) binds: [B:20:0x004c, B:43:0x00a1, B:50:0x00bb] A[DONT_GENERATE, DONT_INLINE]
      0x00c2: PHI (r11v2 kotlin.jvm.functions.Function2) = (r11v5 kotlin.jvm.functions.Function2), (r11v6 kotlin.jvm.functions.Function2), (r11v3 kotlin.jvm.functions.Function2) binds: [B:20:0x004c, B:43:0x00a1, B:50:0x00bb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00dd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(fk6 fk6Var, tv0 tv0Var, z9t z9tVar, x500 x500Var, lew lewVar, vwp vwpVar) {
        z500 z500Var;
        Function2 function2;
        fk6 fk6Var2;
        Function2 function22;
        Function2 function23;
        if (vwpVar instanceof z500) {
            z500Var = (z500) vwpVar;
            int i = z500Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                z500Var.r = i - Integer.MIN_VALUE;
            } else {
                z500Var = new z500(vwpVar);
            }
        }
        Object objInvoke = z500Var.q;
        int i2 = z500Var.r;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            String str = fk6Var.b;
            function23 = lewVar;
            if (str != null) {
                Object objInvoke2 = tv0Var.invoke(hx81.e(fk6Var));
                if (objInvoke2 != null) {
                    return objInvoke2;
                }
                Object dk6Var = new dk6(str);
                z500Var.n = fk6Var;
                z500Var.o = x500Var;
                z500Var.p = lewVar;
                z500Var.r = 1;
                objInvoke = z9tVar.invoke(dk6Var, z500Var);
                function2 = lewVar;
                if (objInvoke != obj) {
                }
            } else if (fk6Var.c) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(objInvoke);
                    return objInvoke;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Function2 function24 = z500Var.p;
            fk6Var2 = z500Var.n;
            vpq0.o(objInvoke);
            function22 = function24;
            if (objInvoke == null) {
                return objInvoke;
            }
            function23 = function22;
            fk6Var = fk6Var2;
            if (fk6Var.c) {
                return null;
            }
            dk6 dk6Var2 = new dk6(fk6Var.a);
            z500Var.n = null;
            z500Var.o = null;
            z500Var.p = null;
            z500Var.r = 3;
            Object objInvoke3 = function23.invoke(dk6Var2, z500Var);
            return objInvoke3 == obj ? obj : objInvoke3;
        }
        Function2 function25 = z500Var.p;
        x500Var = z500Var.o;
        fk6Var = z500Var.n;
        vpq0.o(objInvoke);
        function2 = function25;
        nh01 mh01Var = (nh01) objInvoke;
        if (!(mh01Var instanceof mh01)) {
            if (!(mh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            mh01Var = (gh01) mh01Var;
            if (fk6Var.c && (mh01Var instanceof lh01)) {
                Integer num = ((lh01) mh01Var).c;
                cx30 cx30Var = cx30.c;
                if (num != null && num.intValue() == 404) {
                    mh01Var = new mh01(null);
                }
            }
        }
        String str2 = (String) y7p0.e(mh01Var);
        function23 = function2;
        if (str2 != null) {
            String strE = hx81.e(fk6Var);
            z500Var.n = fk6Var;
            z500Var.o = null;
            z500Var.p = function2;
            z500Var.r = 2;
            objInvoke = x500Var.invoke(str2, strE, z500Var);
            if (objInvoke != obj) {
                fk6Var2 = fk6Var;
                function22 = function2;
                if (objInvoke == null) {
                }
            }
        }
    }
}
