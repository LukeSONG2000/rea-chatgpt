package defpackage;

import android.os.Build;
import android.util.Log;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class pzi0 {
    public final Object a;
    public final d6j0 b;
    public final j5j0 c;
    public final noo d;
    public final int e;
    public final xkp0 f;
    public final e6j0 g;
    public final Function0 h;
    public final am i = new am((byte) 11);
    public final AtomicBoolean j = new AtomicBoolean(false);
    public final ana k = ist.c(-2, 0, 6, null);
    public final qzi0 l;
    public final vv60 m;
    public final i610 n;

    public pzi0(Object obj, d6j0 d6j0Var, j5j0 j5j0Var, noo nooVar, int i, xkp0 xkp0Var, e6j0 e6j0Var, Function0 function0) {
        this.a = obj;
        this.b = d6j0Var;
        this.c = j5j0Var;
        this.d = nooVar;
        this.e = i;
        this.f = xkp0Var;
        this.g = e6j0Var;
        this.h = function0;
        this.l = new qzi0(j5j0Var);
        vv60 vv60VarD = sqo.d();
        this.m = vv60VarD;
        this.n = new i610(new bc1(this, null, (byte) 12), ng81.f(vv60VarD, new ozi0(this, null)));
    }

    public static void h(yy90 yy90Var, Object obj, c6j0 c6j0Var) {
        if (c6j0Var == null) {
            Objects.toString(yy90Var);
            Objects.toString(obj);
        } else {
            Objects.toString(yy90Var);
            Objects.toString(obj);
            c6j0Var.toString();
        }
    }

    public final Object a(i610 i610Var, yy90 yy90Var, kxx0 kxx0Var) {
        twp twpVar = null;
        Object objA = dve.x(new umr(new l42(j8p0.q(new ype((byte) 1, twpVar, i610Var, new czi0(null, this, yy90Var))), new y7q(yy90Var, twpVar, (byte) 3), twpVar, (byte) 2), (byte) 1), -1, 2).a(new pqb(this, yy90Var, (byte) 6), kxx0Var);
        return objA == yfs.a ? objA : a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        gzi0 gzi0Var;
        g6e0 g6e0Var;
        qzi0 qzi0Var;
        if (vwpVar instanceof gzi0) {
            gzi0Var = (gzi0) vwpVar;
            int i = gzi0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                gzi0Var.r = i - Integer.MIN_VALUE;
            } else {
                gzi0Var = new gzi0(this, vwpVar);
            }
        }
        Object obj = gzi0Var.p;
        int i2 = gzi0Var.r;
        if (i2 == 0) {
            vpq0.o(obj);
            qzi0 qzi0Var2 = this.l;
            g6e0Var = qzi0Var2.a;
            gzi0Var.n = qzi0Var2;
            gzi0Var.o = g6e0Var;
            gzi0Var.r = 1;
            Object objA = g6e0Var.a(gzi0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            qzi0Var = qzi0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0Var = gzi0Var.o;
            qzi0Var = gzi0Var.n;
            vpq0.o(obj);
        }
        try {
            return qzi0Var.b.a((y031) ((eae) this.i.b).c);
        } finally {
            g6e0Var.b(null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x019c, code lost:
    
        if (r4.e(r2, r1) != r9) goto L78;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00eb A[PHI: r3
      0x00eb: PHI (r3v8 e6e0) = (r3v5 e6e0), (r3v14 e6e0) binds: [B:38:0x00e7, B:28:0x00b0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0111 A[PHI: r1
      0x0111: PHI (r1v8 java.lang.Object) = (r1v7 java.lang.Object), (r1v1 java.lang.Object) binds: [B:47:0x010d, B:26:0x00a8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0148 A[Catch: all -> 0x014c, TRY_ENTER, TryCatch #6 {all -> 0x014c, blocks: (B:55:0x012c, B:58:0x0148, B:61:0x0150, B:63:0x0157), top: B:157:0x012c }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0157 A[Catch: all -> 0x014c, TRY_LEAVE, TryCatch #6 {all -> 0x014c, blocks: (B:55:0x012c, B:58:0x0148, B:61:0x0150, B:63:0x0157), top: B:157:0x012c }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01bb  */
    /* JADX WARN: Type inference failed for: r17v0, types: [pzi0] */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) throws Throwable {
        hzi0 hzi0Var;
        e6e0 e6e0Var;
        qzi0 qzi0Var;
        rzi0 rzi0Var;
        int i;
        c6j0 c6j0Var;
        a011 a011Var;
        g6e0 g6e0Var;
        c6j0 c6j0Var2;
        g6e0 g6e0Var2;
        c6j0 c6j0Var3;
        qzi0 qzi0Var2;
        g6e0 g6e0Var3;
        boolean zD;
        Object obj;
        a011 a011Var2;
        e6e0 e6e0Var2;
        qzi0 qzi0Var3;
        Object obj2;
        Object obj3;
        c6j0 c6j0Var4;
        b6j0 b6j0Var;
        e6e0 e6e0Var3;
        Object obj4;
        rzi0 rzi0Var2;
        ty90 ty90Var;
        Object obj5;
        if (vwpVar instanceof hzi0) {
            hzi0Var = (hzi0) vwpVar;
            int i2 = hzi0Var.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hzi0Var.s = i2 - Integer.MIN_VALUE;
            } else {
                hzi0Var = new hzi0(this, vwpVar);
            }
        }
        Object objD = hzi0Var.q;
        ?? r3 = hzi0Var.s;
        a011 a011Var3 = a011.a;
        yy90 yy90Var = yy90.c;
        yy90 yy90Var2 = yy90.b;
        d6j0 d6j0Var = this.b;
        xkp0 xkp0Var = this.f;
        qzi0 qzi0Var4 = this.l;
        Object obj6 = this.a;
        yy90 yy90Var3 = yy90.a;
        yfs yfsVar = yfs.a;
        try {
            switch (r3) {
                case 0:
                    vpq0.o(objD);
                    g6e0 g6e0Var4 = qzi0Var4.a;
                    hzi0Var.n = qzi0Var4;
                    hzi0Var.o = g6e0Var4;
                    hzi0Var.s = 1;
                    if (g6e0Var4.a(hzi0Var) != yfsVar) {
                        e6e0Var = g6e0Var4;
                        qzi0Var = qzi0Var4;
                        rzi0Var = qzi0Var.b;
                        hzi0Var.n = e6e0Var;
                        hzi0Var.o = null;
                        hzi0Var.s = 2;
                        if (l(rzi0Var, yy90Var3, hzi0Var) != yfsVar) {
                            e6e0Var.b(null);
                            y5j0 y5j0VarG = g(yy90Var3, obj6);
                            r3 = Build.ID;
                            if (r3 == 0) {
                                i = 3;
                                if (Log.isLoggable("Paging", 3)) {
                                    Objects.toString(obj6);
                                    Objects.toString(d6j0Var);
                                }
                            } else {
                                i = 3;
                            }
                            hzi0Var.n = null;
                            hzi0Var.s = i;
                            objD = d6j0Var.d(y5j0VarG, hzi0Var);
                            if (objD != yfsVar) {
                                c6j0Var = (c6j0) objD;
                                if (!(c6j0Var instanceof b6j0)) {
                                    g6e0Var2 = qzi0Var4.a;
                                    hzi0Var.n = c6j0Var;
                                    hzi0Var.o = qzi0Var4;
                                    hzi0Var.p = g6e0Var2;
                                    hzi0Var.s = 4;
                                    if (g6e0Var2.a(hzi0Var) != yfsVar) {
                                        c6j0Var3 = c6j0Var;
                                        qzi0Var2 = qzi0Var4;
                                        try {
                                            rzi0 rzi0Var3 = qzi0Var2.b;
                                            zD = rzi0Var3.d(0, yy90Var3, (b6j0) c6j0Var3, obj6);
                                            jwo jwoVar = rzi0Var3.k;
                                            jwoVar.q(yy90Var3, vy90.c);
                                            obj = ((b6j0) c6j0Var3).b;
                                            a011Var2 = a011Var3;
                                            vy90 vy90Var = vy90.b;
                                            if (obj == null) {
                                                jwoVar.q(yy90Var2, vy90Var);
                                            }
                                            if (((b6j0) c6j0Var3).c == null) {
                                                jwoVar.q(yy90Var, vy90Var);
                                            }
                                            if (zD) {
                                                if (Build.ID != null && Log.isLoggable("Paging", 2)) {
                                                    h(yy90Var3, obj6, null);
                                                }
                                                if (xkp0Var != null) {
                                                    b6j0 b6j0Var2 = (b6j0) c6j0Var3;
                                                    if (b6j0Var2.b == null || b6j0Var2.c == null) {
                                                        g6e0Var3 = qzi0Var4.a;
                                                        hzi0Var.n = c6j0Var3;
                                                        hzi0Var.o = qzi0Var4;
                                                        hzi0Var.p = g6e0Var3;
                                                        hzi0Var.s = 7;
                                                        if (g6e0Var3.a(hzi0Var) != yfsVar) {
                                                            c6j0Var4 = c6j0Var3;
                                                            try {
                                                                e6j0 e6j0VarA = qzi0Var4.b.a((y031) ((eae) this.i.b).c);
                                                                g6e0Var3.b(null);
                                                                b6j0Var = (b6j0) c6j0Var4;
                                                                if (b6j0Var.b == null) {
                                                                    xkp0Var.b(xkp0Var.c, yy90Var2, e6j0VarA);
                                                                }
                                                                if (b6j0Var.c == null) {
                                                                    xkp0Var.b(xkp0Var.c, yy90Var, e6j0VarA);
                                                                    return a011Var2;
                                                                }
                                                            } finally {
                                                                g6e0Var3.b(null);
                                                            }
                                                        }
                                                    }
                                                }
                                                return a011Var2;
                                            }
                                            if (Build.ID != null && Log.isLoggable("Paging", 3)) {
                                                h(yy90Var3, obj6, c6j0Var3);
                                            }
                                            g6e0 g6e0Var5 = qzi0Var4.a;
                                            hzi0Var.n = c6j0Var3;
                                            hzi0Var.o = qzi0Var4;
                                            hzi0Var.p = g6e0Var5;
                                            hzi0Var.s = 5;
                                            if (g6e0Var5.a(hzi0Var) != yfsVar) {
                                                e6e0Var2 = g6e0Var5;
                                                qzi0Var3 = qzi0Var4;
                                                try {
                                                    rzi0 rzi0Var4 = qzi0Var3.b;
                                                    ana anaVar = this.k;
                                                    iyi0 iyi0VarE = rzi0Var4.e((b6j0) c6j0Var3, yy90Var3);
                                                    hzi0Var.n = c6j0Var3;
                                                    hzi0Var.o = e6e0Var2;
                                                    obj3 = null;
                                                    hzi0Var.p = null;
                                                    hzi0Var.s = 6;
                                                } catch (Throwable th) {
                                                    th = th;
                                                    obj2 = null;
                                                    e6e0Var2.b(obj2);
                                                    throw th;
                                                }
                                            }
                                        } catch (Throwable th2) {
                                            g6e0Var3.b(null);
                                            throw th2;
                                        }
                                    }
                                    break;
                                } else {
                                    a011Var = a011Var3;
                                    if (!(c6j0Var instanceof z5j0)) {
                                        if (!(c6j0Var instanceof a6j0)) {
                                            il.f();
                                            return null;
                                        }
                                        if (Build.ID != null && Log.isLoggable("Paging", 2)) {
                                            h(yy90Var3, obj6, c6j0Var);
                                        }
                                        this.m.i(null);
                                        d6j0Var.c();
                                        return a011Var;
                                    }
                                    if (Build.ID != null && Log.isLoggable("Paging", 2)) {
                                        h(yy90Var3, obj6, c6j0Var);
                                    }
                                    g6e0Var = qzi0Var4.a;
                                    hzi0Var.n = c6j0Var;
                                    hzi0Var.o = qzi0Var4;
                                    hzi0Var.p = g6e0Var;
                                    hzi0Var.s = 8;
                                    if (g6e0Var.a(hzi0Var) != yfsVar) {
                                        c6j0Var2 = c6j0Var;
                                        try {
                                            rzi0Var2 = qzi0Var4.b;
                                            ty90Var = new ty90(((z5j0) c6j0Var2).a);
                                            hzi0Var.n = g6e0Var;
                                            obj5 = null;
                                            hzi0Var.o = null;
                                            hzi0Var.p = null;
                                            hzi0Var.s = 9;
                                            if (k(rzi0Var2, yy90Var3, ty90Var, hzi0Var) != yfsVar) {
                                                e6e0Var3 = g6e0Var;
                                                e6e0Var3.b(obj5);
                                                return a011Var;
                                            }
                                        } catch (Throwable th3) {
                                            th = th3;
                                            e6e0Var3 = g6e0Var;
                                            obj4 = null;
                                            e6e0Var3.b(obj4);
                                            throw th;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    return yfsVar;
                case 1:
                    e6e0Var = (e6e0) hzi0Var.o;
                    qzi0Var = (qzi0) hzi0Var.n;
                    vpq0.o(objD);
                    rzi0Var = qzi0Var.b;
                    hzi0Var.n = e6e0Var;
                    hzi0Var.o = null;
                    hzi0Var.s = 2;
                    if (l(rzi0Var, yy90Var3, hzi0Var) != yfsVar) {
                    }
                    return yfsVar;
                case 2:
                    e6e0Var = (e6e0) hzi0Var.n;
                    vpq0.o(objD);
                    e6e0Var.b(null);
                    y5j0 y5j0VarG2 = g(yy90Var3, obj6);
                    r3 = Build.ID;
                    if (r3 == 0) {
                    }
                    hzi0Var.n = null;
                    hzi0Var.s = i;
                    objD = d6j0Var.d(y5j0VarG2, hzi0Var);
                    if (objD != yfsVar) {
                    }
                    return yfsVar;
                case 3:
                    vpq0.o(objD);
                    c6j0Var = (c6j0) objD;
                    if (!(c6j0Var instanceof b6j0)) {
                    }
                    return yfsVar;
                case 4:
                    g6e0Var2 = hzi0Var.p;
                    qzi0Var2 = (qzi0) hzi0Var.o;
                    c6j0Var3 = (c6j0) hzi0Var.n;
                    vpq0.o(objD);
                    rzi0 rzi0Var32 = qzi0Var2.b;
                    zD = rzi0Var32.d(0, yy90Var3, (b6j0) c6j0Var3, obj6);
                    jwo jwoVar2 = rzi0Var32.k;
                    jwoVar2.q(yy90Var3, vy90.c);
                    obj = ((b6j0) c6j0Var3).b;
                    a011Var2 = a011Var3;
                    vy90 vy90Var2 = vy90.b;
                    if (obj == null) {
                    }
                    if (((b6j0) c6j0Var3).c == null) {
                    }
                    if (zD) {
                    }
                    break;
                case 5:
                    e6e0Var2 = hzi0Var.p;
                    qzi0Var3 = (qzi0) hzi0Var.o;
                    c6j0Var3 = (c6j0) hzi0Var.n;
                    vpq0.o(objD);
                    a011Var2 = a011Var3;
                    rzi0 rzi0Var42 = qzi0Var3.b;
                    ana anaVar2 = this.k;
                    iyi0 iyi0VarE2 = rzi0Var42.e((b6j0) c6j0Var3, yy90Var3);
                    hzi0Var.n = c6j0Var3;
                    hzi0Var.o = e6e0Var2;
                    obj3 = null;
                    hzi0Var.p = null;
                    hzi0Var.s = 6;
                    break;
                case 6:
                    e6e0Var2 = (e6e0) hzi0Var.o;
                    c6j0 c6j0Var5 = (c6j0) hzi0Var.n;
                    try {
                        vpq0.o(objD);
                        a011Var2 = a011Var3;
                        c6j0Var3 = c6j0Var5;
                        obj3 = null;
                        e6e0Var2.b(obj3);
                        if (xkp0Var != null) {
                        }
                        return a011Var2;
                    } catch (Throwable th4) {
                        th = th4;
                        obj2 = null;
                        e6e0Var2.b(obj2);
                        throw th;
                    }
                case 7:
                    g6e0Var3 = hzi0Var.p;
                    qzi0Var4 = (qzi0) hzi0Var.o;
                    c6j0Var4 = (c6j0) hzi0Var.n;
                    vpq0.o(objD);
                    a011Var2 = a011Var3;
                    e6j0 e6j0VarA2 = qzi0Var4.b.a((y031) ((eae) this.i.b).c);
                    g6e0Var3.b(null);
                    b6j0Var = (b6j0) c6j0Var4;
                    if (b6j0Var.b == null) {
                    }
                    if (b6j0Var.c == null) {
                    }
                    return a011Var2;
                case 8:
                    g6e0Var = hzi0Var.p;
                    qzi0Var4 = (qzi0) hzi0Var.o;
                    c6j0Var2 = (c6j0) hzi0Var.n;
                    vpq0.o(objD);
                    a011Var = a011Var3;
                    rzi0Var2 = qzi0Var4.b;
                    ty90Var = new ty90(((z5j0) c6j0Var2).a);
                    hzi0Var.n = g6e0Var;
                    obj5 = null;
                    hzi0Var.o = null;
                    hzi0Var.p = null;
                    hzi0Var.s = 9;
                    if (k(rzi0Var2, yy90Var3, ty90Var, hzi0Var) != yfsVar) {
                    }
                    return yfsVar;
                case 9:
                    e6e0Var3 = (e6e0) hzi0Var.n;
                    try {
                        vpq0.o(objD);
                        a011Var = a011Var3;
                        obj5 = null;
                        e6e0Var3.b(obj5);
                        return a011Var;
                    } catch (Throwable th5) {
                        th = th5;
                        obj4 = null;
                        e6e0Var3.b(obj4);
                        throw th;
                    }
                default:
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
            }
        } catch (Throwable th6) {
            r3.b(null);
            throw th6;
        }
    }

    /* JADX WARN: Path cross not found for [B:169:0x05a8, B:172:0x05b1], limit reached: 271 */
    /* JADX WARN: Path cross not found for [B:175:0x05b7, B:178:0x05bf], limit reached: 271 */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0454  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x04b6  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x04c7  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x050a  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x050c  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0531  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x055b A[Catch: all -> 0x056a, TryCatch #7 {all -> 0x056a, blocks: (B:151:0x0533, B:152:0x053d, B:154:0x055b, B:156:0x0563, B:158:0x0567, B:162:0x0571, B:161:0x056f, B:163:0x0574), top: B:267:0x0533 }] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0567 A[Catch: all -> 0x056a, TryCatch #7 {all -> 0x056a, blocks: (B:151:0x0533, B:152:0x053d, B:154:0x055b, B:156:0x0563, B:158:0x0567, B:162:0x0571, B:161:0x056f, B:163:0x0574), top: B:267:0x0533 }] */
    /* JADX WARN: Removed duplicated region for block: B:161:0x056f A[Catch: all -> 0x056a, TryCatch #7 {all -> 0x056a, blocks: (B:151:0x0533, B:152:0x053d, B:154:0x055b, B:156:0x0563, B:158:0x0567, B:162:0x0571, B:161:0x056f, B:163:0x0574), top: B:267:0x0533 }] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x059e  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x060d  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0614  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x061c  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0684  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x06df  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0720 A[Catch: all -> 0x071d, TRY_ENTER, TryCatch #8 {all -> 0x071d, blocks: (B:46:0x0303, B:65:0x0360, B:248:0x0720, B:249:0x0727), top: B:269:0x0303 }] */
    /* JADX WARN: Removed duplicated region for block: B:276:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:277:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:278:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x03de A[Catch: all -> 0x0403, TRY_LEAVE, TryCatch #5 {all -> 0x0403, blocks: (B:77:0x03c6, B:79:0x03de), top: B:263:0x03c6 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0408  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0418  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:187:0x05f1 -> B:261:0x05f5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:199:0x0638 -> B:89:0x0414). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(yy90 yy90Var, mz10 mz10Var, twp twpVar) {
        izi0 izi0Var;
        yy90 yy90Var2;
        byte b;
        e6e0 e6e0Var;
        a011 a011Var;
        qzi0 qzi0Var;
        oxo0 oxo0Var;
        mz10 mz10Var2;
        Object obj;
        String str;
        xkp0 xkp0Var;
        int iOrdinal;
        evs0 evs0Var;
        qxo0 qxo0Var;
        e6e0 e6e0Var2;
        qzi0 qzi0Var2;
        qxo0 qxo0Var2;
        e6e0 e6e0Var3;
        Object obj2;
        yy90 yy90Var3;
        Object objI;
        yy90 yy90Var4;
        qxo0 qxo0Var3;
        mz10 mz10Var3;
        mxo0 mxo0Var;
        y5j0 y5j0VarG;
        Object objD;
        c6j0 c6j0Var;
        yy90 yy90Var5;
        mz10 mz10Var4;
        e6e0 e6e0Var4;
        izi0 izi0Var2;
        qzi0 qzi0Var3;
        e6e0 e6e0Var5;
        c6j0 c6j0Var2;
        yy90 yy90Var6;
        izi0 izi0Var3;
        pzi0 pzi0Var;
        yfs yfsVar;
        rzi0 rzi0Var;
        mz10 mz10Var5;
        Object obj3;
        d6j0 d6j0Var;
        yfs yfsVar2;
        e6e0 e6e0Var6;
        izi0 izi0Var4;
        yy90 yy90Var7;
        qzi0 qzi0Var4;
        e6e0 e6e0Var7;
        qxo0 qxo0Var4;
        mz10 mz10Var6;
        mxo0 mxo0Var2;
        rzi0 rzi0Var2;
        Object obj4;
        yy90 yy90Var8;
        Object obj5;
        oxo0 oxo0Var2;
        e6e0 e6e0Var8;
        pzi0 pzi0Var2;
        qxo0 qxo0Var5;
        String str2;
        evs0 evs0Var2;
        rzi0 rzi0Var3;
        ty90 ty90Var;
        e6e0 e6e0Var9;
        int i;
        e6e0 e6e0Var10;
        oxo0 oxo0Var3;
        qxo0 qxo0Var6;
        int i2;
        qzi0 qzi0Var5;
        Object objI2;
        jwo jwoVar;
        iyi0 iyi0VarE;
        c6j0 c6j0Var3;
        g6e0 g6e0Var;
        c6j0 c6j0Var4;
        Object obj6;
        Object obj7;
        yy90 yy90Var9;
        pzi0 pzi0Var3 = this;
        ana anaVar = pzi0Var3.k;
        byte b2 = pzi0Var3.c.a;
        if (twpVar instanceof izi0) {
            izi0Var = (izi0) twpVar;
            int i3 = izi0Var.X;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                izi0Var.X = i3 - Integer.MIN_VALUE;
            } else {
                izi0Var = new izi0(pzi0Var3, twpVar);
            }
        }
        Object obj8 = izi0Var.z;
        int i4 = izi0Var.X;
        a011 a011Var2 = a011.a;
        xkp0 xkp0Var2 = pzi0Var3.f;
        yy90 yy90Var10 = yy90.c;
        yy90 yy90Var11 = yy90.b;
        d6j0 d6j0Var2 = pzi0Var3.b;
        String str3 = "Paging";
        qzi0 qzi0Var6 = pzi0Var3.l;
        yfs yfsVar3 = yfs.a;
        switch (i4) {
            case 0:
                vpq0.o(obj8);
                if (yy90Var == yy90.a) {
                    ll.f("Use doInitialLoad for LoadType == REFRESH");
                    return null;
                }
                oxo0 oxo0Var4 = new oxo0();
                g6e0 g6e0Var2 = qzi0Var6.a;
                izi0Var.n = yy90Var;
                izi0Var.o = mz10Var;
                izi0Var.p = oxo0Var4;
                izi0Var.q = qzi0Var6;
                izi0Var.r = g6e0Var2;
                izi0Var.X = 1;
                if (g6e0Var2.a(izi0Var) != yfsVar3) {
                    yy90Var2 = yy90Var;
                    b = b2;
                    e6e0Var = g6e0Var2;
                    a011Var = a011Var2;
                    qzi0Var = qzi0Var6;
                    oxo0Var = oxo0Var4;
                    mz10Var2 = mz10Var;
                    try {
                        rzi0 rzi0Var4 = qzi0Var.b;
                        str = "Use doInitialLoad for LoadType == REFRESH";
                        ArrayList arrayList = rzi0Var4.c;
                        xkp0Var = xkp0Var2;
                        iOrdinal = yy90Var2.ordinal();
                        if (iOrdinal != 0) {
                            throw new IllegalStateException(str);
                        }
                        evs0Var = anaVar;
                        try {
                            if (iOrdinal == 1) {
                                int iG = (rzi0Var4.e + mz10Var2.b.c) - 1;
                                if (iG > zx6.G(arrayList)) {
                                    oxo0Var.a = ((iG - zx6.G(arrayList)) * b) + oxo0Var.a;
                                    iG = zx6.G(arrayList);
                                }
                                if (iG >= 0) {
                                    int i5 = 0;
                                    while (true) {
                                        oxo0Var.a += ((b6j0) arrayList.get(i5)).a.size();
                                        if (i5 != iG) {
                                            i5++;
                                        }
                                    }
                                }
                            } else {
                                if (iOrdinal != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                int i6 = rzi0Var4.e + mz10Var2.b.d + 1;
                                if (i6 < 0) {
                                    oxo0Var.a = ((-i6) * b) + oxo0Var.a;
                                    i6 = 0;
                                }
                                int iG2 = zx6.G(arrayList);
                                if (i6 <= iG2) {
                                    while (true) {
                                        oxo0Var.a += ((b6j0) arrayList.get(i6)).a.size();
                                        if (i6 != iG2) {
                                            i6++;
                                        }
                                    }
                                }
                            }
                            e6e0Var.b(null);
                            qxo0Var = new qxo0();
                            g6e0 g6e0Var3 = qzi0Var6.a;
                            izi0Var.n = yy90Var2;
                            izi0Var.o = mz10Var2;
                            izi0Var.p = oxo0Var;
                            izi0Var.q = qxo0Var;
                            izi0Var.r = qzi0Var6;
                            izi0Var.s = g6e0Var3;
                            izi0Var.t = qxo0Var;
                            izi0Var.X = 2;
                            if (g6e0Var3.a(izi0Var) != yfsVar3) {
                                e6e0Var2 = g6e0Var3;
                                qzi0Var2 = qzi0Var6;
                                qxo0Var2 = qxo0Var;
                                try {
                                    rzi0 rzi0Var5 = qzi0Var2.b;
                                    yy90Var3 = yy90Var10;
                                    objI = pzi0Var3.i(rzi0Var5, yy90Var2, mz10Var2.a, mz10Var2.b.a(yy90Var2) + oxo0Var.a);
                                    if (objI != null) {
                                        objI = null;
                                        e6e0Var2.b(null);
                                        qxo0Var.a = objI;
                                        mxo0Var = new mxo0();
                                        obj7 = qxo0Var2.a;
                                        if (obj7 != null) {
                                        }
                                        return a011Var;
                                    }
                                    izi0Var.n = yy90Var2;
                                    izi0Var.o = mz10Var2;
                                    izi0Var.p = oxo0Var;
                                    izi0Var.q = qxo0Var2;
                                    izi0Var.r = e6e0Var2;
                                    izi0Var.s = objI;
                                    izi0Var.t = qxo0Var;
                                    izi0Var.X = 3;
                                    if (pzi0Var3.l(rzi0Var5, yy90Var2, izi0Var) != yfsVar3) {
                                        mz10 mz10Var7 = mz10Var2;
                                        yy90Var4 = yy90Var2;
                                        qxo0Var3 = qxo0Var;
                                        mz10Var3 = mz10Var7;
                                        mz10 mz10Var8 = mz10Var3;
                                        qxo0Var = qxo0Var3;
                                        yy90Var2 = yy90Var4;
                                        mz10Var2 = mz10Var8;
                                        e6e0Var2.b(null);
                                        qxo0Var.a = objI;
                                        mxo0Var = new mxo0();
                                        obj7 = qxo0Var2.a;
                                        if (obj7 != null) {
                                            y5j0VarG = pzi0Var3.g(yy90Var2, obj7);
                                            if (Build.ID != null && Log.isLoggable(str3, 3)) {
                                                yy90Var2.toString();
                                                Objects.toString(qxo0Var2.a);
                                                Objects.toString(d6j0Var2);
                                            }
                                            izi0Var.n = yy90Var2;
                                            izi0Var.o = mz10Var2;
                                            izi0Var.p = oxo0Var;
                                            izi0Var.q = qxo0Var2;
                                            izi0Var.r = mxo0Var;
                                            izi0Var.s = y5j0VarG;
                                            izi0Var.t = null;
                                            izi0Var.u = null;
                                            izi0Var.X = 4;
                                            objD = d6j0Var2.d(y5j0VarG, izi0Var);
                                            if (objD != yfsVar3) {
                                                c6j0Var4 = (c6j0) objD;
                                                if (!(c6j0Var4 instanceof b6j0)) {
                                                    izi0 izi0Var5 = izi0Var;
                                                    d6j0 d6j0Var3 = d6j0Var2;
                                                    String str4 = str3;
                                                    pzi0Var = pzi0Var3;
                                                    yfsVar = yfsVar3;
                                                    if (!(c6j0Var4 instanceof z5j0)) {
                                                        if (!(c6j0Var4 instanceof a6j0)) {
                                                            il.f();
                                                            return null;
                                                        }
                                                        if (Build.ID != null && Log.isLoggable(str4, 2)) {
                                                            h(yy90Var2, qxo0Var2.a, c6j0Var4);
                                                        }
                                                        pzi0Var.m.i(null);
                                                        d6j0Var3.c();
                                                        return a011Var;
                                                    }
                                                    if (Build.ID != null && Log.isLoggable(str4, 2)) {
                                                        h(yy90Var2, qxo0Var2.a, c6j0Var4);
                                                    }
                                                    g6e0 g6e0Var4 = qzi0Var6.a;
                                                    izi0Var5.n = yy90Var2;
                                                    izi0Var5.o = mz10Var2;
                                                    izi0Var5.p = c6j0Var4;
                                                    izi0Var5.q = qzi0Var6;
                                                    izi0Var5.r = g6e0Var4;
                                                    izi0Var5.s = null;
                                                    izi0Var5.X = 6;
                                                    if (g6e0Var4.a(izi0Var5) == yfsVar) {
                                                        return yfsVar;
                                                    }
                                                    yy90Var6 = yy90Var2;
                                                    e6e0Var5 = g6e0Var4;
                                                    izi0Var3 = izi0Var5;
                                                    c6j0Var2 = c6j0Var4;
                                                    try {
                                                        rzi0Var3 = qzi0Var6.b;
                                                        ty90Var = new ty90(((z5j0) c6j0Var2).a);
                                                        izi0Var3.n = yy90Var6;
                                                        izi0Var3.o = mz10Var2;
                                                        izi0Var3.p = e6e0Var5;
                                                        izi0Var3.q = rzi0Var3;
                                                        izi0Var3.r = null;
                                                        izi0Var3.X = 7;
                                                        if (pzi0Var.k(rzi0Var3, yy90Var6, ty90Var, izi0Var3) != yfsVar) {
                                                            return yfsVar;
                                                        }
                                                        mz10Var5 = mz10Var2;
                                                        rzi0Var = rzi0Var3;
                                                        rzi0Var.j.put(yy90Var6, mz10Var5.b);
                                                        return a011Var;
                                                    } catch (Throwable th) {
                                                        th = th;
                                                        obj3 = null;
                                                        e6e0Var5.b(obj3);
                                                        throw th;
                                                    }
                                                }
                                                int iOrdinal2 = yy90Var2.ordinal();
                                                if (iOrdinal2 == 1) {
                                                    obj6 = ((b6j0) c6j0Var4).b;
                                                } else {
                                                    if (iOrdinal2 != 2) {
                                                        ll.f(str);
                                                        return null;
                                                    }
                                                    obj6 = ((b6j0) c6j0Var4).c;
                                                }
                                                d6j0Var2.getClass();
                                                if (kdd.l(obj6, qxo0Var2.a)) {
                                                    hu1.e(t4x0.u("The same value, " + qxo0Var2.a + ", was passed as the " + (yy90Var2 == yy90Var11 ? "prevKey" : "nextKey") + " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "));
                                                    return null;
                                                }
                                                e6e0Var4 = qzi0Var6.a;
                                                izi0Var.n = yy90Var2;
                                                izi0Var.o = mz10Var2;
                                                izi0Var.p = oxo0Var;
                                                izi0Var.q = qxo0Var2;
                                                izi0Var.r = mxo0Var;
                                                izi0Var.s = y5j0VarG;
                                                izi0Var.t = c6j0Var4;
                                                izi0Var.u = qzi0Var6;
                                                izi0Var.v = e6e0Var4;
                                                izi0Var.X = 5;
                                                if (e6e0Var4.a(izi0Var) != yfsVar3) {
                                                    mz10 mz10Var9 = mz10Var2;
                                                    yy90Var5 = yy90Var2;
                                                    mz10Var4 = mz10Var9;
                                                    c6j0Var = c6j0Var4;
                                                    izi0Var2 = izi0Var;
                                                    qzi0Var3 = qzi0Var6;
                                                    try {
                                                        d6j0Var = d6j0Var2;
                                                        yfs yfsVar4 = yfsVar3;
                                                        if (qzi0Var3.b.d(mz10Var4.a, yy90Var5, (b6j0) c6j0Var, qxo0Var2.a)) {
                                                            if (Build.ID != null && Log.isLoggable(str3, 3)) {
                                                                h(yy90Var5, qxo0Var2.a, c6j0Var);
                                                            }
                                                            b6j0 b6j0Var = (b6j0) c6j0Var;
                                                            oxo0Var.a = b6j0Var.a.size() + oxo0Var.a;
                                                            if (yy90Var5 == yy90Var11 && b6j0Var.b == null) {
                                                                yy90Var7 = yy90Var3;
                                                            } else {
                                                                yy90Var7 = yy90Var3;
                                                                if (yy90Var5 != yy90Var7 || b6j0Var.c != null) {
                                                                }
                                                                yy90 yy90Var12 = bzi0.a[yy90Var5.ordinal()] != 2 ? yy90Var7 : yy90Var11;
                                                                g6e0Var = qzi0Var6.a;
                                                                izi0Var2.n = yy90Var5;
                                                                izi0Var2.o = mz10Var4;
                                                                izi0Var2.p = oxo0Var;
                                                                izi0Var2.q = qxo0Var2;
                                                                izi0Var2.r = mxo0Var;
                                                                izi0Var2.s = y5j0VarG;
                                                                izi0Var2.t = c6j0Var;
                                                                izi0Var2.u = yy90Var12;
                                                                izi0Var2.v = qzi0Var6;
                                                                izi0Var2.w = g6e0Var;
                                                                izi0Var2.X = 8;
                                                                yfsVar2 = yfsVar4;
                                                                if (g6e0Var.a(izi0Var2) != yfsVar2) {
                                                                    return yfsVar2;
                                                                }
                                                                izi0Var4 = izi0Var2;
                                                                qzi0Var4 = qzi0Var6;
                                                                e6e0Var6 = g6e0Var;
                                                                try {
                                                                    rzi0Var2 = qzi0Var4.b;
                                                                    a131 a131Var = mz10Var4.b;
                                                                    mxo0 mxo0Var3 = mxo0Var;
                                                                    mz10Var6 = mz10Var4;
                                                                    qxo0Var4 = qxo0Var2;
                                                                    mxo0Var2 = mxo0Var3;
                                                                    e6e0Var6 = e6e0Var6;
                                                                    str2 = str3;
                                                                    yy90Var8 = yy90Var7;
                                                                    pzi0Var2 = this;
                                                                    objI2 = pzi0Var2.i(rzi0Var2, yy90Var5, mz10Var6.a, mz10Var6.b.a(yy90Var5) + oxo0Var.a);
                                                                    jwoVar = rzi0Var2.k;
                                                                    qxo0Var4.a = objI2;
                                                                    if (objI2 == null && !(jwoVar.c(yy90Var5) instanceof ty90)) {
                                                                        jwoVar.q(yy90Var5, !mxo0Var2.a ? vy90.b : vy90.c);
                                                                    }
                                                                    iyi0VarE = rzi0Var2.e((b6j0) c6j0Var, yy90Var5);
                                                                    izi0Var4.n = yy90Var5;
                                                                    izi0Var4.o = mz10Var6;
                                                                    izi0Var4.p = oxo0Var;
                                                                    izi0Var4.q = qxo0Var4;
                                                                    izi0Var4.r = mxo0Var2;
                                                                    izi0Var4.s = y5j0VarG;
                                                                    izi0Var4.t = c6j0Var;
                                                                    izi0Var4.u = e6e0Var6;
                                                                    obj5 = null;
                                                                    izi0Var4.v = null;
                                                                    izi0Var4.w = null;
                                                                    izi0Var4.X = 10;
                                                                    evs0Var2 = evs0Var;
                                                                    if (evs0Var2.e(izi0Var4, iyi0VarE) == yfsVar2) {
                                                                        return yfsVar2;
                                                                    }
                                                                    oxo0Var2 = oxo0Var;
                                                                    qxo0Var5 = qxo0Var4;
                                                                    e6e0Var8 = e6e0Var6;
                                                                    e6e0Var8.b(obj5);
                                                                    int i7 = ((y5j0VarG instanceof w5j0) || ((b6j0) c6j0Var).b != null) ? 0 : 1;
                                                                    i = ((y5j0VarG instanceof v5j0) || ((b6j0) c6j0Var).c != null) ? 0 : 1;
                                                                    if (xkp0Var != null || (i7 == 0 && i == 0)) {
                                                                        yfsVar3 = yfsVar2;
                                                                        yy90Var2 = yy90Var5;
                                                                        mz10Var2 = mz10Var6;
                                                                        mxo0Var = mxo0Var2;
                                                                        pzi0Var3 = pzi0Var2;
                                                                        qxo0Var2 = qxo0Var5;
                                                                        oxo0Var = oxo0Var2;
                                                                        izi0Var = izi0Var4;
                                                                        xkp0Var = xkp0Var;
                                                                        evs0Var = evs0Var2;
                                                                        str3 = str2;
                                                                        d6j0Var2 = d6j0Var;
                                                                        yy90Var3 = yy90Var8;
                                                                        obj7 = qxo0Var2.a;
                                                                        if (obj7 != null) {
                                                                        }
                                                                    } else {
                                                                        e6e0Var10 = qzi0Var6.a;
                                                                        izi0Var4.n = yy90Var5;
                                                                        izi0Var4.o = mz10Var6;
                                                                        izi0Var4.p = oxo0Var2;
                                                                        izi0Var4.q = qxo0Var5;
                                                                        izi0Var4.r = mxo0Var2;
                                                                        izi0Var4.s = qzi0Var6;
                                                                        izi0Var4.t = e6e0Var10;
                                                                        izi0Var4.u = null;
                                                                        izi0Var4.x = i7;
                                                                        izi0Var4.y = i;
                                                                        izi0Var4.X = 11;
                                                                        if (e6e0Var10.a(izi0Var4) == yfsVar2) {
                                                                            return yfsVar2;
                                                                        }
                                                                        oxo0Var3 = oxo0Var2;
                                                                        qxo0Var6 = qxo0Var5;
                                                                        i2 = i7;
                                                                        qzi0Var5 = qzi0Var6;
                                                                        try {
                                                                            e6j0 e6j0VarA = qzi0Var5.b.a((y031) ((eae) pzi0Var2.i.b).c);
                                                                            e6e0Var10.b(null);
                                                                            xkp0 xkp0Var3 = xkp0Var;
                                                                            if (i2 != 0) {
                                                                                xkp0Var3.b(xkp0Var3.c, yy90Var11, e6j0VarA);
                                                                            }
                                                                            if (i == 0) {
                                                                                yy90Var9 = yy90Var8;
                                                                                xkp0Var3.b(xkp0Var3.c, yy90Var9, e6j0VarA);
                                                                            } else {
                                                                                yy90Var9 = yy90Var8;
                                                                            }
                                                                            yy90Var2 = yy90Var5;
                                                                            mz10Var2 = mz10Var6;
                                                                            mxo0Var = mxo0Var2;
                                                                            qxo0Var2 = qxo0Var6;
                                                                            oxo0Var = oxo0Var3;
                                                                            xkp0Var = xkp0Var3;
                                                                            evs0Var = evs0Var2;
                                                                            str3 = str2;
                                                                            yfsVar3 = yfsVar2;
                                                                            pzi0Var3 = pzi0Var2;
                                                                            yy90Var3 = yy90Var9;
                                                                            izi0Var = izi0Var4;
                                                                            d6j0Var2 = d6j0Var;
                                                                            obj7 = qxo0Var2.a;
                                                                            if (obj7 != null) {
                                                                            }
                                                                        } finally {
                                                                        }
                                                                    }
                                                                } catch (Throwable th2) {
                                                                    th = th2;
                                                                    e6e0Var9 = e6e0Var6;
                                                                    obj4 = null;
                                                                    e6e0Var9.b(obj4);
                                                                    throw th;
                                                                }
                                                            }
                                                            mxo0Var.a = true;
                                                            if (bzi0.a[yy90Var5.ordinal()] != 2) {
                                                            }
                                                            g6e0Var = qzi0Var6.a;
                                                            izi0Var2.n = yy90Var5;
                                                            izi0Var2.o = mz10Var4;
                                                            izi0Var2.p = oxo0Var;
                                                            izi0Var2.q = qxo0Var2;
                                                            izi0Var2.r = mxo0Var;
                                                            izi0Var2.s = y5j0VarG;
                                                            izi0Var2.t = c6j0Var;
                                                            izi0Var2.u = yy90Var12;
                                                            izi0Var2.v = qzi0Var6;
                                                            izi0Var2.w = g6e0Var;
                                                            izi0Var2.X = 8;
                                                            yfsVar2 = yfsVar4;
                                                            if (g6e0Var.a(izi0Var2) != yfsVar2) {
                                                            }
                                                        } else if (Build.ID != null && Log.isLoggable(str3, 2)) {
                                                            h(yy90Var5, qxo0Var2.a, c6j0Var3);
                                                            return a011Var;
                                                        }
                                                    } finally {
                                                    }
                                                }
                                            }
                                        }
                                        return a011Var;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    e6e0Var3 = e6e0Var2;
                                    obj2 = null;
                                    e6e0Var3.b(obj2);
                                    throw th;
                                }
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            obj = null;
                            e6e0Var.b(obj);
                            throw th;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        obj = null;
                    }
                }
                return yfsVar3;
            case 1:
                e6e0 e6e0Var11 = (e6e0) izi0Var.r;
                qzi0 qzi0Var7 = (qzi0) izi0Var.q;
                oxo0 oxo0Var5 = (oxo0) izi0Var.p;
                mz10 mz10Var10 = izi0Var.o;
                yy90Var2 = izi0Var.n;
                vpq0.o(obj8);
                a011Var = a011Var2;
                mz10Var2 = mz10Var10;
                b = b2;
                qzi0Var = qzi0Var7;
                e6e0Var = e6e0Var11;
                oxo0Var = oxo0Var5;
                rzi0 rzi0Var42 = qzi0Var.b;
                str = "Use doInitialLoad for LoadType == REFRESH";
                ArrayList arrayList2 = rzi0Var42.c;
                xkp0Var = xkp0Var2;
                iOrdinal = yy90Var2.ordinal();
                if (iOrdinal != 0) {
                }
                break;
            case 2:
                qxo0 qxo0Var7 = (qxo0) izi0Var.t;
                e6e0 e6e0Var12 = (e6e0) izi0Var.s;
                qzi0 qzi0Var8 = (qzi0) izi0Var.r;
                qxo0 qxo0Var8 = (qxo0) izi0Var.q;
                oxo0 oxo0Var6 = (oxo0) izi0Var.p;
                mz10 mz10Var11 = izi0Var.o;
                yy90Var2 = izi0Var.n;
                vpq0.o(obj8);
                evs0Var = anaVar;
                xkp0Var = xkp0Var2;
                str = "Use doInitialLoad for LoadType == REFRESH";
                mz10Var2 = mz10Var11;
                qxo0Var = qxo0Var7;
                e6e0Var2 = e6e0Var12;
                a011Var = a011Var2;
                qxo0Var2 = qxo0Var8;
                qzi0Var2 = qzi0Var8;
                oxo0Var = oxo0Var6;
                rzi0 rzi0Var52 = qzi0Var2.b;
                yy90Var3 = yy90Var10;
                objI = pzi0Var3.i(rzi0Var52, yy90Var2, mz10Var2.a, mz10Var2.b.a(yy90Var2) + oxo0Var.a);
                if (objI != null) {
                }
                break;
            case 3:
                qxo0 qxo0Var9 = (qxo0) izi0Var.t;
                Object obj9 = izi0Var.s;
                e6e0Var3 = (e6e0) izi0Var.r;
                qxo0 qxo0Var10 = (qxo0) izi0Var.q;
                oxo0 oxo0Var7 = (oxo0) izi0Var.p;
                mz10 mz10Var12 = izi0Var.o;
                yy90 yy90Var13 = izi0Var.n;
                try {
                    vpq0.o(obj8);
                    yy90Var4 = yy90Var13;
                    evs0Var = anaVar;
                    xkp0Var = xkp0Var2;
                    str = "Use doInitialLoad for LoadType == REFRESH";
                    mz10Var3 = mz10Var12;
                    qxo0Var3 = qxo0Var9;
                    e6e0Var2 = e6e0Var3;
                    a011Var = a011Var2;
                    oxo0Var = oxo0Var7;
                    yy90Var3 = yy90Var10;
                    objI = obj9;
                    qxo0Var2 = qxo0Var10;
                    mz10 mz10Var82 = mz10Var3;
                    qxo0Var = qxo0Var3;
                    yy90Var2 = yy90Var4;
                    mz10Var2 = mz10Var82;
                    e6e0Var2.b(null);
                    qxo0Var.a = objI;
                    mxo0Var = new mxo0();
                    obj7 = qxo0Var2.a;
                    if (obj7 != null) {
                    }
                    return a011Var;
                } catch (Throwable th6) {
                    th = th6;
                    obj2 = null;
                    e6e0Var3.b(obj2);
                    throw th;
                }
            case 4:
                y5j0 y5j0Var = (y5j0) izi0Var.s;
                mxo0 mxo0Var4 = (mxo0) izi0Var.r;
                qxo0 qxo0Var11 = (qxo0) izi0Var.q;
                oxo0 oxo0Var8 = (oxo0) izi0Var.p;
                mz10 mz10Var13 = izi0Var.o;
                yy90Var2 = izi0Var.n;
                vpq0.o(obj8);
                evs0Var = anaVar;
                mxo0Var = mxo0Var4;
                qxo0Var2 = qxo0Var11;
                a011Var = a011Var2;
                xkp0Var = xkp0Var2;
                str = "Use doInitialLoad for LoadType == REFRESH";
                y5j0VarG = y5j0Var;
                oxo0Var = oxo0Var8;
                objD = obj8;
                mz10Var2 = mz10Var13;
                yy90Var3 = yy90Var10;
                c6j0Var4 = (c6j0) objD;
                if (!(c6j0Var4 instanceof b6j0)) {
                }
                break;
            case 5:
                e6e0 e6e0Var13 = (e6e0) izi0Var.v;
                qzi0 qzi0Var9 = (qzi0) izi0Var.u;
                c6j0 c6j0Var5 = (c6j0) izi0Var.t;
                y5j0 y5j0Var2 = (y5j0) izi0Var.s;
                mxo0 mxo0Var5 = (mxo0) izi0Var.r;
                qxo0 qxo0Var12 = (qxo0) izi0Var.q;
                oxo0 oxo0Var9 = (oxo0) izi0Var.p;
                mz10 mz10Var14 = izi0Var.o;
                yy90 yy90Var14 = izi0Var.n;
                vpq0.o(obj8);
                c6j0Var = c6j0Var5;
                oxo0Var = oxo0Var9;
                str = "Use doInitialLoad for LoadType == REFRESH";
                yy90Var5 = yy90Var14;
                evs0Var = anaVar;
                mxo0Var = mxo0Var5;
                mz10Var4 = mz10Var14;
                xkp0Var = xkp0Var2;
                yy90Var3 = yy90Var10;
                e6e0Var4 = e6e0Var13;
                izi0Var2 = izi0Var;
                qzi0Var3 = qzi0Var9;
                qxo0Var2 = qxo0Var12;
                a011Var = a011Var2;
                y5j0VarG = y5j0Var2;
                d6j0Var = d6j0Var2;
                yfs yfsVar42 = yfsVar3;
                if (qzi0Var3.b.d(mz10Var4.a, yy90Var5, (b6j0) c6j0Var, qxo0Var2.a)) {
                }
                break;
            case 6:
                e6e0Var5 = (e6e0) izi0Var.r;
                qzi0Var6 = (qzi0) izi0Var.q;
                c6j0Var2 = (c6j0) izi0Var.p;
                mz10 mz10Var15 = izi0Var.o;
                yy90 yy90Var15 = izi0Var.n;
                vpq0.o(obj8);
                mz10Var2 = mz10Var15;
                yy90Var6 = yy90Var15;
                a011Var = a011Var2;
                izi0Var3 = izi0Var;
                pzi0Var = pzi0Var3;
                yfsVar = yfsVar3;
                rzi0Var3 = qzi0Var6.b;
                ty90Var = new ty90(((z5j0) c6j0Var2).a);
                izi0Var3.n = yy90Var6;
                izi0Var3.o = mz10Var2;
                izi0Var3.p = e6e0Var5;
                izi0Var3.q = rzi0Var3;
                izi0Var3.r = null;
                izi0Var3.X = 7;
                if (pzi0Var.k(rzi0Var3, yy90Var6, ty90Var, izi0Var3) != yfsVar) {
                }
                break;
            case 7:
                rzi0Var = (rzi0) izi0Var.q;
                e6e0Var5 = (e6e0) izi0Var.p;
                mz10Var5 = izi0Var.o;
                yy90Var6 = izi0Var.n;
                try {
                    vpq0.o(obj8);
                    a011Var = a011Var2;
                    rzi0Var.j.put(yy90Var6, mz10Var5.b);
                    return a011Var;
                } catch (Throwable th7) {
                    th = th7;
                    obj3 = null;
                    e6e0Var5.b(obj3);
                    throw th;
                }
            case 8:
                g6e0 g6e0Var5 = izi0Var.w;
                qzi0 qzi0Var10 = (qzi0) izi0Var.v;
                c6j0 c6j0Var6 = (c6j0) izi0Var.t;
                y5j0 y5j0Var3 = (y5j0) izi0Var.s;
                mxo0 mxo0Var6 = (mxo0) izi0Var.r;
                qxo0 qxo0Var13 = (qxo0) izi0Var.q;
                oxo0 oxo0Var10 = (oxo0) izi0Var.p;
                mz10 mz10Var16 = izi0Var.o;
                yy90 yy90Var16 = izi0Var.n;
                vpq0.o(obj8);
                c6j0Var = c6j0Var6;
                oxo0Var = oxo0Var10;
                str = "Use doInitialLoad for LoadType == REFRESH";
                yy90Var5 = yy90Var16;
                evs0Var = anaVar;
                d6j0Var = d6j0Var2;
                yfsVar2 = yfsVar3;
                e6e0Var6 = g6e0Var5;
                mz10Var4 = mz10Var16;
                mxo0Var = mxo0Var6;
                izi0Var4 = izi0Var;
                xkp0Var = xkp0Var2;
                yy90Var7 = yy90Var10;
                qzi0Var4 = qzi0Var10;
                qxo0Var2 = qxo0Var13;
                a011Var = a011Var2;
                y5j0VarG = y5j0Var3;
                rzi0Var2 = qzi0Var4.b;
                a131 a131Var2 = mz10Var4.b;
                mxo0 mxo0Var32 = mxo0Var;
                mz10Var6 = mz10Var4;
                qxo0Var4 = qxo0Var2;
                mxo0Var2 = mxo0Var32;
                e6e0Var6 = e6e0Var6;
                str2 = str3;
                yy90Var8 = yy90Var7;
                pzi0Var2 = this;
                objI2 = pzi0Var2.i(rzi0Var2, yy90Var5, mz10Var6.a, mz10Var6.b.a(yy90Var5) + oxo0Var.a);
                jwoVar = rzi0Var2.k;
                qxo0Var4.a = objI2;
                if (objI2 == null) {
                    jwoVar.q(yy90Var5, !mxo0Var2.a ? vy90.b : vy90.c);
                }
                iyi0VarE = rzi0Var2.e((b6j0) c6j0Var, yy90Var5);
                izi0Var4.n = yy90Var5;
                izi0Var4.o = mz10Var6;
                izi0Var4.p = oxo0Var;
                izi0Var4.q = qxo0Var4;
                izi0Var4.r = mxo0Var2;
                izi0Var4.s = y5j0VarG;
                izi0Var4.t = c6j0Var;
                izi0Var4.u = e6e0Var6;
                obj5 = null;
                izi0Var4.v = null;
                izi0Var4.w = null;
                izi0Var4.X = 10;
                evs0Var2 = evs0Var;
                if (evs0Var2.e(izi0Var4, iyi0VarE) == yfsVar2) {
                }
                break;
            case 9:
                rzi0 rzi0Var6 = (rzi0) izi0Var.v;
                e6e0 e6e0Var14 = (e6e0) izi0Var.u;
                c6j0 c6j0Var7 = (c6j0) izi0Var.t;
                y5j0 y5j0Var4 = (y5j0) izi0Var.s;
                mxo0 mxo0Var7 = (mxo0) izi0Var.r;
                qxo0 qxo0Var14 = (qxo0) izi0Var.q;
                oxo0 oxo0Var11 = (oxo0) izi0Var.p;
                mz10 mz10Var17 = izi0Var.o;
                yy90 yy90Var17 = izi0Var.n;
                try {
                    vpq0.o(obj8);
                    c6j0Var = c6j0Var7;
                    oxo0Var = oxo0Var11;
                    str = "Use doInitialLoad for LoadType == REFRESH";
                    yy90Var5 = yy90Var17;
                    evs0Var = anaVar;
                    d6j0Var = d6j0Var2;
                    yfsVar2 = yfsVar3;
                    qxo0Var4 = qxo0Var14;
                    mz10Var6 = mz10Var17;
                    e6e0Var6 = e6e0Var14;
                    izi0Var4 = izi0Var;
                    a011Var = a011Var2;
                    xkp0Var = xkp0Var2;
                    yy90Var7 = yy90Var10;
                    mxo0Var2 = mxo0Var7;
                    rzi0Var2 = rzi0Var6;
                    y5j0VarG = y5j0Var4;
                    str2 = str3;
                    yy90Var8 = yy90Var7;
                    pzi0Var2 = this;
                    objI2 = pzi0Var2.i(rzi0Var2, yy90Var5, mz10Var6.a, mz10Var6.b.a(yy90Var5) + oxo0Var.a);
                    jwoVar = rzi0Var2.k;
                    qxo0Var4.a = objI2;
                    if (objI2 == null) {
                    }
                    iyi0VarE = rzi0Var2.e((b6j0) c6j0Var, yy90Var5);
                    izi0Var4.n = yy90Var5;
                    izi0Var4.o = mz10Var6;
                    izi0Var4.p = oxo0Var;
                    izi0Var4.q = qxo0Var4;
                    izi0Var4.r = mxo0Var2;
                    izi0Var4.s = y5j0VarG;
                    izi0Var4.t = c6j0Var;
                    izi0Var4.u = e6e0Var6;
                    obj5 = null;
                    izi0Var4.v = null;
                    izi0Var4.w = null;
                    izi0Var4.X = 10;
                    evs0Var2 = evs0Var;
                    if (evs0Var2.e(izi0Var4, iyi0VarE) == yfsVar2) {
                    }
                } catch (Throwable th8) {
                    th = th8;
                    e6e0Var7 = e6e0Var14;
                    obj4 = null;
                    e6e0Var9 = e6e0Var7;
                    e6e0Var9.b(obj4);
                    throw th;
                }
                break;
            case 10:
                e6e0 e6e0Var15 = (e6e0) izi0Var.u;
                c6j0 c6j0Var8 = (c6j0) izi0Var.t;
                y5j0 y5j0Var5 = (y5j0) izi0Var.s;
                mxo0 mxo0Var8 = (mxo0) izi0Var.r;
                qxo0 qxo0Var15 = (qxo0) izi0Var.q;
                oxo0 oxo0Var12 = (oxo0) izi0Var.p;
                mz10 mz10Var18 = izi0Var.o;
                yy90 yy90Var18 = izi0Var.n;
                try {
                    vpq0.o(obj8);
                    yy90Var5 = yy90Var18;
                    xkp0Var = xkp0Var2;
                    yy90Var8 = yy90Var10;
                    d6j0Var = d6j0Var2;
                    obj5 = null;
                    oxo0Var2 = oxo0Var12;
                    e6e0Var8 = e6e0Var15;
                    izi0Var4 = izi0Var;
                    a011Var = a011Var2;
                    pzi0Var2 = pzi0Var3;
                    y5j0VarG = y5j0Var5;
                    yfsVar2 = yfsVar3;
                    qxo0Var5 = qxo0Var15;
                    str2 = "Paging";
                    evs0Var2 = anaVar;
                    mz10Var6 = mz10Var18;
                    str = "Use doInitialLoad for LoadType == REFRESH";
                    c6j0Var = c6j0Var8;
                    mxo0Var2 = mxo0Var8;
                    e6e0Var8.b(obj5);
                    if (y5j0VarG instanceof w5j0) {
                        break;
                    }
                    if (y5j0VarG instanceof v5j0) {
                        break;
                    }
                    if (xkp0Var != null) {
                    }
                    yfsVar3 = yfsVar2;
                    yy90Var2 = yy90Var5;
                    mz10Var2 = mz10Var6;
                    mxo0Var = mxo0Var2;
                    pzi0Var3 = pzi0Var2;
                    qxo0Var2 = qxo0Var5;
                    oxo0Var = oxo0Var2;
                    izi0Var = izi0Var4;
                    xkp0Var = xkp0Var;
                    evs0Var = evs0Var2;
                    str3 = str2;
                    d6j0Var2 = d6j0Var;
                    yy90Var3 = yy90Var8;
                    obj7 = qxo0Var2.a;
                    if (obj7 != null) {
                    }
                    return a011Var;
                } catch (Throwable th9) {
                    th = th9;
                    e6e0Var7 = e6e0Var15;
                    obj4 = null;
                    e6e0Var9 = e6e0Var7;
                    e6e0Var9.b(obj4);
                    throw th;
                }
            case 11:
                int i8 = izi0Var.y;
                int i9 = izi0Var.x;
                e6e0 e6e0Var16 = (e6e0) izi0Var.t;
                qzi0 qzi0Var11 = (qzi0) izi0Var.s;
                mxo0 mxo0Var9 = (mxo0) izi0Var.r;
                qxo0 qxo0Var16 = (qxo0) izi0Var.q;
                oxo0 oxo0Var13 = (oxo0) izi0Var.p;
                mz10 mz10Var19 = izi0Var.o;
                yy90 yy90Var19 = izi0Var.n;
                vpq0.o(obj8);
                yy90Var5 = yy90Var19;
                yy90Var8 = yy90Var10;
                d6j0Var = d6j0Var2;
                qzi0Var5 = qzi0Var11;
                izi0Var4 = izi0Var;
                e6e0Var10 = e6e0Var16;
                pzi0Var2 = pzi0Var3;
                i2 = i9;
                yfsVar2 = yfsVar3;
                mxo0Var2 = mxo0Var9;
                oxo0Var3 = oxo0Var13;
                str = "Use doInitialLoad for LoadType == REFRESH";
                str2 = "Paging";
                evs0Var2 = anaVar;
                mz10Var6 = mz10Var19;
                xkp0Var = xkp0Var2;
                qxo0Var6 = qxo0Var16;
                a011Var = a011Var2;
                i = i8;
                e6j0 e6j0VarA2 = qzi0Var5.b.a((y031) ((eae) pzi0Var2.i.b).c);
                e6e0Var10.b(null);
                xkp0 xkp0Var32 = xkp0Var;
                if (i2 != 0) {
                }
                if (i == 0) {
                }
                yy90Var2 = yy90Var5;
                mz10Var2 = mz10Var6;
                mxo0Var = mxo0Var2;
                qxo0Var2 = qxo0Var6;
                oxo0Var = oxo0Var3;
                xkp0Var = xkp0Var32;
                evs0Var = evs0Var2;
                str3 = str2;
                yfsVar3 = yfsVar2;
                pzi0Var3 = pzi0Var2;
                yy90Var3 = yy90Var9;
                izi0Var = izi0Var4;
                d6j0Var2 = d6j0Var;
                obj7 = qxo0Var2.a;
                if (obj7 != null) {
                }
                return a011Var;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(yy90 yy90Var, vwp vwpVar) {
        jzi0 jzi0Var;
        qzi0 qzi0Var;
        g6e0 g6e0Var;
        if (vwpVar instanceof jzi0) {
            jzi0Var = (jzi0) vwpVar;
            int i = jzi0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                jzi0Var.s = i - Integer.MIN_VALUE;
            } else {
                jzi0Var = new jzi0(this, vwpVar);
            }
        }
        Object obj = jzi0Var.q;
        int i2 = jzi0Var.s;
        if (i2 == 0) {
            vpq0.o(obj);
            if (yy90Var == yy90.a) {
                ll.f("Called for REFRESH but this should only be called for either APPEND or PREPEND loads. This error indicates a bug in the Paging library. Please file a bug report in Buganizer.");
                return null;
            }
            qzi0Var = this.l;
            g6e0Var = qzi0Var.a;
            jzi0Var.n = yy90Var;
            jzi0Var.o = qzi0Var;
            jzi0Var.p = g6e0Var;
            jzi0Var.s = 1;
            Object objA = g6e0Var.a(jzi0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0 g6e0Var2 = jzi0Var.p;
            qzi0Var = jzi0Var.o;
            yy90 yy90Var2 = jzi0Var.n;
            vpq0.o(obj);
            g6e0Var = g6e0Var2;
            yy90Var = yy90Var2;
        }
        try {
            rzi0 rzi0Var = qzi0Var.b;
            int i3 = rzi0Var.e;
            ArrayList arrayList = rzi0Var.c;
            int i4 = -i3;
            int size = (arrayList.size() - rzi0Var.e) - 1;
            this.i.B(yy90Var, yy90Var == yy90.c ? new y031(size, zx6.G(((b6j0) a0n.Z0(arrayList)).a), rzi0Var.c() - 1, 0, i4, size) : new y031(i4, 0, 0, rzi0Var.c() - 1, i4, size));
            g6e0Var.b(null);
            return a011.a;
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(b6j0 b6j0Var, vwp vwpVar) {
        kzi0 kzi0Var;
        b6j0 b6j0Var2;
        qzi0 qzi0Var;
        g6e0 g6e0Var;
        Object obj;
        if (vwpVar instanceof kzi0) {
            kzi0Var = (kzi0) vwpVar;
            int i = kzi0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                kzi0Var.s = i - Integer.MIN_VALUE;
            } else {
                kzi0Var = new kzi0(this, vwpVar);
            }
        }
        Object obj2 = kzi0Var.q;
        int i2 = kzi0Var.s;
        if (i2 == 0) {
            vpq0.o(obj2);
            qzi0 qzi0Var2 = this.l;
            g6e0 g6e0Var2 = qzi0Var2.a;
            kzi0Var.n = b6j0Var;
            kzi0Var.o = qzi0Var2;
            kzi0Var.p = g6e0Var2;
            kzi0Var.s = 1;
            Object objA = g6e0Var2.a(kzi0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            b6j0Var2 = b6j0Var;
            qzi0Var = qzi0Var2;
            g6e0Var = g6e0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0Var = kzi0Var.p;
            qzi0Var = kzi0Var.o;
            b6j0Var2 = kzi0Var.n;
            vpq0.o(obj2);
        }
        try {
            rzi0 rzi0Var = qzi0Var.b;
            int iHashCode = b6j0Var2.hashCode();
            LinkedHashMap linkedHashMap = rzi0Var.d;
            if (linkedHashMap.containsKey(Integer.valueOf(iHashCode))) {
                obj = linkedHashMap.get(Integer.valueOf(iHashCode));
            } else {
                pl.h(b6j0Var2, ". This likely indicates an error in the library. Please file a bug in the Buganizer.", "Load key not found for Page ");
                obj = null;
            }
            return obj;
        } finally {
            g6e0Var.b(null);
        }
    }

    public final y5j0 g(yy90 yy90Var, Object obj) {
        yy90 yy90Var2 = yy90.a;
        j5j0 j5j0Var = this.c;
        int i = yy90Var == yy90Var2 ? this.e : j5j0Var.a;
        boolean z = j5j0Var.c;
        int iOrdinal = yy90Var.ordinal();
        if (iOrdinal == 0) {
            return new x5j0(i, obj, z);
        }
        if (iOrdinal == 1) {
            if (obj != null) {
                return new w5j0(i, obj, z);
            }
            ll.f("key cannot be null for prepend");
            return null;
        }
        if (iOrdinal != 2) {
            il.f();
            return null;
        }
        if (obj != null) {
            return new v5j0(i, obj, z);
        }
        ll.f("key cannot be null for append");
        return null;
    }

    public final Object i(rzi0 rzi0Var, yy90 yy90Var, int i, int i2) {
        rzi0Var.getClass();
        int iOrdinal = yy90Var.ordinal();
        if (iOrdinal == 0) {
            ll.f("Cannot get loadId for loadType: REFRESH");
            return null;
        }
        if (iOrdinal != 1 && iOrdinal != 2) {
            il.f();
            return null;
        }
        if (i != 0 || (rzi0Var.k.c(yy90Var) instanceof ty90) || i2 >= this.c.b) {
            return null;
        }
        ArrayList arrayList = rzi0Var.c;
        return yy90Var == yy90.b ? ((b6j0) a0n.P0(arrayList)).b : ((b6j0) a0n.Z0(arrayList)).c;
    }

    public final Object j(yy90 yy90Var, a131 a131Var, nzi0 nzi0Var) throws Throwable {
        int i = bzi0.a[yy90Var.ordinal()];
        a011 a011Var = a011.a;
        if (i == 1) {
            Object objC = c(nzi0Var);
            return objC == yfs.a ? objC : a011Var;
        }
        if (a131Var != null) {
            this.i.B(yy90Var, a131Var);
            return a011Var;
        }
        jl.d("Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint");
        return null;
    }

    public final Object k(rzi0 rzi0Var, yy90 yy90Var, ty90 ty90Var, vwp vwpVar) {
        jwo jwoVar = rzi0Var.k;
        if (!kdd.l(jwoVar.c(yy90Var), ty90Var)) {
            jwoVar.q(yy90Var, ty90Var);
            Object objE = this.k.e(vwpVar, new jyi0(jwoVar.r(), null));
            if (objE == yfs.a) {
                return objE;
            }
        }
        return a011.a;
    }

    public final Object l(rzi0 rzi0Var, yy90 yy90Var, vwp vwpVar) {
        jwo jwoVar = rzi0Var.k;
        wy90 wy90VarC = jwoVar.c(yy90Var);
        uy90 uy90Var = uy90.b;
        if (!kdd.l(wy90VarC, uy90Var)) {
            jwoVar.q(yy90Var, uy90Var);
            Object objE = this.k.e(vwpVar, new jyi0(jwoVar.r(), null));
            if (objE == yfs.a) {
                return objE;
            }
        }
        return a011.a;
    }

    public final void m(sfs sfsVar) {
        twp twpVar = null;
        dve.U(sfsVar, null, 0, new rr5(this, twpVar, (byte) 10), 3);
        dve.U(sfsVar, null, 0, new sh9((Object) this, twpVar, (byte) 6), 3);
    }
}
