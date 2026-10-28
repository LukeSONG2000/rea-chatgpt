package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rd8 {
    public final l28 a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public rd8(l28 l28Var) {
        this.a = l28Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        nd8 nd8Var;
        String str2;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        if (vwpVar instanceof nd8) {
            nd8Var = (nd8) vwpVar;
            int i = nd8Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                nd8Var.r = i - Integer.MIN_VALUE;
            } else {
                nd8Var = new nd8(this, vwpVar);
            }
        }
        Object objI = nd8Var.p;
        int i2 = nd8Var.r;
        byte b = 1;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objI);
                e6e0 e6e0VarC = c(str);
                nd8Var.n = str;
                nd8Var.o = e6e0VarC;
                nd8Var.r = 1;
                if (e6e0VarC.a(nd8Var) != yfsVar) {
                    str2 = str;
                    e6e0Var = e6e0VarC;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = nd8Var.o;
                try {
                    vpq0.o(objI);
                    nh01 nh01VarA = ((ioe0) objI).a();
                    e6e0Var2.b(null);
                    return nh01VarA;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0Var = nd8Var.o;
            str2 = nd8Var.n;
            vpq0.o(objI);
            l28 l28Var = this.a;
            nd8Var.n = null;
            nd8Var.o = e6e0Var;
            nd8Var.r = 2;
            wu51 wu51Var = l28Var.a;
            objI = wu51Var.i(new qo(wu51Var, new d28(str2, twpVar, (byte) 0), twpVar, b), nd8Var);
            if (objI != yfsVar) {
                e6e0Var2 = e6e0Var;
                nh01 nh01VarA2 = ((ioe0) objI).a();
                e6e0Var2.b(null);
                return nh01VarA2;
            }
            return yfsVar;
        } catch (Throwable th3) {
            e6e0 e6e0Var3 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var3;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, vwp vwpVar) {
        od8 od8Var;
        if (vwpVar instanceof od8) {
            od8Var = (od8) vwpVar;
            int i = od8Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                od8Var.p = i - Integer.MIN_VALUE;
            } else {
                od8Var = new od8(this, vwpVar);
            }
        }
        Object objI = od8Var.n;
        int i2 = od8Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            od8Var.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new nj(wu51Var, new i28(str, twpVar, (byte) 0), twpVar, (byte) 3), od8Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }

    public final e6e0 c(String str) {
        Object objPutIfAbsent;
        xa8 xa8Var = new xa8(str);
        ConcurrentHashMap concurrentHashMap = this.b;
        Object g6e0Var = concurrentHashMap.get(xa8Var);
        if (g6e0Var == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(xa8Var, (g6e0Var = new g6e0()))) != null) {
            g6e0Var = objPutIfAbsent;
        }
        return (e6e0) g6e0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, vwp vwpVar) throws Throwable {
        pd8 pd8Var;
        String str2;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        if (vwpVar instanceof pd8) {
            pd8Var = (pd8) vwpVar;
            int i = pd8Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                pd8Var.r = i - Integer.MIN_VALUE;
            } else {
                pd8Var = new pd8(this, vwpVar);
            }
        }
        Object objI = pd8Var.p;
        int i2 = pd8Var.r;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objI);
                e6e0 e6e0VarC = c(str);
                pd8Var.n = str;
                pd8Var.o = e6e0VarC;
                pd8Var.r = 1;
                if (e6e0VarC.a(pd8Var) != yfsVar) {
                    str2 = str;
                    e6e0Var = e6e0VarC;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = pd8Var.o;
                try {
                    vpq0.o(objI);
                    nh01 nh01VarA = ((ioe0) objI).a();
                    e6e0Var2.b(null);
                    return nh01VarA;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0Var = pd8Var.o;
            str2 = pd8Var.n;
            vpq0.o(objI);
            l28 l28Var = this.a;
            pd8Var.n = null;
            pd8Var.o = e6e0Var;
            pd8Var.r = 2;
            wu51 wu51Var = l28Var.a;
            objI = wu51Var.i(new kp((gx8) wu51Var, (kxx0) new k28(str2, twpVar, (byte) 0), twpVar, (byte) 3), pd8Var);
            if (objI != yfsVar) {
                e6e0Var2 = e6e0Var;
                nh01 nh01VarA2 = ((ioe0) objI).a();
                e6e0Var2.b(null);
                return nh01VarA2;
            }
            return yfsVar;
        } catch (Throwable th3) {
            e6e0 e6e0Var3 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var3;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b0, code lost:
    
        if (r10 == r7) goto L38;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0084 A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:14:0x0030, B:39:0x00b3, B:21:0x0042, B:30:0x007a, B:32:0x0084, B:34:0x008e, B:36:0x0095, B:40:0x00ba, B:44:0x00c2, B:45:0x00c7, B:27:0x0062), top: B:48:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ba A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #0 {all -> 0x0035, blocks: (B:14:0x0030, B:39:0x00b3, B:21:0x0042, B:30:0x007a, B:32:0x0084, B:34:0x008e, B:36:0x0095, B:40:0x00ba, B:44:0x00c2, B:45:0x00c7, B:27:0x0062), top: B:48:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, vwp vwpVar) {
        qd8 qd8Var;
        e6e0 e6e0VarC;
        nh01 nh01VarA;
        nh01 mh01Var;
        wu51 wu51Var = this.a.a;
        if (vwpVar instanceof qd8) {
            qd8Var = (qd8) vwpVar;
            int i = qd8Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                qd8Var.r = i - Integer.MIN_VALUE;
            } else {
                qd8Var = new qd8(this, vwpVar);
            }
        }
        Object objI = qd8Var.p;
        int i2 = qd8Var.r;
        byte b = 3;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objI);
                e6e0VarC = c(str);
                qd8Var.n = str;
                qd8Var.o = e6e0VarC;
                qd8Var.r = 1;
                if (e6e0VarC.a(qd8Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 == 1) {
                e6e0VarC = qd8Var.o;
                str = qd8Var.n;
                vpq0.o(objI);
            } else {
                if (i2 != 2) {
                    if (i2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    e6e0VarC = qd8Var.o;
                    vpq0.o(objI);
                    mh01Var = ((ioe0) objI).a();
                    nh01VarA = mh01Var;
                    e6e0VarC.b(null);
                    return nh01VarA;
                }
                e6e0VarC = qd8Var.o;
                str = qd8Var.n;
                vpq0.o(objI);
                nh01VarA = ((ioe0) objI).a();
                if (nh01VarA instanceof mh01) {
                    if (!(nh01VarA instanceof gh01)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    e6e0VarC.b(null);
                    return nh01VarA;
                }
                md8 md8Var = ((sws) ((mh01) nh01VarA).b).b;
                if (md8Var != null) {
                    mh01Var = new mh01(md8Var);
                    nh01VarA = mh01Var;
                    e6e0VarC.b(null);
                    return nh01VarA;
                }
                ud8 ud8Var = new ud8(str);
                qd8Var.n = null;
                qd8Var.o = e6e0VarC;
                qd8Var.r = 3;
                objI = wu51Var.i(new wp((gx8) wu51Var, (kxx0) new ht(ud8Var, twpVar, (byte) 7), twpVar, (byte) 4), qd8Var);
            }
            qd8Var.n = str;
            qd8Var.o = e6e0VarC;
            qd8Var.r = 2;
            objI = wu51Var.i(new nj(wu51Var, new i28(str, twpVar, (byte) 0), twpVar, b), qd8Var);
            if (objI != yfsVar) {
                nh01VarA = ((ioe0) objI).a();
                if (nh01VarA instanceof mh01) {
                }
            }
            return yfsVar;
        } catch (Throwable th) {
            b(null);
            throw th;
        }
    }
}
