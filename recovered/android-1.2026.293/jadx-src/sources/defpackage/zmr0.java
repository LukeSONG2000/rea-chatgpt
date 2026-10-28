package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class zmr0 {
    public static final long a = t4a.f(2566914048L);
    public static final long b;
    public static final long c;
    public static final long d;
    public static final float e;

    static {
        int i = r0n.m;
        b = r0n.f;
        c = t4a.f(4293256682L);
        d = t4a.f(4283585106L);
        e = 12.0f;
    }

    public static final void a(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0) {
        int i2;
        mv10 mv10Var;
        Function0 function02;
        int i3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1366455638);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        int i4 = i2;
        if (mv10Var2.c0(i4 & 1, (i4 & 147) != 146)) {
            boolean zO = gbx0.o(((g6n) mv10Var2.l(h6n.a)).b());
            long j = zO ? c : d;
            long j2 = zO ? a : b;
            int iOrdinal = ((q240) mv10Var2.l(gbx0.g)).ordinal();
            if (iOrdinal == 0) {
                i3 = R.drawable.stripe_ic_edit_symbol;
            } else {
                if (iOrdinal != 1) {
                    il.f();
                    return;
                }
                i3 = R.drawable.stripe_ic_edit_outlined_symbol;
            }
            function02 = function0;
            mv10Var = mv10Var2;
            pt61.N(hhx0.P(i3, 0, mv10Var2), str, a.a(c.e(15, to60.n(jm01.u(b.r(nqd0Var, 20.0f), q1r0.a), j, y0a0.p), null, null, function0, false), "modify_badge"), null, new nx00(0.9f), 0.0f, new pr9(5, j2), mv10Var, 24584 | ((i4 << 3) & 112), 40);
        } else {
            mv10Var = mv10Var2;
            function02 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dub0(str, function02, nqd0Var, i);
        }
    }

    public static final void b(int i, bun bunVar, String str, Function0 function0, boolean z, boolean z2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-472339459);
        int i2 = (mv10Var.i(z) ? 4 : 2) | i | (mv10Var.i(z2) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.h(str) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            if (z2) {
                mv10Var.n0(-1151736342);
                boolean z3 = (i2 & 896) == 256;
                Object objX = mv10Var.X();
                if (z3 || objX == ly5.c) {
                    objX = new xv0(function0, (byte) 7);
                    mv10Var.x0(objX);
                }
                a(((i2 >> 9) & 14) | 384, mv10Var, ml51.o0(bu71.p(kqd0Var, -14.0f, 1.0f), null, 3), str, (Function0) objX);
                mv10Var.s(false);
            } else {
                if (z) {
                    mv10Var.n0(-1151470052);
                    rr71.b(bu71.p(kqd0Var, -18.0f, 58.0f), mv10Var, 6);
                } else {
                    mv10Var.n0(-1157837979);
                }
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lk50(i, str, function0, z, z2);
        }
    }

    public static final void c(int i, int i2, bun bunVar, nqd0 nqd0Var, String str, boolean z) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(877315323);
        byte b2 = 2;
        int i3 = i2 | (mv10Var.i(z) ? 4 : 2) | (mv10Var.f(i) ? 32 : 16) | (mv10Var.h(null) ? 256 : 128) | (mv10Var.h(str) ? 2048 : 1024) | 24576;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            oo71.d(b.g(mwq.T(b.i(kqd0Var, 64.0f), 6.0f, 0.0f, 2), 1.0f), null, z, 0L, null, to60.S(-1152668586, true, new wha(str, i, b2), mv10Var), mv10Var, ((i3 << 6) & 896) | 196608, 26);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pra(i, i2, nqd0Var2, str, z);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:184:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final nqd0 nqd0Var, final float f, final boolean z, final boolean z2, final boolean z3, final boolean z4, boolean z5, final int i, final String str, Integer num, boolean z6, final String str2, final String str3, Function0 function0, String str4, final Function0 function02, bun bunVar, final int i2, final int i3, final int i4) {
        int i5;
        boolean z7;
        final boolean z8;
        Integer num2;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        mv10 mv10Var;
        final boolean z9;
        final String str5;
        final Integer num3;
        final Function0 function03;
        xro0 xro0VarY;
        final String str6;
        final boolean z10;
        final boolean z11;
        final Integer num4;
        final Function0 function04;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(155968676);
        if ((i2 & 6) == 0) {
            i5 = (mv10Var2.h(nqd0Var) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= mv10Var2.e(f) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= mv10Var2.i(z2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            z7 = z3;
            i5 |= mv10Var2.i(z7) ? 16384 : 8192;
        } else {
            z7 = z3;
        }
        if ((i2 & 196608) == 0) {
            i5 |= mv10Var2.i(z4) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            z8 = z5;
            i5 |= ((i4 & 64) == 0 && mv10Var2.i(z8)) ? 1048576 : 524288;
        } else {
            z8 = z5;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= mv10Var2.f(i) ? 8388608 : 4194304;
        }
        if ((i4 & 256) != 0) {
            i5 |= 100663296;
        } else if ((i2 & 100663296) == 0) {
            i5 |= mv10Var2.h(null) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i5 |= mv10Var2.h(str) ? 536870912 : 268435456;
        }
        int i11 = i4 & 1024;
        if (i11 != 0) {
            i6 = i3 | 6;
            num2 = num;
        } else {
            num2 = num;
            if ((i3 & 6) == 0) {
                i6 = i3 | (mv10Var2.h(num2) ? 4 : 2);
            } else {
                i6 = i3;
            }
        }
        int i12 = i4 & 2048;
        if (i12 != 0) {
            i6 |= 48;
        } else {
            if ((i3 & 48) == 0) {
                i7 = i12;
                i6 |= mv10Var2.i(z6) ? 32 : 16;
            }
            if ((i3 & 384) == 0) {
                i6 |= mv10Var2.h(str2) ? 256 : 128;
            }
            if ((i3 & 3072) == 0) {
                i6 |= mv10Var2.h(str3) ? 2048 : 1024;
            }
            int i13 = i6;
            i8 = i4 & 16384;
            if (i8 != 0) {
                i9 = i13;
                if ((i3 & 24576) == 0) {
                    i9 |= mv10Var2.j(function0) ? 16384 : 8192;
                }
                i10 = i4 & 32768;
                if (i10 != 0) {
                    i9 |= 196608;
                } else if ((i3 & 196608) == 0) {
                    i9 |= mv10Var2.h(str4) ? 131072 : 65536;
                }
                if ((i3 & 1572864) == 0) {
                    i9 |= mv10Var2.j(function02) ? 1048576 : 524288;
                }
                if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i9 & 599187) == 599186) ? false : true)) {
                    mv10Var2.h0();
                    if ((i2 & 1) == 0 || mv10Var2.I()) {
                        if ((i4 & 64) != 0) {
                            z8 = z4;
                        }
                        if (i11 != 0) {
                            num2 = null;
                        }
                        boolean z12 = i7 != 0 ? true : z6;
                        Function0 function05 = i8 != 0 ? null : function0;
                        str6 = i10 != 0 ? "" : str4;
                        z10 = z12;
                        z11 = z8;
                        num4 = num2;
                        function04 = function05;
                    } else {
                        mv10Var2.f0();
                        z10 = z6;
                        function04 = function0;
                        str6 = str4;
                        z11 = z8;
                        num4 = num2;
                    }
                    mv10Var2.t();
                    mv10Var = mv10Var2;
                    final boolean z13 = z7;
                    ys8.a(390, to60.S(-734452436, true, new Function3() { // from class: wmr0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            bun bunVar2 = (bun) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            mv10 mv10Var3 = (mv10) bunVar2;
                            if (mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                zmr0.b(0, mv10Var3, str6, function04, z, z2);
                            } else {
                                mv10Var3.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var2), to60.S(800944234, true, new Function3() { // from class: xmr0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            bun bunVar2 = (bun) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ev00 ev00Var = ly5.c;
                            mv10 mv10Var3 = (mv10) bunVar2;
                            if (mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                StringBuilder sb = new StringBuilder("SAVED_PAYMENT_METHOD_CARD_TEST_TAG_");
                                String str7 = str2;
                                sb.append(str7);
                                String string = sb.toString();
                                kqd0 kqd0Var = kqd0.a;
                                nqd0 nqd0VarA = a.a(kqd0Var, string);
                                boolean z14 = z;
                                boolean z15 = z11;
                                nqd0 nqd0VarQ = b281.q(nqd0VarA, z14, z15, null, function02, 12);
                                boolean zI = mv10Var3.i(z15);
                                Object objX = mv10Var3.X();
                                if (zI || objX == ev00Var) {
                                    objX = new n6p((byte) 3, z15);
                                    mv10Var3.x0(objX);
                                }
                                nqd0 nqd0VarB = yts0.b(nqd0VarQ, false, (Function1) objX);
                                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
                                int iHashCode = Long.hashCode(mv10Var3.T);
                                nok0 nok0VarN = mv10Var3.n();
                                nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarB);
                                mtn.M.getClass();
                                if (mv10Var3.a == null) {
                                    nq60.v();
                                    throw null;
                                }
                                mv10Var3.r0();
                                if (mv10Var3.S) {
                                    mv10Var3.m(LayoutNode.t1);
                                } else {
                                    mv10Var3.A0();
                                }
                                vpq0.l(mv10Var3, p6nVarA, jxd0.f);
                                gvx0.C(mv10Var3, nok0VarN, jxd0.e, iHashCode, mv10Var3);
                                vpq0.k(mv10Var3);
                                vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                                zmr0.c(i, 0, mv10Var3, null, str, z14);
                                long jE = ((g6n) mv10Var3.l(h6n.a)).e();
                                nqd0 nqd0VarV = mwq.V(kqd0Var, 6.0f, 4.0f, 6.0f, 0.0f, 8);
                                String str8 = str3;
                                boolean zH = mv10Var3.h(str8);
                                Object objX2 = mv10Var3.X();
                                if (zH || objX2 == ev00Var) {
                                    objX2 = new rp(str8, (byte) 29);
                                    mv10Var3.x0(objX2);
                                }
                                r181.b(num4, str7, jE, yts0.b(nqd0VarV, false, (Function1) objX2), z4, z10, mv10Var3, 0, 0);
                                if (z13) {
                                    mv10Var3.n0(876309747);
                                    aj81.a(mwq.V(kqd0Var, 6.0f, 4.0f, 6.0f, 0.0f, 8), mv10Var3, 0);
                                } else {
                                    mv10Var3.n0(870874114);
                                }
                                mv10Var3.s(false);
                                mv10Var3.s(true);
                            } else {
                                mv10Var3.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var), mv10Var, iq81.f(b.q(mwq.V(nqd0Var, 0.0f, e, 0.0f, 0.0f, 13), f), z4 ? 1.0f : 0.6f));
                    function03 = function04;
                    z8 = z11;
                    num3 = num4;
                    z9 = z10;
                    str5 = str6;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    z9 = z6;
                    str5 = str4;
                    num3 = num2;
                    function03 = function0;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: ymr0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i2 | 1);
                            int iS2 = hmb0.S(i3);
                            zmr0.d(nqd0Var, f, z, z2, z3, z4, z8, i, str, num3, z9, str2, str3, function03, str5, function02, (bun) obj, iS, iS2, i4);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i9 = i13 | 24576;
            i10 = i4 & 32768;
            if (i10 != 0) {
            }
            if ((i3 & 1572864) == 0) {
            }
            if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i9 & 599187) == 599186) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        i7 = i12;
        if ((i3 & 384) == 0) {
        }
        if ((i3 & 3072) == 0) {
        }
        int i132 = i6;
        i8 = i4 & 16384;
        if (i8 != 0) {
        }
        i10 = i4 & 32768;
        if (i10 != 0) {
        }
        if ((i3 & 1572864) == 0) {
        }
        if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i9 & 599187) == 599186) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }
}
