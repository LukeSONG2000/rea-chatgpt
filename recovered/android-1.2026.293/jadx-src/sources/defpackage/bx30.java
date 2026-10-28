package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bx30 {
    public final dv30 a;
    public final rs30 b;

    public bx30(dv30 dv30Var, rs30 rs30Var) {
        this.a = dv30Var;
        this.b = rs30Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vv30 vv30Var, Throwable th, vwp vwpVar) {
        xw30 xw30Var;
        if (vwpVar instanceof xw30) {
            xw30Var = (xw30) vwpVar;
            int i = xw30Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xw30Var.p = i - Integer.MIN_VALUE;
            } else {
                xw30Var = new xw30(this, vwpVar);
            }
        }
        Object obj = xw30Var.n;
        int i2 = xw30Var.p;
        a011 a011Var = a011.a;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        vv60 vv60Var = (vv60) sqo.A(vv30Var.getCoroutineContext());
        if (th == null) {
            vv60Var.B0(a011Var);
        } else if (th instanceof CancellationException) {
            vv60Var.H((CancellationException) th);
        } else {
            vv60Var.H(hmb0.b("Exception occurred during request execution", th));
        }
        if (!gbx.a(vv30Var)) {
            try {
                yyx.w(vv30Var.c());
            } catch (Throwable unused) {
            }
        }
        xw30Var.p = 1;
        Object objQ = vv60Var.q(xw30Var);
        yfs yfsVar = yfs.a;
        return objQ == yfsVar ? yfsVar : a011Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b9, code lost:
    
        if (r13 == r8) goto L64;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r12v0, types: [bx30] */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v3, types: [bx30] */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r13v0, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Object, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [int] */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, sfs, vv30] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v5, types: [vv30] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8, types: [vv30] */
    /* JADX WARN: Type inference failed for: r4v9, types: [vv30] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Function2 function2, twp twpVar) {
        yw30 yw30Var;
        ?? r14;
        int i;
        ?? r13;
        Object obj;
        ?? r1;
        Object objInvoke;
        Object obj2;
        int i2;
        ?? r4;
        int i3;
        Throwable th;
        ?? r42;
        int i4;
        Object objA;
        if (twpVar instanceof yw30) {
            yw30Var = (yw30) twpVar;
            int i5 = yw30Var.v;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                yw30Var.v = i5 - Integer.MIN_VALUE;
            } else {
                yw30Var = new yw30(this, twpVar);
            }
        }
        Object obj3 = yw30Var.t;
        int i6 = yw30Var.v;
        byte b = 1;
        twp twpVar2 = null;
        yfs yfsVar = yfs.a;
        try {
            try {
                if (i6 == 0) {
                    vpq0.o(obj3);
                    yw30Var.n = (kxx0) function2;
                    r14 = 0;
                    yw30Var.r = 0;
                    yw30Var.s = 0;
                    yw30Var.v = 1;
                    Object objD = d(yw30Var);
                    if (objD == yfsVar) {
                        return yfsVar;
                    }
                    i = 0;
                    obj = objD;
                    r13 = function2;
                } else if (i6 == 1) {
                    int i7 = yw30Var.s;
                    int i8 = yw30Var.r;
                    Function2 function22 = (Function2) yw30Var.n;
                    vpq0.o(obj3);
                    r14 = i7;
                    r13 = function22;
                    i = i8;
                    obj = obj3;
                } else {
                    if (i6 != 2 && i6 != 3) {
                        if (i6 == 4) {
                            Object obj4 = yw30Var.p;
                            vpq0.o(obj3);
                            return obj4;
                        }
                        if (i6 != 5) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        Throwable th2 = yw30Var.q;
                        vpq0.o(obj3);
                        throw th2;
                    }
                    i2 = yw30Var.s;
                    i4 = yw30Var.r;
                    r42 = yw30Var.o;
                    try {
                        vpq0.o(obj3);
                        i3 = i4;
                        r4 = r42;
                        obj2 = obj3;
                        yw30Var.n = null;
                        yw30Var.o = null;
                        yw30Var.p = obj2;
                        yw30Var.r = i3;
                        yw30Var.s = i2;
                        yw30Var.v = 4;
                        objA = a(r4, null, yw30Var);
                        r1 = i3;
                        this = objA;
                        r14 = obj2;
                        if (objA != yfsVar) {
                            return obj2;
                        }
                        return yfsVar;
                    } catch (Throwable th3) {
                        th = th3;
                        try {
                            throw th;
                        } catch (Throwable th4) {
                            yw30Var.n = null;
                            yw30Var.o = null;
                            yw30Var.p = null;
                            yw30Var.q = th4;
                            yw30Var.r = i4;
                            yw30Var.s = i2;
                            yw30Var.v = 5;
                            if (this.a(r42, th, yw30Var) != yfsVar) {
                                throw th4;
                            }
                        }
                    }
                }
                if (hzw.a) {
                    bfs bfsVarU0 = r1.getCoroutineContext().u0(axm.d);
                    av41 av41Var = new av41(b, twpVar2, r13, r1);
                    yw30Var.n = null;
                    yw30Var.o = r1;
                    yw30Var.r = i;
                    yw30Var.s = r14;
                    yw30Var.v = 2;
                    objInvoke = dve.q0(bfsVarU0, av41Var, yw30Var);
                    if (objInvoke == yfsVar) {
                        r1 = r1;
                        this = this;
                        r14 = r14;
                    }
                    ?? r43 = r14;
                    obj2 = objInvoke;
                    i2 = r43 == true ? 1 : 0;
                    r4 = r1;
                    i3 = i;
                    yw30Var.n = null;
                    yw30Var.o = null;
                    yw30Var.p = obj2;
                    yw30Var.r = i3;
                    yw30Var.s = i2;
                    yw30Var.v = 4;
                    objA = a(r4, null, yw30Var);
                    r1 = i3;
                    this = objA;
                    r14 = obj2;
                    if (objA != yfsVar) {
                    }
                } else {
                    yw30Var.n = null;
                    yw30Var.o = r1;
                    yw30Var.r = i;
                    yw30Var.s = r14;
                    yw30Var.v = 3;
                    objInvoke = r13.invoke(r1, yw30Var);
                    r1 = r1;
                    this = this;
                    r14 = r14;
                }
                return yfsVar;
            } catch (Throwable th5) {
                ?? r44 = r14;
                th = th5;
                i2 = r44 == true ? 1 : 0;
                r42 = r1;
                i4 = i;
                throw th;
            }
            r1 = (vv30) obj;
        } catch (CancellationException e) {
            throw y0a0.R(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(twp twpVar) {
        zw30 zw30Var;
        int i;
        int i2;
        ts30 ts30Var;
        int i3;
        vv30 vv30Var;
        vv30 vv30Var2;
        if (twpVar instanceof zw30) {
            zw30Var = (zw30) twpVar;
            int i4 = zw30Var.t;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                zw30Var.t = i4 - Integer.MIN_VALUE;
            } else {
                zw30Var = new zw30(this, twpVar);
            }
        }
        Object objD = zw30Var.r;
        int i5 = zw30Var.t;
        Object obj = yfs.a;
        try {
            if (i5 == 0) {
                vpq0.o(objD);
                dv30 dv30Var = new dv30();
                dv30 dv30Var2 = this.a;
                dv30Var.e = dv30Var2.e;
                dv30Var.d(dv30Var2);
                rs30 rs30Var = this.b;
                zw30Var.n = 0;
                zw30Var.o = 0;
                zw30Var.t = 1;
                objD = rs30Var.d(dv30Var, zw30Var);
                if (objD != obj) {
                    i = 0;
                    i2 = 0;
                }
            } else {
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vv30 vv30Var3 = zw30Var.q;
                        vpq0.o(objD);
                        return vv30Var3;
                    }
                    i = zw30Var.o;
                    i3 = zw30Var.n;
                    ts30Var = zw30Var.p;
                    vpq0.o(objD);
                    vv30Var = ((ts30) objD).c;
                    if (vv30Var != null) {
                        vv30Var = null;
                    }
                    vv30Var2 = ts30Var.c;
                    if (vv30Var2 != null) {
                        vv30Var2 = null;
                    }
                    zw30Var.p = null;
                    zw30Var.q = vv30Var;
                    zw30Var.n = i3;
                    zw30Var.o = i;
                    zw30Var.t = 3;
                    return a(vv30Var2, null, zw30Var) != obj ? obj : vv30Var;
                }
                i = zw30Var.o;
                i2 = zw30Var.n;
                vpq0.o(objD);
            }
            ts30 ts30Var2 = (ts30) objD;
            zw30Var.p = ts30Var2;
            zw30Var.n = i2;
            zw30Var.o = i;
            zw30Var.t = 2;
            Object objW = ewp0.w(ts30Var2, zw30Var);
            if (objW != obj) {
                int i6 = i2;
                ts30Var = ts30Var2;
                objD = objW;
                i3 = i6;
                vv30Var = ((ts30) objD).c;
                if (vv30Var != null) {
                }
                vv30Var2 = ts30Var.c;
                if (vv30Var2 != null) {
                }
                zw30Var.p = null;
                zw30Var.q = vv30Var;
                zw30Var.n = i3;
                zw30Var.o = i;
                zw30Var.t = 3;
                if (a(vv30Var2, null, zw30Var) != obj) {
                }
            }
        } catch (CancellationException e) {
            throw y0a0.R(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) {
        ax30 ax30Var;
        if (vwpVar instanceof ax30) {
            ax30Var = (ax30) vwpVar;
            int i = ax30Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ax30Var.p = i - Integer.MIN_VALUE;
            } else {
                ax30Var = new ax30(this, vwpVar);
            }
        }
        Object objD = ax30Var.n;
        int i2 = ax30Var.p;
        try {
            if (i2 == 0) {
                vpq0.o(objD);
                dv30 dv30Var = new dv30();
                dv30 dv30Var2 = this.a;
                dv30Var.e = dv30Var2.e;
                dv30Var.d(dv30Var2);
                dv30Var.f.f(gbx.a, a011.a);
                rs30 rs30Var = this.b;
                ax30Var.p = 1;
                objD = rs30Var.d(dv30Var, ax30Var);
                yfs yfsVar = yfs.a;
                if (objD == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objD);
            }
            vv30 vv30Var = ((ts30) objD).c;
            if (vv30Var != null) {
                return vv30Var;
            }
            return null;
        } catch (CancellationException e) {
            throw y0a0.R(e);
        }
    }

    public final String toString() {
        return "HttpStatement[" + this.a.a + ']';
    }
}
