package defpackage;

import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class yan {
    public static final long a = t4a.d(0);
    public static final /* synthetic */ int b = 0;

    public static final void a(final String str, final fin finVar, final o631 o631Var, final Function2 function2, final Function2 function22, final Function2 function23, final Function2 function24, final boolean z, final boolean z2, final boolean z3, final mk60 mk60Var, final vvi0 vvi0Var, final kjt0 kjt0Var, final zku zkuVar, bun bunVar, final int i, final int i2) {
        int i3;
        fin finVar2;
        Function2 function25;
        int i4;
        mv10 mv10Var;
        boolean z4;
        boolean z5;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1102660609);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            finVar2 = finVar;
            i3 |= mv10Var2.j(finVar2) ? 32 : 16;
        } else {
            finVar2 = finVar;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.h(o631Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.j(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function25 = function22;
            i3 |= mv10Var2.j(function25) ? 16384 : 8192;
        } else {
            function25 = function22;
        }
        if ((i & 196608) == 0) {
            i3 |= mv10Var2.j(function23) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var2.j(function24) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var2.i(z) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var2.i(z2) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var2.i(z3) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var2.h(mk60Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.h(vvi0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.h(kjt0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.h(zkuVar) ? 2048 : 1024;
        }
        int i5 = i4;
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i5 & 1171) == 1170) ? false : true)) {
            boolean z6 = ((i3 & 14) == 4) | ((i3 & 896) == 256);
            Object objX = mv10Var2.X();
            if (z6 || objX == ly5.c) {
                objX = o631Var.a(new oz2(str));
                mv10Var2.x0(objX);
            }
            String str2 = ((a301) objX).a.b;
            i060 i060Var = ((Boolean) nq60.m(mk60Var, mv10Var2, i5 & 14).getValue()).booleanValue() ? i060.a : str2.length() == 0 ? i060.b : i060.c;
            xan xanVar = new xan(zkuVar, z2, z3, mk60Var);
            uow0 uow0Var = rn01.b;
            pn01 pn01Var = (pn01) mv10Var2.l(uow0Var);
            w2z0 w2z0Var = pn01Var.g;
            w2z0 w2z0Var2 = pn01Var.l;
            long jD = w2z0Var.d();
            long j = r0n.l;
            boolean z7 = (fp01.a(jD, j) && !fp01.a(w2z0Var2.d(), j)) || (!fp01.a(w2z0Var.d(), j) && fp01.a(w2z0Var2.d(), j));
            wn7 wn7Var = wn7.v;
            mv10Var2.n0(1200131642);
            long jD2 = ((pn01) mv10Var2.l(uow0Var)).l.d();
            if (z7) {
                mv10Var2.n0(-1288879584);
                if (jD2 == 16) {
                    jD2 = ((r0n) xanVar.invoke(i060Var, mv10Var2, 0)).a;
                }
                z4 = false;
            } else {
                z4 = false;
                mv10Var2.n0(-1288501407);
            }
            mv10Var2.s(z4);
            long j2 = jD2;
            mv10Var2.s(z4);
            mv10Var2.n0(1200137756);
            long jD3 = ((pn01) mv10Var2.l(uow0Var)).g.d();
            if (z7) {
                mv10Var2.n0(-66276959);
                if (jD3 == 16) {
                    jD3 = ((r0n) xanVar.invoke(i060Var, mv10Var2, 0)).a;
                }
                z5 = false;
            } else {
                z5 = false;
                mv10Var2.n0(-556325952);
            }
            mv10Var2.s(z5);
            long j3 = jD3;
            mv10Var2.s(z5);
            if (function2 != null) {
                z5 = true;
            }
            i060 i060Var2 = i060Var;
            mv10Var = mv10Var2;
            wn7Var.i(i060Var2, j2, j3, xanVar, z5, to60.S(790678428, true, new wan(function2, function25, str2, zkuVar, z2, z3, mk60Var, function23, function24, kjt0Var, finVar2, z, vvi0Var, z7), mv10Var), mv10Var, 1769472);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: qan
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    yan.a(str, finVar, o631Var, function2, function22, function23, function24, z, z2, z3, mk60Var, vvi0Var, kjt0Var, zkuVar, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:166:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0124  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final oyy0 oyy0Var, final Function1 function1, final nqd0 nqd0Var, final boolean z, w2z0 w2z0Var, final Function2 function2, Function2 function22, final Function2 function23, final boolean z2, final String str, o631 o631Var, f570 f570Var, o470 o470Var, boolean z3, int i, int i2, n3e0 n3e0Var, kjt0 kjt0Var, final zku zkuVar, final vvi0 vvi0Var, bun bunVar, final int i3, final int i4, final int i5) {
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        mv10 mv10Var;
        final w2z0 w2z0Var2;
        final Function2 function24;
        final o631 o631Var2;
        final f570 f570Var2;
        final o470 o470Var2;
        final boolean z4;
        final int i13;
        final int i14;
        final n3e0 n3e0Var2;
        final kjt0 kjt0Var2;
        xro0 xro0VarY;
        final kjt0 kjt0VarB;
        final boolean z5;
        final o631 o631Var3;
        final f570 f570Var3;
        final int i15;
        final o470 o470Var3;
        final int i16;
        n3e0 n3e0Var3;
        final Function2 function25;
        w2z0 w2z0Var3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-876476742);
        int i17 = (mv10Var2.h(oyy0Var) ? 4 : 2) | i3;
        if ((i3 & 48) == 0) {
            i17 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i17 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i17 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        int i18 = 90112 | i17;
        int i19 = i5 & 128;
        if (i19 != 0) {
            i6 = i17 | 12673024;
        } else {
            i6 = i18 | (mv10Var2.j(function22) ? 8388608 : 4194304);
        }
        int i20 = i6 | 100663296 | (mv10Var2.j(function23) ? 536870912 : 268435456);
        if ((i4 & 6) == 0) {
            i7 = i4 | (mv10Var2.i(z2) ? 4 : 2);
        } else {
            i7 = i4;
        }
        if ((i4 & 48) == 0) {
            i7 |= mv10Var2.h(str) ? 32 : 16;
        }
        int i21 = i7;
        int i22 = i5 & 4096;
        if (i22 != 0) {
            i21 |= 384;
            i8 = i22;
        } else {
            i8 = i22;
            if ((i4 & 384) == 0) {
                i21 |= mv10Var2.h(o631Var) ? 256 : 128;
            }
            i9 = i5 & 8192;
            if (i9 != 0) {
                i10 = i9;
                if ((i4 & 3072) == 0) {
                    i21 |= mv10Var2.h(f570Var) ? 2048 : 1024;
                }
                if ((i4 & 24576) == 0) {
                    i21 |= ((i5 & 16384) == 0 && mv10Var2.h(o470Var)) ? 16384 : 8192;
                }
                i11 = i5 & 32768;
                if (i11 != 0) {
                    i21 |= 196608;
                } else if ((i4 & 196608) == 0) {
                    i21 |= mv10Var2.i(z3) ? 131072 : 65536;
                }
                if ((i4 & 1572864) == 0) {
                    i21 |= 524288;
                }
                i12 = i21 | 113246208;
                if ((i4 & 805306368) == 0) {
                    i12 = i21 | 381681664;
                }
                if (mv10Var2.c0(i20 & 1, ((i20 & 306783379) == 306783378 && (i12 & 306783379) == 306783378 && (((mv10Var2.h(zkuVar) ? (char) 4 : (char) 2) | (mv10Var2.h(vvi0Var) ? ' ' : (char) 16)) & 19) == 18) ? false : true)) {
                    mv10Var2.h0();
                    if ((i3 & 1) == 0 || mv10Var2.I()) {
                        w2z0 w2z0Var4 = (w2z0) mv10Var2.l(p0z0.a);
                        Function2 function26 = i19 != 0 ? null : function22;
                        o631 o631Var4 = i8 != 0 ? se8.X : o631Var;
                        f570 f570Var4 = i10 != 0 ? f570.g : f570Var;
                        o470 o470Var4 = (i5 & 16384) != 0 ? new o470(null, null, null, null, 63) : o470Var;
                        boolean z6 = i11 != 0 ? false : z3;
                        int i23 = z6 ? 1 : Integer.MAX_VALUE;
                        Object objX = mv10Var2.X();
                        Function2 function27 = function26;
                        if (objX == ly5.c) {
                            objX = sh7.g(mv10Var2);
                        }
                        o1r0 o1r0Var = ((ykt0) mv10Var2.l(blt0.a)).a;
                        uf30 uf30Var = kdd.z;
                        kjt0VarB = o1r0.b(o1r0Var, null, null, uf30Var, uf30Var, 3);
                        z5 = z6;
                        o631Var3 = o631Var4;
                        f570Var3 = f570Var4;
                        i15 = i23;
                        o470Var3 = o470Var4;
                        i16 = 1;
                        n3e0Var3 = (n3e0) objX;
                        function25 = function27;
                        w2z0Var3 = w2z0Var4;
                    } else {
                        mv10Var2.f0();
                        o631Var3 = o631Var;
                        f570Var3 = f570Var;
                        o470Var3 = o470Var;
                        z5 = z3;
                        i15 = i;
                        i16 = i2;
                        n3e0Var3 = n3e0Var;
                        kjt0VarB = kjt0Var;
                        w2z0Var3 = w2z0Var;
                        function25 = function22;
                    }
                    mv10Var2.t();
                    mv10Var2.n0(-480516460);
                    long jD = w2z0Var3.d();
                    if (jD == 16) {
                        jD = ((r0n) zkuVar.d(z, mv10Var2).getValue()).a;
                    }
                    long j = jD;
                    mv10Var2.s(false);
                    final w2z0 w2z0VarF = w2z0Var3.f(new w2z0(j, 0L, null, null, 0L, 0L, null, 0, 0, 0L, null, null, 0, 16777214));
                    final n3e0 n3e0Var4 = n3e0Var3;
                    mv10Var = mv10Var2;
                    yyx.c(evx0.m(a, t08.b), to60.S(1584450426, true, new Function2() { // from class: ran
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            bun bunVar2 = (bun) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            mv10 mv10Var3 = (mv10) bunVar2;
                            if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                final boolean z7 = z;
                                final boolean z8 = z2;
                                final n3e0 n3e0Var5 = n3e0Var4;
                                final zku zkuVar2 = zkuVar;
                                nqd0 nqd0VarM = ixd0.m(ixd0.m(nqd0Var, new ety0(z7, z8, n3e0Var5, zkuVar2, 2.0f, 1.0f)), new pan((byte) 0, str, z8));
                                xtv0 xtv0Var = new xtv0(((r0n) zkuVar2.a(z8, mv10Var3).getValue()).a);
                                final oyy0 oyy0Var2 = oyy0Var;
                                final Function2 function28 = function2;
                                final Function2 function29 = function25;
                                final Function2 function210 = function23;
                                final o631 o631Var5 = o631Var3;
                                final boolean z9 = z5;
                                final kjt0 kjt0Var3 = kjt0VarB;
                                final vvi0 vvi0Var2 = vvi0Var;
                                n49.c(oyy0Var2, function1, nqd0VarM, z7, false, w2z0VarF, f570Var3, o470Var3, z9, i15, i16 ? 1 : 0, o631Var5, null, n3e0Var5, xtv0Var, to60.S(1069238135, true, new Function3() { // from class: ian
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                        Function2 function211 = (Function2) obj3;
                                        bun bunVar3 = (bun) obj4;
                                        int iIntValue2 = ((Integer) obj5).intValue();
                                        if ((iIntValue2 & 6) == 0) {
                                            iIntValue2 |= ((mv10) bunVar3).j(function211) ? 4 : 2;
                                        }
                                        mv10 mv10Var4 = (mv10) bunVar3;
                                        if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                            yan.e(oyy0Var2.a.b, function211, z7, function28, function29, null, function210, z8, o631Var5, z9, n3e0Var5, kjt0Var3, zkuVar2, vvi0Var2, mv10Var4, (iIntValue2 << 3) & 112);
                                        } else {
                                            mv10Var4.f0();
                                        }
                                        return a011.a;
                                    }
                                }, mv10Var3), mv10Var3, 0, 196608, 4096);
                            } else {
                                mv10Var3.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var), mv10Var, 56);
                    int i24 = i15;
                    o470Var2 = o470Var3;
                    o631Var2 = o631Var3;
                    i13 = i24;
                    i14 = i16;
                    function24 = function25;
                    kjt0Var2 = kjt0VarB;
                    w2z0Var2 = w2z0Var3;
                    n3e0Var2 = n3e0Var4;
                    z4 = z5;
                    f570Var2 = f570Var3;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    w2z0Var2 = w2z0Var;
                    function24 = function22;
                    o631Var2 = o631Var;
                    f570Var2 = f570Var;
                    o470Var2 = o470Var;
                    z4 = z3;
                    i13 = i;
                    i14 = i2;
                    n3e0Var2 = n3e0Var;
                    kjt0Var2 = kjt0Var;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: san
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i3 | 1);
                            int iS2 = hmb0.S(i4);
                            oyy0 oyy0Var2 = oyy0Var;
                            Function1 function12 = function1;
                            nqd0 nqd0Var2 = nqd0Var;
                            boolean z7 = z;
                            w2z0 w2z0Var5 = w2z0Var2;
                            Function2 function28 = function2;
                            Function2 function29 = function24;
                            Function2 function210 = function23;
                            boolean z8 = z2;
                            String str2 = str;
                            o631 o631Var5 = o631Var2;
                            f570 f570Var5 = f570Var2;
                            o470 o470Var5 = o470Var2;
                            boolean z9 = z4;
                            int i25 = i13;
                            boolean z10 = i14;
                            n3e0 n3e0Var5 = n3e0Var2;
                            kjt0 kjt0Var3 = kjt0Var2;
                            zku zkuVar2 = zkuVar;
                            vvi0 vvi0Var2 = vvi0Var;
                            int i26 = i5;
                            yan.b(oyy0Var2, function12, nqd0Var2, z7, w2z0Var5, function28, function29, function210, z8, str2, o631Var5, f570Var5, o470Var5, z9, i25, z10 ? 1 : 0, n3e0Var5, kjt0Var3, zkuVar2, vvi0Var2, (bun) obj, iS, iS2, i26);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i21 |= 3072;
            i10 = i9;
            if ((i4 & 24576) == 0) {
            }
            i11 = i5 & 32768;
            if (i11 != 0) {
            }
            if ((i4 & 1572864) == 0) {
            }
            i12 = i21 | 113246208;
            if ((i4 & 805306368) == 0) {
            }
            if (mv10Var2.c0(i20 & 1, ((i20 & 306783379) == 306783378 && (i12 & 306783379) == 306783378 && (((mv10Var2.h(zkuVar) ? (char) 4 : (char) 2) | (mv10Var2.h(vvi0Var) ? ' ' : (char) 16)) & 19) == 18) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        i9 = i5 & 8192;
        if (i9 != 0) {
        }
        if ((i4 & 24576) == 0) {
        }
        i11 = i5 & 32768;
        if (i11 != 0) {
        }
        if ((i4 & 1572864) == 0) {
        }
        i12 = i21 | 113246208;
        if ((i4 & 805306368) == 0) {
        }
        if (mv10Var2.c0(i20 & 1, ((i20 & 306783379) == 306783378 && (i12 & 306783379) == 306783378 && (((mv10Var2.h(zkuVar) ? (char) 4 : (char) 2) | (mv10Var2.h(vvi0Var) ? ' ' : (char) 16)) & 19) == 18) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:219:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final String str, final Function1 function1, final nqd0 nqd0Var, final boolean z, w2z0 w2z0Var, final Function2 function2, Function2 function22, Function2 function23, final Function2 function24, boolean z2, o631 o631Var, f570 f570Var, o470 o470Var, boolean z3, int i, int i2, n3e0 n3e0Var, kjt0 kjt0Var, final zku zkuVar, final vvi0 vvi0Var, bun bunVar, final int i3, final int i4, final int i5, final int i6) {
        int i7;
        Function2 function25;
        Function2 function26;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        mv10 mv10Var;
        final w2z0 w2z0Var2;
        final boolean z4;
        final f570 f570Var2;
        final o470 o470Var2;
        final int i15;
        final int i16;
        final n3e0 n3e0Var2;
        final kjt0 kjt0Var2;
        final Function2 function27;
        final Function2 function28;
        final o631 o631Var2;
        final boolean z5;
        xro0 xro0VarY;
        final f570 f570Var3;
        kjt0 kjt0VarB;
        final Function2 function29;
        final boolean z6;
        final int i17;
        final boolean z7;
        final kjt0 kjt0Var3;
        final Function2 function210;
        final o470 o470Var3;
        final int i18;
        n3e0 n3e0Var3;
        final o631 o631Var3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-327306771);
        if ((i3 & 6) == 0) {
            i7 = (mv10Var2.h(str) ? 4 : 2) | i3;
        } else {
            i7 = i3;
        }
        if ((i3 & 48) == 0) {
            i7 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i7 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i7 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        int i19 = i7 | 24576;
        if ((i3 & 196608) == 0) {
            i19 = 90112 | i7;
        }
        if ((i3 & 1572864) == 0) {
            i19 |= mv10Var2.j(function2) ? 1048576 : 524288;
        }
        int i20 = i6 & 128;
        if (i20 != 0) {
            i19 |= 12582912;
            function25 = function22;
        } else {
            function25 = function22;
            if ((i3 & 12582912) == 0) {
                i19 |= mv10Var2.j(function25) ? 8388608 : 4194304;
            }
        }
        int i21 = i6 & 256;
        if (i21 != 0) {
            i19 |= 100663296;
            function26 = function23;
        } else {
            function26 = function23;
            if ((i3 & 100663296) == 0) {
                i19 |= mv10Var2.j(function26) ? 67108864 : 33554432;
            }
        }
        int i22 = 268435456;
        if ((i3 & 805306368) == 0) {
            i19 |= mv10Var2.j(function24) ? 536870912 : 268435456;
        }
        int i23 = i6 & 1024;
        if (i23 != 0) {
            i9 = i4 | 6;
            i8 = i23;
        } else if ((i4 & 6) == 0) {
            i8 = i23;
            i9 = i4 | (mv10Var2.i(z2) ? 4 : 2);
        } else {
            i8 = i23;
            i9 = i4;
        }
        if ((i4 & 48) == 0) {
            i9 |= mv10Var2.h(null) ? 32 : 16;
        }
        int i24 = i9;
        int i25 = i6 & 4096;
        if (i25 != 0) {
            i10 = i24 | 384;
        } else if ((i4 & 384) == 0) {
            i10 = i24 | (mv10Var2.h(o631Var) ? 256 : 128);
        } else {
            i10 = i24;
        }
        int i26 = i6 & 8192;
        if (i26 == 0) {
            i11 = i10;
            if ((i4 & 3072) == 0) {
                i11 |= mv10Var2.h(f570Var) ? 2048 : 1024;
            }
            if ((i4 & 24576) == 0) {
                i11 |= ((i6 & 16384) == 0 && mv10Var2.h(o470Var)) ? 16384 : 8192;
            }
            i12 = i6 & 32768;
            if (i12 == 0) {
                i11 |= 196608;
            } else if ((i4 & 196608) == 0) {
                i11 |= mv10Var2.i(z3) ? 131072 : 65536;
            }
            if ((i4 & 1572864) == 0) {
                i11 |= 524288;
            }
            i13 = i11 | 113246208;
            if ((i4 & 805306368) == 0) {
                if ((i6 & 524288) == 0 && mv10Var2.h(kjt0Var)) {
                    i22 = 536870912;
                }
                i13 |= i22;
            }
            if ((i5 & 6) != 0) {
                i14 = i5 | (mv10Var2.h(zkuVar) ? 4 : 2);
            } else {
                i14 = i5;
            }
            if ((i5 & 48) == 0) {
                i14 |= mv10Var2.h(vvi0Var) ? 32 : 16;
            }
            if (mv10Var2.c0(i19 & 1, ((i19 & 306783379) != 306783378 && (i13 & 306783379) == 306783378 && (i14 & 19) == 18) ? false : true)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                w2z0Var2 = w2z0Var;
                z4 = z2;
                f570Var2 = f570Var;
                o470Var2 = o470Var;
                i15 = i;
                i16 = i2;
                n3e0Var2 = n3e0Var;
                kjt0Var2 = kjt0Var;
                function27 = function25;
                function28 = function26;
                o631Var2 = o631Var;
                z5 = z3;
            } else {
                mv10Var2.h0();
                if ((i3 & 1) == 0 || mv10Var2.I()) {
                    w2z0 w2z0Var3 = (w2z0) mv10Var2.l(p0z0.a);
                    if (i20 != 0) {
                        function25 = null;
                    }
                    if (i21 != 0) {
                        function26 = null;
                    }
                    boolean z8 = i8 != 0 ? false : z2;
                    o631 o631Var4 = i25 != 0 ? se8.X : o631Var;
                    f570Var3 = i26 != 0 ? f570.g : f570Var;
                    o470 o470Var4 = (i6 & 16384) != 0 ? new o470(null, null, null, null, 63) : o470Var;
                    boolean z9 = i12 != 0 ? false : z3;
                    int i27 = z9 ? 1 : Integer.MAX_VALUE;
                    Object objX = mv10Var2.X();
                    w2z0Var = w2z0Var3;
                    if (objX == ly5.c) {
                        objX = sh7.g(mv10Var2);
                    }
                    n3e0 n3e0Var4 = (n3e0) objX;
                    if ((i6 & 524288) != 0) {
                        o1r0 o1r0Var = ((ykt0) mv10Var2.l(blt0.a)).a;
                        uf30 uf30Var = kdd.z;
                        kjt0VarB = o1r0.b(o1r0Var, null, null, uf30Var, uf30Var, 3);
                    } else {
                        kjt0VarB = kjt0Var;
                    }
                    int i28 = i27;
                    function29 = function25;
                    z6 = z9;
                    i17 = i28;
                    z7 = z8;
                    kjt0Var3 = kjt0VarB;
                    function210 = function26;
                    o470Var3 = o470Var4;
                    i18 = 1;
                    n3e0Var3 = n3e0Var4;
                    o631Var3 = o631Var4;
                } else {
                    mv10Var2.f0();
                    z7 = z2;
                    f570Var3 = f570Var;
                    o470Var3 = o470Var;
                    i17 = i;
                    i18 = i2;
                    n3e0Var3 = n3e0Var;
                    kjt0Var3 = kjt0Var;
                    function29 = function25;
                    function210 = function26;
                    o631Var3 = o631Var;
                    z6 = z3;
                }
                w2z0 w2z0Var4 = w2z0Var;
                mv10Var2.t();
                mv10Var2.n0(-1009152249);
                long jD = w2z0Var4.d();
                long j = jD != 16 ? jD : ((r0n) zkuVar.d(z, mv10Var2).getValue()).a;
                mv10Var2.s(false);
                final w2z0 w2z0VarF = w2z0Var4.f(new w2z0(j, 0L, null, null, 0L, 0L, null, 0, 0, 0L, null, null, 0, 16777214));
                final n3e0 n3e0Var5 = n3e0Var3;
                mv10Var = mv10Var2;
                yyx.c(evx0.m(a, t08.b), to60.S(-1851967827, true, new Function2() { // from class: han
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        bun bunVar2 = (bun) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        mv10 mv10Var3 = (mv10) bunVar2;
                        if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            boolean z10 = z;
                            boolean z11 = z7;
                            n3e0 n3e0Var6 = n3e0Var5;
                            zku zkuVar2 = zkuVar;
                            nqd0 nqd0VarM = ixd0.m(ixd0.m(nqd0Var, new ety0(z10, z11, n3e0Var6, zkuVar2, 2.0f, 1.0f)), new pan((byte) 0, null, z11));
                            xtv0 xtv0Var = new xtv0(((r0n) zkuVar2.a(z11, mv10Var3).getValue()).a);
                            String str2 = str;
                            Function2 function211 = function2;
                            Function2 function212 = function29;
                            Function2 function213 = function210;
                            Function2 function214 = function24;
                            o631 o631Var5 = o631Var3;
                            boolean z12 = z6;
                            n49.d(str2, function1, nqd0VarM, z10, false, w2z0VarF, f570Var3, o470Var3, z12, i17, i18 ? 1 : 0, o631Var5, null, n3e0Var6, xtv0Var, to60.S(1687027626, true, new nan(str2, z10, function211, function212, function213, function214, z11, o631Var5, z12, n3e0Var6, kjt0Var3, zkuVar2, vvi0Var), mv10Var3), mv10Var3, 0, 196608, 4096);
                        } else {
                            mv10Var3.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var), mv10Var, 56);
                o631 o631Var5 = o631Var3;
                z5 = z6;
                o631Var2 = o631Var5;
                i15 = i17;
                function27 = function29;
                function28 = function210;
                kjt0Var2 = kjt0Var3;
                w2z0Var2 = w2z0Var4;
                n3e0Var2 = n3e0Var5;
                f570Var2 = f570Var3;
                i16 = i18;
                o470Var2 = o470Var3;
                z4 = z7;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: man
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i3 | 1);
                        int iS2 = hmb0.S(i4);
                        int iS3 = hmb0.S(i5);
                        String str2 = str;
                        Function1 function12 = function1;
                        nqd0 nqd0Var2 = nqd0Var;
                        boolean z10 = z;
                        w2z0 w2z0Var5 = w2z0Var2;
                        Function2 function211 = function2;
                        Function2 function212 = function27;
                        Function2 function213 = function28;
                        Function2 function214 = function24;
                        boolean z11 = z4;
                        o631 o631Var6 = o631Var2;
                        f570 f570Var4 = f570Var2;
                        o470 o470Var5 = o470Var2;
                        boolean z12 = z5;
                        int i29 = i15;
                        boolean z13 = i16;
                        n3e0 n3e0Var6 = n3e0Var2;
                        kjt0 kjt0Var4 = kjt0Var2;
                        zku zkuVar2 = zkuVar;
                        vvi0 vvi0Var2 = vvi0Var;
                        int i30 = i6;
                        yan.c(str2, function12, nqd0Var2, z10, w2z0Var5, function211, function212, function213, function214, z11, o631Var6, f570Var4, o470Var5, z12, i29, z13 ? 1 : 0, n3e0Var6, kjt0Var4, zkuVar2, vvi0Var2, (bun) obj, iS, iS2, iS3, i30);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i11 = i10 | 3072;
        if ((i4 & 24576) == 0) {
        }
        i12 = i6 & 32768;
        if (i12 == 0) {
        }
        if ((i4 & 1572864) == 0) {
        }
        i13 = i11 | 113246208;
        if ((i4 & 805306368) == 0) {
        }
        if ((i5 & 6) != 0) {
        }
        if ((i5 & 48) == 0) {
        }
        if (mv10Var2.c0(i19 & 1, ((i19 & 306783379) != 306783378 && (i13 & 306783379) == 306783378 && (i14 & 19) == 18) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void d(final long j, w2z0 w2z0Var, final Function2 function2, bun bunVar, final int i, final int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1020207716);
        int i4 = (mv10Var.g(j) ? 4 : 2) | i;
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 = i4 | 48;
        } else {
            i3 = i4 | (mv10Var.h(w2z0Var) ? 32 : 16);
        }
        Float f = null;
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= mv10Var.h(null) ? 256 : 128;
        }
        int i6 = i3 | (mv10Var.j(function2) ? 2048 : 1024);
        if (mv10Var.c0(i6 & 1, (i6 & 1171) != 1170)) {
            if (i5 != 0) {
                w2z0Var = null;
            }
            fin finVarS = to60.S(832511270, true, new jan(j, f, function2), mv10Var);
            if (w2z0Var != null) {
                mv10Var.n0(-1167046902);
                p0z0.a(w2z0Var, finVarS, mv10Var, ((i6 >> 3) & 14) | 48);
            } else {
                evx0.x(mv10Var, -1167045266, 6, finVarS, mv10Var);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        final w2z0 w2z0Var2 = w2z0Var;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: kan
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yan.d(j, w2z0Var2, function2, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void e(final String str, final Function2 function2, final boolean z, final Function2 function22, final Function2 function23, final Function2 function24, final Function2 function25, final boolean z2, final o631 o631Var, final boolean z3, final n3e0 n3e0Var, final kjt0 kjt0Var, final zku zkuVar, final rvi0 rvi0Var, bun bunVar, final int i) {
        int i2;
        boolean z4;
        mv10 mv10Var;
        float f;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1433396717);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z4 = z;
            i2 |= mv10Var2.i(z4) ? 256 : 128;
        } else {
            z4 = z;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function22) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function23) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i2 |= mv10Var2.j(function24) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= mv10Var2.j(function25) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= mv10Var2.i(z2) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= mv10Var2.h(o631Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= mv10Var2.i(z3) ? 536870912 : 268435456;
        }
        int i3 = 128;
        int i4 = (mv10Var2.h(n3e0Var) ? 4 : 2) | (mv10Var2.h(kjt0Var) ? 32 : 16);
        if (mv10Var2.h(zkuVar)) {
            i3 = 256;
        }
        int i5 = i4 | i3 | (mv10Var2.h(rvi0Var) ? 2048 : 1024);
        if (mv10Var2.c0(i2 & 1, ((i2 & 306783379) == 306783378 && (i5 & 1171) == 1170) ? false : true)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            vi70 vi70Var = (vi70) mv10Var2.l(cjo.n);
            float fR = mwq.r(rvi0Var, vi70Var);
            float fQ = mwq.q(rvi0Var, vi70Var);
            float f2 = 0.0f;
            if (function24 != null) {
                float f3 = fR - gan.c;
                if (f3 < 0.0f) {
                    f3 = 0.0f;
                }
                f = f3;
            } else {
                f = 0.0f;
            }
            if (function25 != null) {
                float f4 = fQ - gan.c;
                if (f4 >= 0.0f) {
                    f2 = f4;
                }
            }
            nqd0 nqd0VarV = mwq.V(kqd0.a, f, 0.0f, f2, 0.0f, 10);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarV);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC, jxd0.f);
            gvx0.C(mv10Var2, nok0VarN, jxd0.e, iHashCode, mv10Var2);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            vvi0 vvi0Var = new vvi0(function24 != null ? gan.b : fR, rvi0Var.d(), function25 != null ? gan.b : fQ, rvi0Var.a());
            int i6 = i5 << 3;
            a(str, to60.S(-1139891101, true, new y66(function2, (byte) 1), mv10Var2), o631Var, function22, function23, function24, function25, z3, z4, z2, n3e0Var, vvi0Var, kjt0Var, zkuVar, mv10Var2, (i2 & 14) | 48 | ((i2 >> 18) & 896) | (i2 & 7168) | (57344 & i2) | (458752 & i2) | (3670016 & i2) | ((i2 >> 6) & 29360128) | (234881024 & (i2 << 18)) | (1879048192 & (i2 << 6)), (i5 & 14) | (i6 & 896) | (i6 & 7168));
            mv10Var = mv10Var2;
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: oan
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    yan.e(str, function2, z, function22, function23, function24, function25, z2, o631Var, z3, n3e0Var, kjt0Var, zkuVar, rvi0Var, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }
}
