package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u0i {
    public static final vvi0 a = mwq.e(8.0f, 0.0f, 2);
    public static final vvi0 b = mwq.e(8.0f, 0.0f, 2);
    public static final vvi0 c = mwq.e(8.0f, 0.0f, 2);

    public static final void a(final fin finVar, final w2z0 w2z0Var, final long j, final Function2 function2, final long j2, final long j3, final rvi0 rvi0Var, bun bunVar, final int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2070754602);
        int i2 = i | (mv10Var.j(finVar) ? 4 : 2) | (mv10Var.h(w2z0Var) ? 32 : 16) | (mv10Var.g(j) ? 256 : 128) | (mv10Var.j(function2) ? 2048 : 1024) | (mv10Var.j(null) ? 16384 : 8192) | (mv10Var.j(null) ? 131072 : 65536) | (mv10Var.g(j2) ? 1048576 : 524288) | (mv10Var.g(j3) ? 8388608 : 4194304) | (mv10Var.e(32.0f) ? 67108864 : 33554432) | (mv10Var.h(rvi0Var) ? 536870912 : 268435456);
        if (mv10Var.c0(i2 & 1, (306783379 & i2) != 306783378)) {
            yyx.d(new q2o0[]{evx0.m(j, bep.a), n0z0.a.a(w2z0Var)}, to60.S(-668234218, true, new o0i(rvi0Var, function2, j2, finVar, j3), mv10Var), mv10Var, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(w2z0Var, j, function2, j2, j3, rvi0Var, i) { // from class: i0i
                public final /* synthetic */ w2z0 b;
                public final /* synthetic */ long c;
                public final /* synthetic */ Function2 d;
                public final /* synthetic */ long e;
                public final /* synthetic */ long f;
                public final /* synthetic */ rvi0 g;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    u0i.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:155:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0102  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final Function0 function0, final fin finVar, nqd0 nqd0Var, boolean z, Function2 function2, Function2 function22, kjt0 kjt0Var, b0i b0iVar, e0i e0iVar, vy9 vy9Var, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        boolean z2;
        int i5;
        Function2 function23;
        int i6;
        Function2 function24;
        kjt0 kjt0VarB;
        b0i b0iVarU;
        int i7;
        mv10 mv10Var;
        final e0i e0iVar2;
        final nqd0 nqd0Var3;
        final boolean z3;
        final Function2 function25;
        final Function2 function26;
        final kjt0 kjt0Var2;
        final b0i b0iVar2;
        final vy9 vy9Var2;
        xro0 xro0VarY;
        int i8;
        vy9 vy9VarA;
        e0i e0iVar3;
        vy9 vy9Var3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1192083339);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(finVar) ? 32 : 16;
        }
        int i9 = i2 & 4;
        if (i9 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 == 0) {
                i3 |= 3072;
            } else {
                if ((i & 3072) == 0) {
                    z2 = z;
                    i3 |= mv10Var2.i(z2) ? 2048 : 1024;
                }
                i5 = i2 & 16;
                if (i5 != 0) {
                    i3 |= 24576;
                } else {
                    if ((i & 24576) == 0) {
                        function23 = function2;
                        i3 |= mv10Var2.j(function23) ? 16384 : 8192;
                    }
                    i6 = i2 & 32;
                    if (i6 != 0) {
                        if ((196608 & i) == 0) {
                            function24 = function22;
                            i3 |= mv10Var2.j(function24) ? 131072 : 65536;
                        }
                        if ((1572864 & i) == 0) {
                            if ((i2 & 64) == 0) {
                                kjt0VarB = kjt0Var;
                                int i10 = mv10Var2.h(kjt0VarB) ? 1048576 : 524288;
                                i3 |= i10;
                            } else {
                                kjt0VarB = kjt0Var;
                            }
                            i3 |= i10;
                        } else {
                            kjt0VarB = kjt0Var;
                        }
                        if ((12582912 & i) == 0) {
                            if ((i2 & 128) == 0) {
                                b0iVarU = b0iVar;
                                int i11 = mv10Var2.h(b0iVarU) ? 8388608 : 4194304;
                                i3 |= i11;
                            } else {
                                b0iVarU = b0iVar;
                            }
                            i3 |= i11;
                        } else {
                            b0iVarU = b0iVar;
                        }
                        if ((i & 100663296) == 0) {
                            i3 |= 33554432;
                        }
                        if ((i & 805306368) == 0) {
                            i7 = i3 | (((i2 & 512) == 0 && mv10Var2.h(vy9Var)) ? 536870912 : 268435456);
                        } else {
                            i7 = i3;
                        }
                        if (mv10Var2.c0(i7 & 1, (i7 & 306783379) != 306783378)) {
                            mv10Var2.h0();
                            if ((i & 1) == 0 || mv10Var2.I()) {
                                if (i9 != 0) {
                                    nqd0Var2 = kqd0.a;
                                }
                                if (i4 != 0) {
                                    z2 = true;
                                }
                                if (i5 != 0) {
                                    function23 = null;
                                }
                                if (i6 != 0) {
                                    function24 = null;
                                }
                                if ((i2 & 64) != 0) {
                                    i7 &= -3670017;
                                    kjt0VarB = zkt0.b(mv10Var2, 15);
                                }
                                if ((i2 & 128) != 0) {
                                    i7 &= -29360129;
                                    b0iVarU = bl31.u((s5n) mv10Var2.l(t5n.a));
                                }
                                e0i e0iVar4 = new e0i();
                                i8 = i7 & (-234881025);
                                if ((i2 & 512) != 0) {
                                    vy9VarA = np11.a(1.0f, z2 ? t5n.d(mv10Var2, 25) : r0n.c(t5n.d(mv10Var2, 18), 0.12f, 0.0f, 0.0f, 0.0f, 14));
                                    i8 = i7 & (-2113929217);
                                } else {
                                    vy9VarA = vy9Var;
                                }
                                e0iVar3 = e0iVar4;
                                vy9Var3 = vy9VarA;
                            } else {
                                mv10Var2.f0();
                                if ((i2 & 64) != 0) {
                                    i7 &= -3670017;
                                }
                                if ((i2 & 128) != 0) {
                                    i7 &= -29360129;
                                }
                                int i12 = i7 & (-234881025);
                                if ((i2 & 512) != 0) {
                                    i12 = i7 & (-2113929217);
                                }
                                e0iVar3 = e0iVar;
                                vy9Var3 = vy9Var;
                                i8 = i12;
                            }
                            Function2 function27 = function23;
                            Function2 function28 = function24;
                            kjt0 kjt0Var3 = kjt0VarB;
                            b0i b0iVar3 = b0iVarU;
                            nqd0 nqd0Var4 = nqd0Var2;
                            boolean z4 = z2;
                            mv10Var2.t();
                            int i13 = i8 << 6;
                            mv10Var = mv10Var2;
                            c(nqd0Var4, function0, z4, finVar, qn01.a(mv10Var2, 10), z4 ? b0iVar3.b : b0iVar3.f, function27, function28, kjt0Var3, b0iVar3, e0iVar3, vy9Var3, a, mv10Var, ((i8 >> 6) & 14) | ((i8 << 3) & 112) | ((i8 >> 3) & 896) | (i13 & 7168) | (3670016 & i13) | (29360128 & i13) | (234881024 & i13) | (i13 & 1879048192), ((i8 >> 24) & 112) | 28032);
                            nqd0Var3 = nqd0Var4;
                            z3 = z4;
                            function25 = function27;
                            function26 = function28;
                            kjt0Var2 = kjt0Var3;
                            b0iVar2 = b0iVar3;
                            e0iVar2 = e0iVar3;
                            vy9Var2 = vy9Var3;
                        } else {
                            mv10Var = mv10Var2;
                            mv10Var.f0();
                            e0iVar2 = e0iVar;
                            nqd0Var3 = nqd0Var2;
                            z3 = z2;
                            function25 = function23;
                            function26 = function24;
                            kjt0Var2 = kjt0VarB;
                            b0iVar2 = b0iVarU;
                            vy9Var2 = vy9Var;
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new Function2() { // from class: j0i
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    u0i.b(function0, finVar, nqd0Var3, z3, function25, function26, kjt0Var2, b0iVar2, e0iVar2, vy9Var2, (bun) obj, hmb0.S(i | 1), i2);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i3 |= 196608;
                    function24 = function22;
                    if ((1572864 & i) == 0) {
                    }
                    if ((12582912 & i) == 0) {
                    }
                    if ((i & 100663296) == 0) {
                    }
                    if ((i & 805306368) == 0) {
                    }
                    if (mv10Var2.c0(i7 & 1, (i7 & 306783379) != 306783378)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                function23 = function2;
                i6 = i2 & 32;
                if (i6 != 0) {
                }
                function24 = function22;
                if ((1572864 & i) == 0) {
                }
                if ((12582912 & i) == 0) {
                }
                if ((i & 100663296) == 0) {
                }
                if ((i & 805306368) == 0) {
                }
                if (mv10Var2.c0(i7 & 1, (i7 & 306783379) != 306783378)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            z2 = z;
            i5 = i2 & 16;
            if (i5 != 0) {
            }
            function23 = function2;
            i6 = i2 & 32;
            if (i6 != 0) {
            }
            function24 = function22;
            if ((1572864 & i) == 0) {
            }
            if ((12582912 & i) == 0) {
            }
            if ((i & 100663296) == 0) {
            }
            if ((i & 805306368) == 0) {
            }
            if (mv10Var2.c0(i7 & 1, (i7 & 306783379) != 306783378)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i2 & 8;
        if (i4 == 0) {
        }
        z2 = z;
        i5 = i2 & 16;
        if (i5 != 0) {
        }
        function23 = function2;
        i6 = i2 & 32;
        if (i6 != 0) {
        }
        function24 = function22;
        if ((1572864 & i) == 0) {
        }
        if ((12582912 & i) == 0) {
        }
        if ((i & 100663296) == 0) {
        }
        if ((i & 805306368) == 0) {
        }
        if (mv10Var2.c0(i7 & 1, (i7 & 306783379) != 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void c(final nqd0 nqd0Var, final Function0 function0, final boolean z, final fin finVar, final w2z0 w2z0Var, final long j, final Function2 function2, final Function2 function22, final kjt0 kjt0Var, final b0i b0iVar, final e0i e0iVar, final vy9 vy9Var, final rvi0 rvi0Var, bun bunVar, final int i, final int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        n3e0 n3e0Var;
        a5e0 a5e0Var;
        int i7;
        boolean z2;
        ts2 ts2Var;
        int i8;
        ry2 ry2Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(892465622);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.j(finVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var.h(w2z0Var) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= mv10Var.g(j) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var.j(function2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var.j(function22) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var.h(kjt0Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var.h(b0iVar) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var.h(e0iVar) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(vy9Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.e(32.0f) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.h(rvi0Var) ? 2048 : 1024;
        }
        twp twpVar = null;
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var.h(null) ? 16384 : 8192;
        }
        int i9 = i4;
        int i10 = i3;
        if (mv10Var.c0(i10 & 1, ((i3 & 306783379) == 306783378 && (i9 & 9363) == 9362) ? false : true)) {
            mv10Var.n0(1596346437);
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = sh7.g(mv10Var);
            }
            n3e0 n3e0Var2 = (n3e0) objX;
            mv10Var.s(false);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new m32((byte) 4);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarB = yts0.b(nqd0Var, false, (Function1) objX2);
            long j2 = z ? b0iVar.a : b0iVar.e;
            if (e0iVar == null) {
                mv10Var.n0(1596621344);
                mv10Var.s(false);
                n3e0Var = n3e0Var2;
                i7 = i9;
                i8 = i10;
                ry2Var = null;
            } else {
                mv10Var.n0(-1333969407);
                int i11 = ((i10 >> 6) & 14) | ((i9 << 6) & 896);
                Object objX3 = mv10Var.X();
                if (objX3 == ev00Var) {
                    objX3 = new urv0();
                    mv10Var.x0(objX3);
                }
                urv0 urv0Var = (urv0) objX3;
                Object objX4 = mv10Var.X();
                if (objX4 == ev00Var) {
                    objX4 = oqq0.q(null);
                    mv10Var.x0(objX4);
                }
                a5e0 a5e0Var2 = (a5e0) objX4;
                boolean zH = mv10Var.h(n3e0Var2);
                Object objX5 = mv10Var.X();
                if (zH || objX5 == ev00Var) {
                    i5 = i11;
                    i6 = i9;
                    objX5 = new i1d((byte) 2, twpVar, n3e0Var2, urv0Var);
                    mv10Var.x0(objX5);
                } else {
                    i5 = i11;
                    i6 = i9;
                }
                yyx.l(mv10Var, n3e0Var2, (Function2) objX5);
                lk60 lk60Var = (lk60) a0n.b1(urv0Var);
                float f = (!z || (lk60Var instanceof avm0) || (lk60Var instanceof fo30) || (lk60Var instanceof ja10) || !(lk60Var instanceof tex)) ? 0.0f : 8.0f;
                Object objX6 = mv10Var.X();
                if (objX6 == ev00Var) {
                    n3e0Var = n3e0Var2;
                    a5e0Var = a5e0Var2;
                    objX6 = new ts2(new dcx(f), nq60.l, null, 12);
                    mv10Var.x0(objX6);
                } else {
                    n3e0Var = n3e0Var2;
                    a5e0Var = a5e0Var2;
                }
                ts2 ts2Var2 = (ts2) objX6;
                dcx dcxVar = new dcx(f);
                boolean zJ = mv10Var.j(ts2Var2) | mv10Var.e(f) | ((((i5 & 14) ^ 6) > 4 && mv10Var.i(z)) || (i5 & 6) == 4) | mv10Var.j(lk60Var);
                Object objX7 = mv10Var.X();
                if (zJ || objX7 == ev00Var) {
                    i7 = i6;
                    z2 = false;
                    ts2Var = ts2Var2;
                    i8 = i10;
                    d0i d0iVar = new d0i(ts2Var, f, z, lk60Var, a5e0Var, null);
                    mv10Var.x0(d0iVar);
                    objX7 = d0iVar;
                } else {
                    i7 = i6;
                    ts2Var = ts2Var2;
                    i8 = i10;
                    z2 = false;
                }
                yyx.l(mv10Var, dcxVar, (Function2) objX7);
                ry2Var = ts2Var.c;
                mv10Var.s(z2);
            }
            ewx0.d(function0, nqd0VarB, z, kjt0Var, j2, 0L, 0.0f, ry2Var != null ? ((dcx) ry2Var.b.getValue()).a : 0.0f, vy9Var, n3e0Var, to60.S(-70915349, true, new p0i(finVar, w2z0Var, j, function2, function22, b0iVar, z, rvi0Var), mv10Var), mv10Var, ((i8 >> 15) & 7168) | ((i8 >> 3) & 14) | (i8 & 896) | ((i7 << 21) & 234881024), 96);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: k0i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    u0i.c(nqd0Var, function0, z, finVar, w2z0Var, j, function2, function22, kjt0Var, b0iVar, e0iVar, vy9Var, rvi0Var, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(final fin finVar, final w2z0 w2z0Var, final long j, final Function2 function2, final Function2 function22, final long j2, final long j3, final rvi0 rvi0Var, bun bunVar, final int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1105630840);
        int i2 = i | (mv10Var.j(finVar) ? 4 : 2) | (mv10Var.h(w2z0Var) ? 32 : 16) | (mv10Var.g(j) ? 256 : 128) | (mv10Var.j(function2) ? 2048 : 1024) | (mv10Var.j(function22) ? 131072 : 65536) | (mv10Var.g(j2) ? 1048576 : 524288) | (mv10Var.g(j3) ? 8388608 : 4194304) | (mv10Var.e(32.0f) ? 67108864 : 33554432) | (mv10Var.h(rvi0Var) ? 536870912 : 268435456);
        if (mv10Var.c0(i2 & 1, (306783379 & i2) != 306783378)) {
            yyx.d(new q2o0[]{evx0.m(j, bep.a), n0z0.a.a(w2z0Var)}, to60.S(-2130105544, true, new q0i(rvi0Var, function2, function22, j2, finVar, j3), mv10Var), mv10Var, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(w2z0Var, j, function2, function22, j2, j3, rvi0Var, i) { // from class: l0i
                public final /* synthetic */ w2z0 b;
                public final /* synthetic */ long c;
                public final /* synthetic */ Function2 d;
                public final /* synthetic */ Function2 e;
                public final /* synthetic */ long f;
                public final /* synthetic */ long g;
                public final /* synthetic */ rvi0 h;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(24577);
                    u0i.d(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:92:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final boolean z, final Function0 function0, final fin finVar, nqd0 nqd0Var, boolean z2, Function2 function2, kjt0 kjt0Var, final xis0 xis0Var, ajs0 ajs0Var, vy9 vy9Var, bun bunVar, final int i, final int i2, final int i3) {
        boolean z3;
        int i4;
        Function2 function22;
        kjt0 kjt0Var2;
        int i5;
        vy9 vy9Var2;
        int i6;
        int i7;
        final nqd0 nqd0Var2;
        final boolean z4;
        final Function2 function23;
        final kjt0 kjt0Var3;
        final vy9 vy9Var3;
        final ajs0 ajs0Var2;
        xro0 xro0VarY;
        kjt0 kjt0VarG;
        int i8;
        int i9;
        vy9 vy9VarC;
        boolean z5;
        nqd0 nqd0Var3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1385473344);
        int i10 = 2;
        int i11 = i | (mv10Var.i(z) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16);
        int i12 = i11 | 3072;
        int i13 = i3 & 16;
        if (i13 != 0) {
            i4 = i11 | 27648;
            z3 = z2;
        } else {
            z3 = z2;
            i4 = i12 | (mv10Var.i(z3) ? 16384 : 8192);
        }
        int i14 = i3 & 32;
        if (i14 != 0) {
            i4 |= 196608;
        } else {
            if ((i & 196608) == 0) {
                function22 = function2;
                i4 |= mv10Var.j(function22) ? 131072 : 65536;
            }
            int i15 = i4 | 1572864;
            if ((i3 & 128) != 0) {
                kjt0Var2 = kjt0Var;
                int i16 = mv10Var.h(kjt0Var2) ? 8388608 : 4194304;
                i5 = i15 | i16 | (mv10Var.h(xis0Var) ? 67108864 : 33554432) | 268435456;
                if ((i2 & 6) == 0) {
                    if ((i3 & 1024) == 0) {
                        vy9Var2 = vy9Var;
                        if (mv10Var.h(vy9Var2)) {
                            i10 = 4;
                        }
                    } else {
                        vy9Var2 = vy9Var;
                    }
                    i6 = i2 | i10;
                } else {
                    vy9Var2 = vy9Var;
                    i6 = i2;
                }
                i7 = i6 | 48;
                if (mv10Var.c0(i5 & 1, ((306783379 & i5) == 306783378 && (i7 & 19) == 18) ? false : true)) {
                    mv10Var.h0();
                    if ((i & 1) == 0 || mv10Var.I()) {
                        if (i13 != 0) {
                            z3 = true;
                        }
                        Function2 function24 = i14 != 0 ? null : function22;
                        if ((i3 & 128) != 0) {
                            kjt0VarG = ev61.g(mv10Var);
                            i5 &= -29360129;
                        } else {
                            kjt0VarG = kjt0Var2;
                        }
                        ajs0 ajs0VarE = ev61.e();
                        i8 = i5 & (-1879048193);
                        if ((i3 & 1024) != 0) {
                            vy9VarC = ev61.c(z3, z, mv10Var);
                            i9 = 48;
                        } else {
                            i9 = i7;
                            vy9VarC = vy9Var2;
                        }
                        Function2 function25 = function24;
                        z5 = z3;
                        nqd0Var3 = kqd0.a;
                        vy9Var3 = vy9VarC;
                        i7 = i9;
                        ajs0Var2 = ajs0VarE;
                        kjt0Var3 = kjt0VarG;
                        function23 = function25;
                    } else {
                        mv10Var.f0();
                        if ((i3 & 128) != 0) {
                            i5 &= -29360129;
                        }
                        int i17 = i5 & (-1879048193);
                        if ((i3 & 1024) != 0) {
                            i8 = i17;
                            function23 = function22;
                            kjt0Var3 = kjt0Var2;
                            vy9Var3 = vy9Var2;
                            i7 = 48;
                        } else {
                            i8 = i17;
                            function23 = function22;
                            kjt0Var3 = kjt0Var2;
                            vy9Var3 = vy9Var2;
                        }
                        ajs0Var2 = ajs0Var;
                        z5 = z3;
                        nqd0Var3 = nqd0Var;
                    }
                    mv10Var.t();
                    int i18 = i8 << 3;
                    f(z, nqd0Var3, function0, z5, finVar, qn01.a(mv10Var, 10), function23, kjt0Var3, xis0Var, ajs0Var2, vy9Var3, b, mv10Var, (i18 & 896) | (i8 & 14) | 12582960 | ((i8 >> 3) & 7168) | 24576 | (i18 & 3670016) | 100663296 | (1879048192 & (i8 << 6)), ((i7 << 6) & 896) | ((i8 >> 24) & 14) | 27648 | 196608);
                    nqd0Var2 = nqd0Var3;
                    z4 = z5;
                } else {
                    mv10Var.f0();
                    nqd0Var2 = nqd0Var;
                    z4 = z3;
                    function23 = function22;
                    kjt0Var3 = kjt0Var2;
                    vy9Var3 = vy9Var2;
                    ajs0Var2 = ajs0Var;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: f0i
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i | 1);
                            int iS2 = hmb0.S(i2);
                            u0i.e(z, function0, finVar, nqd0Var2, z4, function23, kjt0Var3, xis0Var, ajs0Var2, vy9Var3, (bun) obj, iS, iS2, i3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            kjt0Var2 = kjt0Var;
            i5 = i15 | i16 | (mv10Var.h(xis0Var) ? 67108864 : 33554432) | 268435456;
            if ((i2 & 6) == 0) {
            }
            i7 = i6 | 48;
            if (mv10Var.c0(i5 & 1, ((306783379 & i5) == 306783378 && (i7 & 19) == 18) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        function22 = function2;
        int i152 = i4 | 1572864;
        if ((i3 & 128) != 0) {
        }
        i5 = i152 | i16 | (mv10Var.h(xis0Var) ? 67108864 : 33554432) | 268435456;
        if ((i2 & 6) == 0) {
        }
        i7 = i6 | 48;
        if (mv10Var.c0(i5 & 1, ((306783379 & i5) == 306783378 && (i7 & 19) == 18) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void f(final boolean z, final nqd0 nqd0Var, final Function0 function0, final boolean z2, final fin finVar, final w2z0 w2z0Var, final Function2 function2, final kjt0 kjt0Var, final xis0 xis0Var, final ajs0 ajs0Var, final vy9 vy9Var, final rvi0 rvi0Var, bun bunVar, final int i, final int i2) {
        int i3;
        int i4;
        vy9 vy9Var2;
        ry2 ry2VarA;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1786844928);
        if ((i & 6) == 0) {
            i3 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var.j(finVar) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= mv10Var.h(w2z0Var) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var.j(function2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var.j(null) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var.j(null) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var.h(kjt0Var) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var.h(xis0Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(ajs0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            vy9Var2 = vy9Var;
            i4 |= mv10Var.h(vy9Var2) ? 256 : 128;
        } else {
            vy9Var2 = vy9Var;
        }
        int i5 = i3;
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.e(32.0f) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var.h(rvi0Var) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= mv10Var.h(null) ? 131072 : 65536;
        }
        if (mv10Var.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i4 & 74899) == 74898) ? false : true)) {
            mv10Var.n0(73215547);
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = sh7.g(mv10Var);
            }
            n3e0 n3e0Var = (n3e0) objX;
            mv10Var.s(false);
            Object objX2 = mv10Var.X();
            byte b2 = 15;
            if (objX2 == ev00Var) {
                objX2 = new i0g(b2);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarB = yts0.b(nqd0Var, false, (Function1) objX2);
            long jA = xis0Var.a(z2, z);
            if (ajs0Var == null) {
                mv10Var.n0(73531126);
                mv10Var.s(false);
                ry2VarA = null;
            } else {
                mv10Var.n0(-828912021);
                ry2VarA = ajs0Var.a(z2, n3e0Var, mv10Var, ((i5 >> 9) & 14) | ((i4 << 3) & 896));
                mv10Var.s(false);
            }
            ewx0.b(z, function0, nqd0VarB, z2, kjt0Var, jA, 0L, ry2VarA != null ? ((dcx) ry2VarA.b.getValue()).a : 0.0f, vy9Var2, n3e0Var, to60.S(-990050154, true, new r0i(xis0Var, z2, z, finVar, w2z0Var, function2, rvi0Var), mv10Var), mv10Var, (i5 & 14) | ((i5 >> 3) & 112) | (i5 & 7168) | (57344 & (i5 >> 15)) | ((i4 << 21) & 1879048192), 192);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: g0i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    u0i.f(z, nqd0Var, function0, z2, finVar, w2z0Var, function2, kjt0Var, xis0Var, ajs0Var, vy9Var, rvi0Var, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void g(final Function0 function0, final fin finVar, nqd0 nqd0Var, boolean z, kjt0 kjt0Var, final b0i b0iVar, e0i e0iVar, final vy9 vy9Var, bun bunVar, final int i) {
        final nqd0 nqd0Var2;
        final boolean z2;
        final kjt0 kjt0Var2;
        final e0i e0iVar2;
        int i2;
        nqd0 nqd0Var3;
        kjt0 kjt0Var3;
        boolean z3;
        e0i e0iVar3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-252243183);
        int i3 = i | (mv10Var.j(function0) ? 4 : 2) | 93568 | (mv10Var.h(b0iVar) ? 1048576 : 524288) | 809500672;
        if (mv10Var.c0(i3 & 1, (306783379 & i3) != 306783378)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                kjt0 kjt0VarJ = ou81.j(mv10Var);
                e0i e0iVarO = ou81.o();
                i2 = i3 & (-29818881);
                nqd0Var3 = kqd0.a;
                kjt0Var3 = kjt0VarJ;
                z3 = true;
                e0iVar3 = e0iVarO;
            } else {
                mv10Var.f0();
                z3 = z;
                kjt0Var3 = kjt0Var;
                e0iVar3 = e0iVar;
                i2 = i3 & (-29818881);
                nqd0Var3 = nqd0Var;
            }
            mv10Var.t();
            c(nqd0Var3, function0, z3, finVar, qn01.a(mv10Var, 10), z3 ? b0iVar.b : b0iVar.f, null, null, kjt0Var3, b0iVar, e0iVar3, vy9Var, c, mv10Var, ((i2 << 3) & 112) | 14159238 | ((i2 << 9) & 1879048192), 28080);
            nqd0Var2 = nqd0Var3;
            z2 = z3;
            kjt0Var2 = kjt0Var3;
            e0iVar2 = e0iVar3;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            z2 = z;
            kjt0Var2 = kjt0Var;
            e0iVar2 = e0iVar;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(finVar, nqd0Var2, z2, kjt0Var2, b0iVar, e0iVar2, vy9Var, i) { // from class: h0i
                public final /* synthetic */ fin b;
                public final /* synthetic */ nqd0 c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ kjt0 e;
                public final /* synthetic */ b0i f;
                public final /* synthetic */ e0i g;
                public final /* synthetic */ vy9 h;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(100663345);
                    u0i.g(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final b0i h(s5n s5nVar) {
        b0i b0iVar = s5nVar.e0;
        if (b0iVar != null) {
            return b0iVar;
        }
        long j = r0n.k;
        long jC = t5n.c(s5nVar, 19);
        long jC2 = t5n.c(s5nVar, 26);
        long j2 = r0n.l;
        b0i b0iVar2 = new b0i(j, jC, jC2, j2, j, r0n.c(t5n.c(s5nVar, 18), 0.38f, 0.0f, 0.0f, 0.0f, 14), r0n.c(t5n.c(s5nVar, 18), 0.38f, 0.0f, 0.0f, 0.0f, 14), j2);
        s5nVar.e0 = b0iVar2;
        return b0iVar2;
    }

    public static final Function2 i(Function2 function2, long j, bun bunVar) {
        if (function2 == null) {
            mv10 mv10Var = (mv10) bunVar;
            mv10Var.n0(1575618259);
            mv10Var.s(false);
            return null;
        }
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.n0(1575390813);
        fin finVarS = to60.S(-237350650, true, new s0i(j, function2), mv10Var2);
        mv10Var2.s(false);
        return finVarS;
    }

    public static final fin j(Function2 function2, long j, bun bunVar) {
        if (function2 == null) {
            mv10 mv10Var = (mv10) bunVar;
            mv10Var.n0(-1218863531);
            mv10Var.s(false);
            return null;
        }
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.n0(-1219055576);
        fin finVarS = to60.S(-566924201, true, new t0i(j, function2), mv10Var2);
        mv10Var2.s(false);
        return finVarS;
    }
}
