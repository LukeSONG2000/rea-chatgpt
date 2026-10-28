package defpackage;

import java.security.MessageDigest;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.NotImplementedError;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xh11 {
    public static final ConcurrentHashMap d = new ConcurrentHashMap();
    public final qqm0 a;
    public final xww0 b;
    public final rvw0 c;

    public xh11(qqm0 qqm0Var, xww0 xww0Var, rvw0 rvw0Var) {
        this.a = qqm0Var;
        this.b = xww0Var;
        this.c = rvw0Var;
    }

    public static yh11 b(String str) {
        String strR0 = ic6.R0(MessageDigest.getInstance("SHA-256").digest(str.getBytes(gve.a)), "", new ko5((byte) 23), 30);
        return new yh11("ondiskvaluecache_user_".concat(strR0), "Statsig.USER_CACHE_".concat(strR0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0073 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        uh11 uh11Var;
        if (vwpVar instanceof uh11) {
            uh11Var = (uh11) vwpVar;
            int i = uh11Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                uh11Var.q = i - Integer.MIN_VALUE;
            } else {
                uh11Var = new uh11(this, vwpVar);
            }
        }
        Object obj = uh11Var.o;
        int i2 = uh11Var.q;
        a011 a011Var = a011.a;
        qqm0 qqm0Var = this.a;
        yfs yfsVar = yfs.a;
        try {
        } catch (NotImplementedError unused) {
            String str2 = str.a;
            String str3 = str.b;
            uh11Var.n = null;
            uh11Var.q = 2;
            if (qqm0Var.e(str2, str3, uh11Var) == yfsVar) {
            }
        }
        if (i2 == 0) {
            vpq0.o(obj);
            yh11 yh11VarB = b(str);
            String str4 = yh11VarB.a;
            uh11Var.n = yh11VarB;
            uh11Var.q = 1;
            qqm0Var.getClass();
            Object objQ0 = dve.q0(((jfs) qqm0.e.getValue()).c, new oqm0(str4, qqm0Var, null), uh11Var);
            if (objQ0 != yfsVar) {
                objQ0 = a011Var;
            }
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 == 1) {
                yh11 yh11Var = uh11Var.n;
                vpq0.o(obj);
                return a011Var;
            }
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, vwp vwpVar) {
        vh11 vh11Var;
        yh11 yh11VarB;
        if (vwpVar instanceof vh11) {
            vh11Var = (vh11) vwpVar;
            int i = vh11Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                vh11Var.q = i - Integer.MIN_VALUE;
            } else {
                vh11Var = new vh11(this, vwpVar);
            }
        }
        Object objD = vh11Var.o;
        int i2 = vh11Var.q;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objD);
            yh11VarB = b(str);
            String str2 = yh11VarB.a;
            String str3 = yh11VarB.b;
            vh11Var.n = yh11VarB;
            vh11Var.q = 1;
            objD = this.a.d(str2, str3, vh11Var);
            if (objD != yfsVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objD);
                return objD;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        yh11VarB = vh11Var.n;
        vpq0.o(objD);
        String str4 = (String) objD;
        if (str4 == null) {
            return null;
        }
        vh11Var.n = null;
        vh11Var.q = 2;
        Object objInvoke = this.b.invoke(str4, yh11VarB, vh11Var);
        return objInvoke == yfsVar ? yfsVar : objInvoke;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x007f, code lost:
    
        if (r5 == r4) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v5, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r7v1, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, Function1 function1, vwp vwpVar) {
        wh11 wh11Var;
        int i;
        e6e0 e6e0Var;
        Object objPutIfAbsent;
        ?? r7;
        if (vwpVar instanceof wh11) {
            wh11Var = (wh11) vwpVar;
            int i2 = wh11Var.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                wh11Var.s = i2 - Integer.MIN_VALUE;
            } else {
                wh11Var = new wh11(this, vwpVar);
            }
        }
        Object objInvoke = wh11Var.q;
        int i3 = wh11Var.s;
        yfs yfsVar = yfs.a;
        try {
            if (i3 == 0) {
                vpq0.o(objInvoke);
                ConcurrentHashMap concurrentHashMap = d;
                Object g6e0Var = concurrentHashMap.get(str);
                if (g6e0Var == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(str, (g6e0Var = new g6e0()))) != null) {
                    g6e0Var = objPutIfAbsent;
                }
                e6e0 e6e0Var2 = (e6e0) g6e0Var;
                wh11Var.n = (kxx0) function1;
                wh11Var.o = e6e0Var2;
                wh11Var.p = 0;
                wh11Var.s = 1;
                if (e6e0Var2.a(wh11Var) != yfsVar) {
                    i = 0;
                    e6e0Var = e6e0Var2;
                    r7 = function1;
                }
                return yfsVar;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0 e6e0Var3 = wh11Var.o;
                vpq0.o(objInvoke);
                str = e6e0Var3;
                return objInvoke;
            }
            int i4 = wh11Var.p;
            e6e0 e6e0Var4 = wh11Var.o;
            Function1 function12 = (Function1) wh11Var.n;
            vpq0.o(objInvoke);
            i = i4;
            e6e0Var = e6e0Var4;
            r7 = function12;
            wh11Var.n = null;
            wh11Var.o = e6e0Var;
            wh11Var.p = i;
            wh11Var.s = 2;
            objInvoke = r7.invoke(wh11Var);
            str = e6e0Var;
        } finally {
            str.b(null);
        }
    }
}
