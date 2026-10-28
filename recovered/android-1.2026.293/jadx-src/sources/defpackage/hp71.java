package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class hp71 {
    public static final fin a = new fin(-1585385946, new qw((byte) 10), false);
    public static final sm81 b = new sm81(20);

    public static final void a(final ycc0 ycc0Var, final ttc0 ttc0Var, final long j, final stc0 stc0Var, final Function1 function1, final nqd0 nqd0Var, final boolean z, final boolean z2, final zrc0 zrc0Var, final lic0 lic0Var, final Function1 function12, final Function0 function0, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var;
        a5e0 a5e0Var;
        final ts2 ts2Var;
        final bsc0 bsc0Var;
        final a5e0 a5e0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-23572263);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(ycc0Var) : mv10Var2.j(ycc0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(ttc0Var) : mv10Var2.j(ttc0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.g(j) ? 256 : 128;
        }
        int i3 = i2;
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.h(stc0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var2.i(z) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var2.i(z2) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= (i & 134217728) == 0 ? mv10Var2.h(zrc0Var) : mv10Var2.j(zrc0Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var2.f(lic0Var == null ? -1 : lic0Var.ordinal()) ? 536870912 : 268435456;
        }
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (((mv10Var2.j(function12) ? (char) 4 : (char) 2) | (mv10Var2.j(function0) ? ' ' : (char) 16)) & 19) == 18) ? false : true)) {
            mv10Var2.j0(-1178077280, mv10Var2.O(mv10Var2.O(new ukc0(ycc0Var.a), Boolean.valueOf(z)), ttc0Var.e));
            final c730 c730VarC = o4a.C(mv10Var2);
            final xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
            final int iG0 = xvuVar.g0(16.0f);
            final vi70 vi70Var = (vi70) mv10Var2.l(cjo.n);
            WeakHashMap weakHashMap = hh51.x;
            final int iD = i4r0.r(mv10Var2).l.d(xvuVar, vi70Var);
            final int iB = i4r0.r(mv10Var2).l.b(xvuVar, vi70Var);
            final int iA = i4r0.r(mv10Var2).l.a(xvuVar);
            final int iC = i4r0.r(mv10Var2).l.c(xvuVar);
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(new nc60(0L));
                mv10Var2.x0(objX);
            }
            final a5e0 a5e0Var3 = (a5e0) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = oqq0.q(new nc60(0L));
                mv10Var2.x0(objX2);
            }
            final a5e0 a5e0Var4 = (a5e0) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = oqq0.q(new p1g0(0L));
                mv10Var2.x0(objX3);
            }
            final a5e0 a5e0Var5 = (a5e0) objX3;
            Object objX4 = mv10Var2.X();
            if (objX4 == ev00Var) {
                objX4 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX4);
            }
            a5e0 a5e0Var6 = (a5e0) objX4;
            Object objX5 = mv10Var2.X();
            if (objX5 == ev00Var) {
                objX5 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX5);
            }
            a5e0 a5e0Var7 = (a5e0) objX5;
            Object objX6 = mv10Var2.X();
            if (objX6 == ev00Var) {
                objX6 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX6);
            }
            a5e0 a5e0Var8 = (a5e0) objX6;
            Object objX7 = mv10Var2.X();
            if (objX7 == ev00Var) {
                objX7 = oqq0.q(null);
                mv10Var2.x0(objX7);
            }
            final a5e0 a5e0Var9 = (a5e0) objX7;
            Object objX8 = mv10Var2.X();
            if (objX8 == ev00Var) {
                objX8 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX8);
            }
            final a5e0 a5e0Var10 = (a5e0) objX8;
            bsc0 bsc0Var2 = (bsc0) stc0Var.b.getValue();
            final duo0 duo0Var = (duo0) stc0Var.a.getValue();
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var2);
            final a5e0 a5e0VarS2 = oqq0.s(zrc0Var, mv10Var2);
            a5e0 a5e0VarS3 = oqq0.s(function12, mv10Var2);
            a5e0 a5e0VarS4 = oqq0.s(function0, mv10Var2);
            int i4 = i3;
            final emw0 emw0VarB = ot2.b((!((Boolean) a5e0Var6.getValue()).booleanValue() || c(a5e0Var7)) ? 0.0f : 1.0f, dve.m0(((Boolean) a5e0Var8.getValue()).booleanValue() ? 0 : 200, 0, null, 6), "messageReactionScrim", null, mv10Var2, 3072, 20);
            Object objX9 = mv10Var2.X();
            if (objX9 == ev00Var) {
                objX9 = mwq.a(0.001f);
                mv10Var2.x0(objX9);
            }
            ts2 ts2Var2 = (ts2) objX9;
            final String strE = ewp0.E(mv10Var2, (function12 == null || !z2) ? function12 != null ? R.string.a1f : R.string.f32 : R.string.f31);
            boolean zH = mv10Var2.h(bsc0Var2) | ((i4 & 7168) == 2048);
            Object objX10 = mv10Var2.X();
            if (zH || objX10 == ev00Var) {
                objX10 = new fb70(bsc0Var2, stc0Var, (byte) 6);
                mv10Var2.x0(objX10);
            }
            yyx.h(stc0Var, bsc0Var2, (Function1) objX10, mv10Var2);
            nc60 nc60Var = (nc60) a5e0Var4.getValue();
            long j2 = nc60Var.a;
            nc60 nc60Var2 = (nc60) a5e0Var3.getValue();
            long j3 = nc60Var2.a;
            Object objX11 = mv10Var2.X();
            if (objX11 == ev00Var) {
                objX11 = new itc0(a5e0Var4, a5e0Var3, a5e0Var7, a5e0Var8, a5e0Var6, (twp) null);
                mv10Var2.x0(objX11);
            }
            yyx.n(nc60Var, nc60Var2, (Function2) objX11, mv10Var2);
            Boolean bool = (Boolean) a5e0Var6.getValue();
            bool.getClass();
            Boolean boolValueOf = Boolean.valueOf(c(a5e0Var7));
            lic0 lic0Var2 = (lic0) a5e0Var9.getValue();
            Boolean bool2 = (Boolean) a5e0Var10.getValue();
            bool2.getClass();
            Object[] objArr = {bool, boolValueOf, bsc0Var2, lic0Var2, bool2};
            boolean zH2 = mv10Var2.h(a5e0VarS) | mv10Var2.j(ts2Var2) | mv10Var2.h(bsc0Var2) | mv10Var2.h(a5e0VarS3) | mv10Var2.h(a5e0VarS4);
            Object objX12 = mv10Var2.X();
            if (zH2 || objX12 == ev00Var) {
                a5e0Var = a5e0VarS;
                objX12 = new ktc0(ts2Var2, bsc0Var2, a5e0Var6, a5e0Var7, a5e0Var, a5e0Var8, a5e0Var9, a5e0VarS3, a5e0Var10, a5e0VarS4, null);
                ts2Var = ts2Var2;
                bsc0Var = bsc0Var2;
                a5e0Var6 = a5e0Var6;
                a5e0Var2 = a5e0Var7;
                a5e0Var8 = a5e0Var8;
                mv10Var2.x0(objX12);
            } else {
                bsc0Var = bsc0Var2;
                ts2Var = ts2Var2;
                a5e0Var = a5e0VarS;
                a5e0Var2 = a5e0Var7;
            }
            yyx.o(objArr, (Function2) objX12, mv10Var2);
            Object objX13 = mv10Var2.X();
            if (objX13 == ev00Var) {
                objX13 = new ltc0(a5e0Var2);
                mv10Var2.x0(objX13);
            }
            Function0 function02 = (Function0) ((ws10) objX13);
            ekm0 ekm0Var = new ekm0(16, true);
            final a5e0 a5e0Var11 = a5e0Var6;
            final a5e0 a5e0Var12 = a5e0Var;
            final a5e0 a5e0Var13 = a5e0Var8;
            Function2 function2 = new Function2() { // from class: ftc0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    final a5e0 a5e0Var14;
                    final int i5;
                    Object obj3;
                    drb drbVar;
                    jac jacVar;
                    String str;
                    final int i6;
                    int i7;
                    boolean z3;
                    duo0 duo0Var2;
                    a5e0 a5e0Var15;
                    a5e0 a5e0Var16;
                    a5e0 a5e0Var17;
                    Object obj4;
                    int i8;
                    int i9;
                    int i10;
                    ts2 ts2Var3;
                    a5e0 a5e0Var18;
                    bsc0 bsc0Var3;
                    a5e0 a5e0Var19;
                    int i11;
                    o1r0 o1r0Var;
                    Function1 function13;
                    Object bwkVar;
                    bsc0 bsc0Var4;
                    stc0 stc0Var2;
                    mv10 mv10Var3;
                    boolean z4;
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    byte b2 = 1;
                    byte b3 = 2;
                    mv10 mv10Var4 = (mv10) bunVar2;
                    boolean zC0 = mv10Var4.c0(iIntValue & 1, (iIntValue & 3) != 2);
                    e36 e36Var = mv10Var4.a;
                    if (zC0) {
                        jj9 jj9Var = kdd.b;
                        nqd0 nqd0VarE = b.e(nqd0Var, 1.0f);
                        Object objX14 = mv10Var4.X();
                        ev00 ev00Var2 = ly5.c;
                        a5e0 a5e0Var20 = a5e0Var5;
                        final a5e0 a5e0Var21 = a5e0Var4;
                        if (objX14 == ev00Var2) {
                            objX14 = new uda(a5e0Var20, a5e0Var21, b2);
                            mv10Var4.x0(objX14);
                        }
                        nqd0 nqd0VarF = t4a.F(nqd0VarE, (Function1) objX14);
                        final a5e0 a5e0Var22 = a5e0Var2;
                        Boolean bool3 = (Boolean) a5e0Var22.getValue();
                        bool3.getClass();
                        Object objX15 = mv10Var4.X();
                        if (objX15 == ev00Var2) {
                            objX15 = new cxb(a5e0Var22, b3);
                            mv10Var4.x0(objX15);
                        }
                        nqd0 nqd0VarB = qxx0.b(nqd0VarF, bool3, (PointerInputEventHandler) objX15);
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var, "MessageReactionPicker").A(nqd0VarB);
                        eob0 eob0VarC = i5a.c(jj9Var, false);
                        int iHashCode = Long.hashCode(mv10Var4.T);
                        nok0 nok0VarN = mv10Var4.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var4.r0();
                        boolean z5 = mv10Var4.S;
                        khx khxVar = LayoutNode.t1;
                        if (z5) {
                            mv10Var4.m(khxVar);
                        } else {
                            mv10Var4.A0();
                        }
                        hkd hkdVar = jxd0.f;
                        vpq0.l(mv10Var4, eob0VarC, hkdVar);
                        n13 n13Var = jxd0.e;
                        vpq0.l(mv10Var4, nok0VarN, n13Var);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        jac jacVar2 = jxd0.g;
                        vpq0.l(mv10Var4, numValueOf, jacVar2);
                        vpq0.k(mv10Var4);
                        drb drbVar2 = jxd0.d;
                        vpq0.l(mv10Var4, nqd0VarK, drbVar2);
                        mv10Var4.n0(-1797664091);
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "MessageReactionPicker");
                        nqd0 nqd0VarE2 = b.e(kqd0Var, 1.0f);
                        final emw0 emw0Var = emw0VarB;
                        boolean zH3 = mv10Var4.h(emw0Var);
                        Object objX16 = mv10Var4.X();
                        if (zH3 || objX16 == ev00Var2) {
                            a5e0Var14 = a5e0Var20;
                            objX16 = new uix(emw0Var, (byte) 1);
                            mv10Var4.x0(objX16);
                        } else {
                            a5e0Var14 = a5e0Var20;
                        }
                        i5a.a(nqd0VarA2.A(to60.n(ab2.S(nqd0VarE2, (Function1) objX16), m2o0.c(mv10Var4).l.b, y0a0.p)), mv10Var4, 0);
                        if (nc60.b(((nc60) a5e0Var21.getValue()).a, 0L)) {
                            mv10Var4.s(false);
                            mv10Var3 = mv10Var4;
                        } else {
                            nqd0 nqd0VarA3 = d.a(kqd0Var, "MessageReactionPicker");
                            mv10Var4.n0(-1858989606);
                            int i12 = (int) (((nc60) a5e0Var21.getValue()).a >> 32);
                            final int i13 = iD;
                            final int i14 = iB;
                            final int i15 = iG0;
                            int i16 = ((i12 - i13) - i14) - (i15 * 2);
                            if (i16 < i15) {
                                i16 = i15;
                            }
                            final xvu xvuVar2 = xvuVar;
                            nqd0 nqd0VarY = b.y(kqd0Var, 0.0f, xvuVar2.F0(i16), 1);
                            boolean zH4 = mv10Var4.h(xvuVar2);
                            final boolean z6 = z;
                            boolean zI = zH4 | mv10Var4.i(z6) | mv10Var4.f(i14) | mv10Var4.f(i15) | mv10Var4.f(i13);
                            int i17 = iA;
                            boolean zF = zI | mv10Var4.f(i17);
                            int i18 = iC;
                            boolean zF2 = zF | mv10Var4.f(i18);
                            final long j4 = j;
                            boolean zG = zF2 | mv10Var4.g(j4);
                            final duo0 duo0Var3 = duo0Var;
                            boolean zH5 = zG | mv10Var4.h(duo0Var3);
                            Object objX17 = mv10Var4.X();
                            final a5e0 a5e0Var23 = a5e0Var3;
                            if (zH5 || objX17 == ev00Var2) {
                                i5 = i17;
                                drbVar = drbVar2;
                                jacVar = jacVar2;
                                str = "MessageReactionPicker";
                                i6 = i18;
                                obj3 = new Function1() { // from class: htc0
                                    /* JADX WARN: Removed duplicated region for block: B:28:0x010d  */
                                    @Override // kotlin.jvm.functions.Function1
                                    /*
                                        Code decompiled incorrectly, please refer to instructions dump.
                                    */
                                    public final Object invoke(Object obj5) {
                                        int i19;
                                        int i20;
                                        long j5;
                                        float fIntBitsToFloat;
                                        float f;
                                        float fIntBitsToFloat2;
                                        float fIntBitsToFloat3;
                                        int i21;
                                        a5e0 a5e0Var24 = a5e0Var23;
                                        int i22 = (int) (((nc60) a5e0Var24.getValue()).a >> 32);
                                        int i23 = (int) (((nc60) a5e0Var24.getValue()).a & 4294967295L);
                                        boolean z7 = z6;
                                        int iG02 = xvuVar2.g0(z7 ? 16.0f : 12.0f);
                                        a5e0 a5e0Var25 = a5e0Var21;
                                        int i24 = (((int) (((nc60) a5e0Var25.getValue()).a >> 32)) - i14) - i22;
                                        int i25 = i15;
                                        int i26 = i24 - i25;
                                        int i27 = i13;
                                        if (i26 < i27) {
                                            i26 = i27;
                                        }
                                        int i28 = i5 + i25;
                                        int i29 = ((((int) (((nc60) a5e0Var25.getValue()).a & 4294967295L)) - i6) - i23) - i25;
                                        if (i29 < i28) {
                                            i29 = i28;
                                        }
                                        long j6 = j4;
                                        long j7 = 9223372034707292159L & j6;
                                        a5e0 a5e0Var26 = a5e0Var14;
                                        if (j7 != 9205357640488583168L) {
                                            j5 = 4294967295L;
                                            i19 = i23;
                                            i20 = i22;
                                            fIntBitsToFloat = Float.intBitsToFloat((int) (j6 >> 32)) - Float.intBitsToFloat((int) (((p1g0) a5e0Var26.getValue()).a >> 32));
                                        } else {
                                            i19 = i23;
                                            i20 = i22;
                                            j5 = 4294967295L;
                                            fIntBitsToFloat = ((int) (((nc60) a5e0Var25.getValue()).a >> 32)) / 2.0f;
                                        }
                                        if (!z7 || j7 == 9205357640488583168L) {
                                            duo0 duo0Var4 = duo0Var3;
                                            if (duo0Var4 != null) {
                                                fIntBitsToFloat2 = duo0Var4.b;
                                                fIntBitsToFloat3 = Float.intBitsToFloat((int) (((p1g0) a5e0Var26.getValue()).a & j5));
                                            } else {
                                                if (j7 == 9205357640488583168L) {
                                                    f = ((int) (((nc60) a5e0Var25.getValue()).a & j5)) / 2.0f;
                                                    int iQ = hmb0.Q(fIntBitsToFloat) - (i20 / 2);
                                                    i21 = i27 + i25;
                                                    if (i21 > i26) {
                                                        i21 = i26;
                                                    }
                                                    return new ec60((((long) w0a0.o(iQ, i21, i26)) << 32) | (((long) w0a0.o((hmb0.Q(f) - i19) - iG02, i28, i29)) & j5));
                                                }
                                                fIntBitsToFloat2 = Float.intBitsToFloat((int) (j6 & j5));
                                                fIntBitsToFloat3 = Float.intBitsToFloat((int) (((p1g0) a5e0Var26.getValue()).a & j5));
                                            }
                                        } else {
                                            fIntBitsToFloat2 = Float.intBitsToFloat((int) (j6 & j5));
                                            fIntBitsToFloat3 = Float.intBitsToFloat((int) (((p1g0) a5e0Var26.getValue()).a & j5));
                                        }
                                        f = fIntBitsToFloat2 - fIntBitsToFloat3;
                                        int iQ2 = hmb0.Q(fIntBitsToFloat) - (i20 / 2);
                                        i21 = i27 + i25;
                                        if (i21 > i26) {
                                        }
                                        return new ec60((((long) w0a0.o(iQ2, i21, i26)) << 32) | (((long) w0a0.o((hmb0.Q(f) - i19) - iG02, i28, i29)) & j5));
                                    }
                                };
                                i7 = i13;
                                z3 = z6;
                                duo0Var2 = duo0Var3;
                                a5e0Var15 = a5e0Var23;
                                a5e0Var16 = a5e0Var21;
                                a5e0Var17 = a5e0Var14;
                                mv10Var4.x0(obj3);
                            } else {
                                i7 = i13;
                                drbVar = drbVar2;
                                str = "MessageReactionPicker";
                                i5 = i17;
                                z3 = z6;
                                duo0Var2 = duo0Var3;
                                a5e0Var15 = a5e0Var23;
                                a5e0Var16 = a5e0Var21;
                                obj3 = objX17;
                                jacVar = jacVar2;
                                i6 = i18;
                                a5e0Var17 = a5e0Var14;
                            }
                            nqd0 nqd0VarH = bu71.h(nqd0VarY, (Function1) obj3);
                            Object objX18 = mv10Var4.X();
                            jac jacVar3 = jacVar;
                            byte b4 = 19;
                            if (objX18 == ev00Var2) {
                                objX18 = new x58(a5e0Var15, b4);
                                mv10Var4.x0(objX18);
                            }
                            nqd0 nqd0VarA0 = dve.a0(nqd0VarH, (Function1) objX18);
                            int i19 = i7;
                            final bsc0 bsc0Var5 = bsc0Var;
                            boolean zH6 = mv10Var4.h(bsc0Var5) | mv10Var4.h(emw0Var);
                            int i20 = i19;
                            final ts2 ts2Var4 = ts2Var;
                            boolean zJ = zH6 | mv10Var4.j(ts2Var4) | mv10Var4.i(z3);
                            Object objX19 = mv10Var4.X();
                            final a5e0 a5e0Var24 = a5e0Var11;
                            if (zJ || objX19 == ev00Var2) {
                                i8 = i14;
                                i9 = i5;
                                final boolean z7 = z3;
                                i10 = i6;
                                obj4 = new Function1() { // from class: ctc0
                                    /* JADX WARN: Removed duplicated region for block: B:4:0x000b  */
                                    @Override // kotlin.jvm.functions.Function1
                                    /*
                                        Code decompiled incorrectly, please refer to instructions dump.
                                    */
                                    public final Object invoke(Object obj5) {
                                        float fFloatValue;
                                        msq0 msq0Var = (msq0) obj5;
                                        bsc0 bsc0Var6 = bsc0Var5;
                                        a5e0 a5e0Var25 = a5e0Var22;
                                        if (bsc0Var6 == null) {
                                            fFloatValue = ((Boolean) a5e0Var25.getValue()).booleanValue() ? ((Number) emw0Var.getValue()).floatValue() : ((Boolean) a5e0Var24.getValue()).booleanValue() ? 1.0f : 0.0f;
                                        }
                                        msq0Var.b(fFloatValue);
                                        if (((Boolean) a5e0Var25.getValue()).booleanValue()) {
                                            ts2 ts2Var5 = ts2Var4;
                                            msq0Var.j(((Number) ts2Var5.e()).floatValue());
                                            msq0Var.k(((Number) ts2Var5.e()).floatValue());
                                            msq0Var.s(p7r0.d(0.5f, z7 ? 0.0f : 1.0f));
                                        }
                                        return a011.a;
                                    }
                                };
                                i20 = i20;
                                ts2Var3 = ts2Var4;
                                a5e0Var18 = a5e0Var24;
                                bsc0Var3 = bsc0Var5;
                                a5e0Var19 = a5e0Var22;
                                mv10Var4.x0(obj4);
                            } else {
                                a5e0Var18 = a5e0Var24;
                                i8 = i14;
                                i9 = i5;
                                i10 = i6;
                                obj4 = objX19;
                                ts2Var3 = ts2Var4;
                                bsc0Var3 = bsc0Var5;
                                a5e0Var19 = a5e0Var22;
                            }
                            nqd0 nqd0VarS = ab2.S(nqd0VarA0, (Function1) obj4);
                            String str2 = strE;
                            boolean zH7 = mv10Var4.h(str2);
                            int i21 = i9;
                            Object objX20 = mv10Var4.X();
                            if (zH7 || objX20 == ev00Var2) {
                                i11 = i10;
                                objX20 = new ew(str2, (byte) 19);
                                mv10Var4.x0(objX20);
                            } else {
                                i11 = i10;
                            }
                            nqd0 nqd0VarB2 = yts0.b(nqd0VarS, false, (Function1) objX20);
                            if (!((Boolean) a5e0Var18.getValue()).booleanValue() || ((Boolean) a5e0Var19.getValue()).booleanValue()) {
                                Object objX21 = mv10Var4.X();
                                if (objX21 == ev00Var2) {
                                    objX21 = new ro5((byte) 16);
                                    mv10Var4.x0(objX21);
                                }
                                nqd0VarB2 = nqd0VarB2.A(yts0.a(kqd0Var, (Function1) objX21));
                            }
                            mv10Var4.s(false);
                            nqd0 nqd0VarA4 = nqd0VarA3.A(nqd0VarB2);
                            eob0 eob0VarC2 = i5a.c(di1.b, false);
                            int iHashCode2 = Long.hashCode(mv10Var4.T);
                            nok0 nok0VarN2 = mv10Var4.n();
                            nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA4);
                            mv10Var4.r0();
                            if (mv10Var4.S) {
                                mv10Var4.m(khxVar);
                            } else {
                                mv10Var4.A0();
                            }
                            vpq0.l(mv10Var4, eob0VarC2, hkdVar);
                            vpq0.l(mv10Var4, nok0VarN2, n13Var);
                            e1n.x(iHashCode2, mv10Var4, jacVar3, mv10Var4);
                            vpq0.l(mv10Var4, nqd0VarK2, drbVar);
                            long j5 = m2o0.c(mv10Var4).c.a;
                            Function1 function14 = function12;
                            Function0 function03 = function0;
                            if (function14 == null && function03 == null) {
                                mv10Var4.n0(-291629050);
                                mv10Var4.s(false);
                                o1r0Var = q1r0.a;
                            } else {
                                mv10Var4.n0(-291728622);
                                o1r0Var = ((wkt0) mv10Var4.l(zkt0.a)).e;
                                mv10Var4.s(false);
                            }
                            o1r0 o1r0Var2 = o1r0Var;
                            nqd0 nqd0VarB3 = y5a.a.b(kqd0Var);
                            boolean zJ2 = mv10Var4.j(ts2Var3);
                            vi70 vi70Var2 = vi70Var;
                            boolean zF3 = mv10Var4.f(vi70Var2.ordinal()) | zJ2;
                            Object objX22 = mv10Var4.X();
                            byte b5 = 13;
                            if (zF3 || objX22 == ev00Var2) {
                                objX22 = new q0(ts2Var3, vi70Var2, a5e0Var19, b5);
                                mv10Var4.x0(objX22);
                            }
                            int i22 = i20;
                            a5e0 a5e0Var25 = a5e0Var19;
                            bsc0 bsc0Var6 = bsc0Var3;
                            int i23 = i11;
                            ewx0.a(d.a(kqd0Var, str).A(ab2.S(nqd0VarB3, (Function1) objX22)), o1r0Var2, j5, 0L, 0.0f, 12.0f, null, mq81.a, mv10Var4, 12582912, 88);
                            boolean z8 = z2;
                            ttc0 ttc0Var2 = ttc0Var;
                            List list = z8 ? ttc0Var2.c : sgy.a;
                            ycc0 ycc0Var2 = ycc0Var;
                            fuc0 fuc0Var = ycc0Var2.J;
                            String str3 = fuc0Var != null ? fuc0Var.a : null;
                            csc0 csc0Var = ttc0Var2.d;
                            String str4 = str3;
                            List list2 = list;
                            duo0 duo0Var4 = new duo0(Float.intBitsToFloat((int) (((p1g0) a5e0Var17.getValue()).a >> 32)) + i22, Float.intBitsToFloat((int) (((p1g0) a5e0Var17.getValue()).a & 4294967295L)) + i21, (((int) (((nc60) a5e0Var16.getValue()).a >> 32)) + Float.intBitsToFloat((int) (((p1g0) a5e0Var17.getValue()).a >> 32))) - i8, (Float.intBitsToFloat((int) (((p1g0) a5e0Var17.getValue()).a & 4294967295L)) + ((int) (((nc60) a5e0Var16.getValue()).a & 4294967295L))) - i23);
                            if (function14 != null) {
                                mv10Var4.n0(-289180856);
                                Object objX23 = mv10Var4.X();
                                if (objX23 == ev00Var2) {
                                    objX23 = new ny20((Object) a5e0Var25, (Object) a5e0Var9, (byte) 12);
                                    mv10Var4.x0(objX23);
                                }
                                function13 = (Function1) objX23;
                                mv10Var4.s(false);
                            } else {
                                mv10Var4.n0(-288856627);
                                mv10Var4.s(false);
                                function13 = null;
                            }
                            boolean z9 = function03 != null;
                            Object objX24 = mv10Var4.X();
                            if (objX24 == ev00Var2) {
                                objX24 = new yvm(a5e0Var25, a5e0Var10, (byte) 1);
                                mv10Var4.x0(objX24);
                            }
                            Function0 function04 = (Function0) objX24;
                            if (!z9) {
                                function04 = null;
                            }
                            boolean zBooleanValue = ((Boolean) a5e0Var18.getValue()).booleanValue();
                            a5e0 a5e0Var26 = a5e0Var13;
                            boolean zBooleanValue2 = ((Boolean) a5e0Var26.getValue()).booleanValue();
                            boolean z10 = !((Boolean) a5e0Var25.getValue()).booleanValue();
                            String str5 = bsc0Var6 != null ? bsc0Var6.a : null;
                            c730 c730Var = c730VarC;
                            boolean zJ3 = mv10Var4.j(c730Var) | mv10Var4.j(ttc0Var2) | mv10Var4.j(ycc0Var2);
                            stc0 stc0Var3 = stc0Var;
                            boolean zH8 = zJ3 | mv10Var4.h(stc0Var3);
                            a5e0 a5e0Var27 = a5e0Var12;
                            boolean zH9 = zH8 | mv10Var4.h(a5e0Var27);
                            a5e0 a5e0Var28 = a5e0VarS2;
                            boolean zH10 = zH9 | mv10Var4.h(a5e0Var28);
                            Object objX25 = mv10Var4.X();
                            if (zH10 || objX25 == ev00Var2) {
                                bsc0Var4 = bsc0Var6;
                                stc0Var2 = stc0Var3;
                                bwkVar = new bwk(c730Var, ttc0Var2, ycc0Var2, stc0Var2, a5e0Var25, a5e0Var26, a5e0Var27, a5e0Var28);
                                mv10Var4.x0(bwkVar);
                            } else {
                                bwkVar = objX25;
                                bsc0Var4 = bsc0Var6;
                                stc0Var2 = stc0Var3;
                            }
                            Function2 function22 = (Function2) bwkVar;
                            nqd0 nqd0VarA5 = d.a(kqd0Var, str);
                            boolean zJ4 = mv10Var4.j(c730Var);
                            Object objX26 = mv10Var4.X();
                            if (zJ4 || objX26 == ev00Var2) {
                                objX26 = new xz50(c730Var, (byte) 10);
                                mv10Var4.x0(objX26);
                            }
                            stc0 stc0Var4 = stc0Var2;
                            ck81.f(list2, str4, lic0Var, csc0Var, function22, function13, zBooleanValue, zBooleanValue2, z10, nqd0VarA5, str5, duo0Var4, (Function0) objX26, function04, mv10Var4, 0, 0, 512);
                            mv10Var3 = mv10Var4;
                            mv10Var3.s(true);
                            if (bsc0Var4 == null) {
                                mv10Var3.n0(-1790222109);
                                z4 = false;
                                mv10Var3.s(false);
                            } else {
                                mv10Var3.n0(-1790222108);
                                String str6 = bsc0Var4.a;
                                duo0 duo0Var5 = bsc0Var4.b;
                                long j6 = ((nc60) a5e0Var16.getValue()).a;
                                long j7 = ((p1g0) a5e0Var17.getValue()).a;
                                boolean zH11 = mv10Var3.h(stc0Var4) | mv10Var3.h(bsc0Var4);
                                Object objX27 = mv10Var3.X();
                                if (zH11 || objX27 == ev00Var2) {
                                    objX27 = new tw40((Object) stc0Var4, (Object) bsc0Var4, (byte) 8);
                                    mv10Var3.x0(objX27);
                                }
                                Function0 function05 = (Function0) objX27;
                                boolean zH12 = mv10Var3.h(bsc0Var4);
                                Object objX28 = mv10Var3.X();
                                if (zH12 || objX28 == ev00Var2) {
                                    objX28 = new wnz(bsc0Var4, (byte) 13);
                                    mv10Var3.x0(objX28);
                                }
                                hp71.d(str6, duo0Var5, duo0Var2, j6, j7, i22, i8, i21, i23, function05, ab2.S(kqd0Var, (Function1) objX28), mv10Var3, 0);
                                mv10Var3 = mv10Var3;
                                z4 = false;
                                mv10Var3.s(false);
                            }
                            mv10Var3.s(z4);
                        }
                        mv10Var3.s(true);
                    } else {
                        mv10Var4.f0();
                    }
                    return a011.a;
                }
            };
            mv10Var = mv10Var2;
            dk2.a(b, function02, ekm0Var, to60.S(-2111969362, true, function2, mv10Var), mv10Var, 3510, 0);
            mv10Var.s(false);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: gtc0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    hp71.a(ycc0Var, ttc0Var, j, stc0Var, function1, nqd0Var, z, z2, zrc0Var, lic0Var, function12, function0, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(a5e0 a5e0Var) {
        if (((Boolean) a5e0Var.getValue()).booleanValue()) {
            return;
        }
        a5e0Var.setValue(Boolean.TRUE);
    }

    public static final boolean c(a5e0 a5e0Var) {
        return ((Boolean) a5e0Var.getValue()).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0273  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final String str, final duo0 duo0Var, final duo0 duo0Var2, final long j, final long j2, final int i, final int i2, final int i3, final int i4, final Function0 function0, final nqd0 nqd0Var, bun bunVar, final int i5) {
        mv10 mv10Var;
        float f;
        boolean z;
        final long jG;
        long j3;
        final long jG2;
        final long j4;
        final float fHypot;
        final float fMin;
        float f2;
        float f3;
        xvu xvuVar;
        float fIntBitsToFloat;
        final int iQ;
        int i6;
        boolean zH;
        Object objX;
        final xvu xvuVar2;
        nqd0 nqd0VarA;
        boolean z2;
        boolean zG;
        Object obj;
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        ev00 ev00Var;
        mv10 mv10Var2;
        final boolean z3;
        Object objX2;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(872674317);
        int i7 = i5 | (mv10Var3.h(str) ? 4 : 2) | (mv10Var3.h(duo0Var) ? 32 : 16) | (mv10Var3.h(duo0Var2) ? 256 : 128) | (mv10Var3.g(j) ? 2048 : 1024) | (mv10Var3.g(j2) ? 16384 : 8192) | (mv10Var3.f(i) ? 131072 : 65536) | (mv10Var3.f(i2) ? 1048576 : 524288) | (mv10Var3.f(i3) ? 8388608 : 4194304) | (mv10Var3.f(i4) ? 67108864 : 33554432) | (mv10Var3.j(function0) ? 536870912 : 268435456);
        if (mv10Var3.c0(i7 & 1, ((i7 & 306783379) == 306783378 && ((mv10Var3.h(nqd0Var) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            xvu xvuVar3 = (xvu) mv10Var3.l(cjo.h);
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var3);
            Object objX3 = mv10Var3.X();
            ev00 ev00Var2 = ly5.c;
            if (objX3 == ev00Var2) {
                objX3 = mwq.a(0.0f);
                mv10Var3.x0(objX3);
            }
            final ts2 ts2Var = (ts2) objX3;
            if (duo0Var2 == null || duo0Var2.n()) {
                f = 0.0f;
            } else {
                f = 0.0f;
                int i8 = (int) (j2 >> 32);
                if (duo0Var2.a >= Float.intBitsToFloat(i8) + i && duo0Var2.c <= (Float.intBitsToFloat(i8) + ((int) (j >> 32))) - i2) {
                    int i9 = (int) (j2 & 4294967295L);
                    if (duo0Var2.b >= Float.intBitsToFloat(i9) + i3 && duo0Var2.d <= (Float.intBitsToFloat(i9) + ((int) (j & 4294967295L))) - i4) {
                        z = true;
                    }
                    jG = p1g0.g(duo0Var.f(), j2);
                    long jG3 = duo0Var2 == null ? p1g0.g(duo0Var2.f(), j2) : 9205357640488583168L;
                    j3 = jG3 & 9223372034707292159L;
                    jG2 = j3 == 9205357640488583168L ? p1g0.g(jG3, jG) : 0L;
                    j4 = jG3;
                    int i10 = (int) (jG2 >> 32);
                    int i11 = (int) (jG2 & 4294967295L);
                    fHypot = (float) Math.hypot(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11));
                    float density = xvuVar3.getDensity() * 175.0f;
                    fMin = Math.min(Math.min(Math.abs(Float.intBitsToFloat(i10)) * 0.24f, xvuVar3.O0(48.0f)), 0.48f * fHypot);
                    f2 = fHypot / density;
                    if (f2 < f) {
                        f2 = f;
                    }
                    float fN = w0a0.n((float) Math.sqrt(f2), 0.75f, 0.9f);
                    float fAbs = Math.abs(Float.intBitsToFloat(i11));
                    int i12 = (int) (jG & 4294967295L);
                    float fIntBitsToFloat2 = Float.intBitsToFloat(i12);
                    if (j3 == 9205357640488583168L) {
                        f3 = fN;
                        xvuVar = xvuVar3;
                        fIntBitsToFloat = Float.intBitsToFloat((int) (j4 & 4294967295L));
                    } else {
                        f3 = fN;
                        xvuVar = xvuVar3;
                        fIntBitsToFloat = Float.intBitsToFloat(i12);
                    }
                    float fN2 = w0a0.n((fAbs - density) / Math.max(Math.max(Math.max(fIntBitsToFloat2, fIntBitsToFloat), 1.0f) - density, 1.0f), f, 1.0f);
                    iQ = hmb0.Q((vri0.a(fN2, 2.0f, 3.0f, fN2 * fN2) * 200.0f) + (700.0f * f3 * 0.5688126f));
                    i6 = !z ? iQ + 350 : 1223;
                    Boolean boolValueOf = Boolean.valueOf(z);
                    zH = mv10Var3.h(a5e0VarS) | mv10Var3.j(ts2Var) | mv10Var3.f(i6);
                    objX = mv10Var3.X();
                    if (!zH || objX == ev00Var2) {
                        objX = new mtc0(ts2Var, i6, a5e0VarS, null);
                        mv10Var3.x0(objX);
                    }
                    int i13 = i7 & 14;
                    int i14 = i7 & 112;
                    xvuVar2 = xvuVar;
                    yyx.m(str, duo0Var, boolValueOf, (Function2) objX, mv10Var3);
                    nqd0VarA = d.a(kqd0.a, "MessageReactionSelectionAnimation");
                    z2 = z;
                    zG = mv10Var3.g(jG2) | (i14 != 32) | mv10Var3.i(z) | mv10Var3.j(ts2Var) | mv10Var3.f(i6) | mv10Var3.f(iQ) | mv10Var3.g(jG) | mv10Var3.e(fMin) | mv10Var3.e(fHypot) | mv10Var3.g(j4) | mv10Var3.h(xvuVar2) | ((i7 & 7168) == 2048);
                    Object objX4 = mv10Var3.X();
                    if (!zG || objX4 == ev00Var2) {
                        nqd0Var2 = nqd0Var;
                        nqd0Var3 = nqd0VarA;
                        ev00Var = ev00Var2;
                        mv10Var2 = mv10Var3;
                        final int i15 = i6;
                        z3 = z2;
                        obj = new Function1() { // from class: dtc0
                            /* JADX WARN: Removed duplicated region for block: B:26:0x0190  */
                            /* JADX WARN: Removed duplicated region for block: B:41:0x01f0  */
                            /* JADX WARN: Removed duplicated region for block: B:42:0x0207  */
                            @Override // kotlin.jvm.functions.Function1
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object invoke(Object obj2) {
                                float fMin2;
                                float f4;
                                float f5;
                                float fN3;
                                char c;
                                long j5;
                                float fN4;
                                float f6;
                                long j6;
                                float f7;
                                long j7;
                                xvu xvuVar4;
                                float f8;
                                float f9;
                                float f10;
                                xvu xvuVar5;
                                float f11;
                                float f12;
                                float f13;
                                msq0 msq0Var = (msq0) obj2;
                                if (Float.intBitsToFloat((int) (msq0Var.r >> 32)) <= 0.0f || Float.intBitsToFloat((int) (msq0Var.r & 4294967295L)) <= 0.0f) {
                                    fMin2 = 1.0f;
                                } else {
                                    duo0 duo0Var3 = duo0Var;
                                    fMin2 = Math.min((duo0Var3.c - duo0Var3.a) / Float.intBitsToFloat((int) (msq0Var.r >> 32)), (duo0Var3.d - duo0Var3.b) / Float.intBitsToFloat((int) (msq0Var.r & 4294967295L)));
                                }
                                boolean z4 = z3;
                                ts2 ts2Var2 = ts2Var;
                                int i16 = i15;
                                long j8 = jG;
                                xvu xvuVar6 = xvuVar2;
                                if (z4) {
                                    float fFloatValue = ((Number) ts2Var2.e()).floatValue() * i16;
                                    float f14 = iQ;
                                    if (fFloatValue >= f14) {
                                        c = ' ';
                                        j5 = 4294967295L;
                                        fN4 = 1.0f;
                                    } else {
                                        c = ' ';
                                        j5 = 4294967295L;
                                        double d = 6.283185307179586d / ((double) (f14 / 0.5688126f));
                                        double dSqrt = Math.sqrt(0.4524d);
                                        double d2 = fFloatValue;
                                        double d3 = d * dSqrt * d2;
                                        fN4 = w0a0.n((float) (1.0d - (((Math.sin(d3) * (0.74d / dSqrt)) + Math.cos(d3)) * Math.exp(((-0.74d) * d) * d2))), 0.0f, 1.0f);
                                    }
                                    float fA = vri0.a(fN4, 2.0f, 3.0f, fN4 * fN4);
                                    long j9 = jG2;
                                    float f15 = fN4;
                                    long jH = p1g0.h(j8, p1g0.i(fA, j9));
                                    float f16 = fMin;
                                    long j10 = j4;
                                    if (f16 > 0.001f) {
                                        float f17 = fHypot;
                                        if (f17 > 0.001f) {
                                            long jC = p1g0.c(f17, j9);
                                            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(-Float.intBitsToFloat((int) (jC & j5)))) << c) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jC >> c)))) & j5);
                                            if (Float.intBitsToFloat((int) (jFloatToRawIntBits & j5)) > 0.0f) {
                                                jFloatToRawIntBits = p1g0.i(-1.0f, jFloatToRawIntBits);
                                            }
                                            float f18 = (f16 * 0.5f) + ((f17 * f17) / (8.0f * f16));
                                            float f19 = (f17 * 0.5f) / f18;
                                            if (f19 > 1.0f) {
                                                f19 = 1.0f;
                                            }
                                            float fAsin = (float) Math.asin(f19);
                                            j7 = j8;
                                            xvuVar4 = xvuVar6;
                                            f7 = f14;
                                            f6 = fMin2;
                                            j6 = j10;
                                            double d4 = (fAsin * 2.0f * fA) + (-fAsin);
                                            jH = p1g0.h(p1g0.h(p1g0.g(p1g0.i(0.5f, p1g0.h(j7, j10)), p1g0.i(f18 - f16, jFloatToRawIntBits)), p1g0.i(((float) Math.sin(d4)) * f18, jC)), p1g0.i(((float) Math.cos(d4)) * f18, jFloatToRawIntBits));
                                        } else {
                                            f6 = fMin2;
                                            j6 = j10;
                                            f7 = f14;
                                            j7 = j8;
                                            xvuVar4 = xvuVar6;
                                        }
                                        float f20 = fFloatValue - f7;
                                        float f21 = Float.intBitsToFloat((int) (j9 & j5)) >= 0.0f ? 1.0f : -1.0f;
                                        if (f20 < 0.0f) {
                                            f10 = 0.0f;
                                        } else if (f20 < 50.0f) {
                                            float f22 = 1.0f - (f20 / 50.0f);
                                            f10 = 1.0f - (f22 * f22);
                                        } else {
                                            f8 = 1.0f;
                                            float fN5 = w0a0.n((f20 - 50.0f) / 300.0f, 0.0f, 1.0f);
                                            f9 = 2.0f;
                                            f10 = 1.0f - ((3.0f - (fN5 * 2.0f)) * (fN5 * fN5));
                                            xvuVar5 = xvuVar4;
                                            float fO0 = xvuVar5.O0(f9) * f10 * f21;
                                            float f23 = 1.16f * f6;
                                            if (f15 >= 0.38f) {
                                                float fN6 = w0a0.n(f15 / 0.38f, 0.0f, f8);
                                                f13 = ((3.0f - (fN6 * 2.0f)) * (f23 - f6) * fN6 * fN6) + f6;
                                                f11 = 1.0f;
                                                f12 = 0.0f;
                                            } else {
                                                f11 = 1.0f;
                                                f12 = 0.0f;
                                                float fN7 = w0a0.n((f15 - 0.38f) / 0.62f, 0.0f, 1.0f);
                                                f13 = ((3.0f - (fN7 * 2.0f)) * (1.0f - f23) * fN7 * fN7) + f23;
                                            }
                                            float fN8 = w0a0.n(f15 / 0.24f, f12, f11);
                                            float fN9 = w0a0.n((f15 - 0.42f) / 0.58f, f12, f11);
                                            msq0Var.x(Float.intBitsToFloat((int) (jH >> c)) - (Float.intBitsToFloat((int) (msq0Var.r >> c)) / 2.0f));
                                            msq0Var.y((Float.intBitsToFloat((int) (jH & j5)) - (Float.intBitsToFloat((int) (msq0Var.r & j5)) / 2.0f)) + fO0);
                                            msq0Var.j(f13);
                                            msq0Var.k(f13);
                                            msq0Var.i((1.0f - ((3.0f - (fN9 * 2.0f)) * (fN9 * fN9))) * vri0.a(fN8, 2.0f, 3.0f, w0a0.n(((Float.intBitsToFloat((int) (j7 >> c)) - Float.intBitsToFloat((int) (j6 >> c))) / xvuVar5.getDensity()) * 0.06f, -12.0f, 12.0f) * fN8 * fN8));
                                        }
                                        xvuVar5 = xvuVar4;
                                        f8 = 1.0f;
                                        f9 = 2.0f;
                                        float fO02 = xvuVar5.O0(f9) * f10 * f21;
                                        float f232 = 1.16f * f6;
                                        if (f15 >= 0.38f) {
                                        }
                                        float fN82 = w0a0.n(f15 / 0.24f, f12, f11);
                                        float fN92 = w0a0.n((f15 - 0.42f) / 0.58f, f12, f11);
                                        msq0Var.x(Float.intBitsToFloat((int) (jH >> c)) - (Float.intBitsToFloat((int) (msq0Var.r >> c)) / 2.0f));
                                        msq0Var.y((Float.intBitsToFloat((int) (jH & j5)) - (Float.intBitsToFloat((int) (msq0Var.r & j5)) / 2.0f)) + fO02);
                                        msq0Var.j(f13);
                                        msq0Var.k(f13);
                                        msq0Var.i((1.0f - ((3.0f - (fN92 * 2.0f)) * (fN92 * fN92))) * vri0.a(fN82, 2.0f, 3.0f, w0a0.n(((Float.intBitsToFloat((int) (j7 >> c)) - Float.intBitsToFloat((int) (j6 >> c))) / xvuVar5.getDensity()) * 0.06f, -12.0f, 12.0f) * fN82 * fN82));
                                    }
                                } else {
                                    float f24 = fMin2;
                                    float fFloatValue2 = ((Number) ts2Var2.e()).floatValue() * i16;
                                    float fN10 = w0a0.n(fFloatValue2 / 783.0f, 0.0f, 1.0f);
                                    float fG = iqx.a.g(fN10);
                                    float fO03 = xvuVar6.O0(24.0f);
                                    long jH2 = p1g0.h(j8, p1g0.i(fG, p1g0.g((((long) Float.floatToRawIntBits(w0a0.n(Float.intBitsToFloat((int) (j8 >> 32)), fO03, Math.max(((int) (j >> 32)) - fO03, fO03)))) << 32) | (((long) Float.floatToRawIntBits(Math.max((Float.intBitsToFloat((int) (j8 & 4294967295L)) - (xvuVar6.O0(56.0f) / 2.0f)) - (xvuVar6.O0(58.0f) * 1.32f), xvuVar6.O0(74.0f)))) & 4294967295L), j8)));
                                    if (fN10 < 0.18f) {
                                        f4 = 1.0f;
                                        f5 = 0.0f;
                                        fN3 = (w0a0.n(fN10 / 0.18f, 0.0f, 1.0f) * (1.2992f - f24)) + f24;
                                    } else {
                                        f4 = 1.0f;
                                        f5 = 0.0f;
                                        fN3 = 1.2992f - (w0a0.n((fN10 - 0.18f) / 0.82f, 0.0f, 1.0f) * 0.1592f);
                                    }
                                    float fN11 = w0a0.n((fFloatValue2 - 903.0f) / 280.0f, f5, f4);
                                    msq0Var.x(Float.intBitsToFloat((int) (jH2 >> 32)) - (Float.intBitsToFloat((int) (msq0Var.r >> 32)) / 2.0f));
                                    msq0Var.y(Float.intBitsToFloat((int) (jH2 & 4294967295L)) - (Float.intBitsToFloat((int) (msq0Var.r & 4294967295L)) / 2.0f));
                                    float f25 = 1.0f - fN11;
                                    msq0Var.j(fN3 * f25);
                                    msq0Var.k(msq0Var.b);
                                    msq0Var.b(f25);
                                }
                                msq0Var.d(false);
                                return a011.a;
                            }
                        };
                        mv10Var2.x0(obj);
                    } else {
                        nqd0Var2 = nqd0Var;
                        obj = objX4;
                        nqd0Var3 = nqd0VarA;
                        z3 = z2;
                        ev00Var = ev00Var2;
                        mv10Var2 = mv10Var3;
                    }
                    nqd0 nqd0VarS = ab2.S(nqd0Var2, (Function1) obj);
                    objX2 = mv10Var2.X();
                    if (objX2 == ev00Var) {
                        objX2 = new ro5((byte) 16);
                        mv10Var2.x0(objX2);
                    }
                    mv10Var = mv10Var2;
                    c8r0.c(str, nqd0Var3.A(yts0.a(nqd0VarS, (Function1) objX2)), !z3 ? on01.h.b : on01.k, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, i13, 0, 16376);
                }
            }
            z = false;
            jG = p1g0.g(duo0Var.f(), j2);
            if (duo0Var2 == null) {
            }
            j3 = jG3 & 9223372034707292159L;
            jG2 = j3 == 9205357640488583168L ? p1g0.g(jG3, jG) : 0L;
            j4 = jG3;
            int i102 = (int) (jG2 >> 32);
            int i112 = (int) (jG2 & 4294967295L);
            fHypot = (float) Math.hypot(Float.intBitsToFloat(i102), Float.intBitsToFloat(i112));
            float density2 = xvuVar3.getDensity() * 175.0f;
            fMin = Math.min(Math.min(Math.abs(Float.intBitsToFloat(i102)) * 0.24f, xvuVar3.O0(48.0f)), 0.48f * fHypot);
            f2 = fHypot / density2;
            if (f2 < f) {
            }
            float fN3 = w0a0.n((float) Math.sqrt(f2), 0.75f, 0.9f);
            float fAbs2 = Math.abs(Float.intBitsToFloat(i112));
            int i122 = (int) (jG & 4294967295L);
            float fIntBitsToFloat22 = Float.intBitsToFloat(i122);
            if (j3 == 9205357640488583168L) {
            }
            float fN22 = w0a0.n((fAbs2 - density2) / Math.max(Math.max(Math.max(fIntBitsToFloat22, fIntBitsToFloat), 1.0f) - density2, 1.0f), f, 1.0f);
            iQ = hmb0.Q((vri0.a(fN22, 2.0f, 3.0f, fN22 * fN22) * 200.0f) + (700.0f * f3 * 0.5688126f));
            if (!z) {
            }
            Boolean boolValueOf2 = Boolean.valueOf(z);
            zH = mv10Var3.h(a5e0VarS) | mv10Var3.j(ts2Var) | mv10Var3.f(i6);
            objX = mv10Var3.X();
            if (!zH) {
                objX = new mtc0(ts2Var, i6, a5e0VarS, null);
                mv10Var3.x0(objX);
                int i132 = i7 & 14;
                int i142 = i7 & 112;
                xvuVar2 = xvuVar;
                yyx.m(str, duo0Var, boolValueOf2, (Function2) objX, mv10Var3);
                nqd0VarA = d.a(kqd0.a, "MessageReactionSelectionAnimation");
                z2 = z;
                zG = mv10Var3.g(jG2) | (i142 != 32) | mv10Var3.i(z) | mv10Var3.j(ts2Var) | mv10Var3.f(i6) | mv10Var3.f(iQ) | mv10Var3.g(jG) | mv10Var3.e(fMin) | mv10Var3.e(fHypot) | mv10Var3.g(j4) | mv10Var3.h(xvuVar2) | ((i7 & 7168) == 2048);
                Object objX42 = mv10Var3.X();
                if (zG) {
                    nqd0Var2 = nqd0Var;
                    nqd0Var3 = nqd0VarA;
                    ev00Var = ev00Var2;
                    mv10Var2 = mv10Var3;
                    final int i152 = i6;
                    z3 = z2;
                    obj = new Function1() { // from class: dtc0
                        /* JADX WARN: Removed duplicated region for block: B:26:0x0190  */
                        /* JADX WARN: Removed duplicated region for block: B:41:0x01f0  */
                        /* JADX WARN: Removed duplicated region for block: B:42:0x0207  */
                        @Override // kotlin.jvm.functions.Function1
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final Object invoke(Object obj2) {
                            float fMin2;
                            float f4;
                            float f5;
                            float fN32;
                            char c;
                            long j5;
                            float fN4;
                            float f6;
                            long j6;
                            float f7;
                            long j7;
                            xvu xvuVar4;
                            float f8;
                            float f9;
                            float f10;
                            xvu xvuVar5;
                            float f11;
                            float f12;
                            float f13;
                            msq0 msq0Var = (msq0) obj2;
                            if (Float.intBitsToFloat((int) (msq0Var.r >> 32)) <= 0.0f || Float.intBitsToFloat((int) (msq0Var.r & 4294967295L)) <= 0.0f) {
                                fMin2 = 1.0f;
                            } else {
                                duo0 duo0Var3 = duo0Var;
                                fMin2 = Math.min((duo0Var3.c - duo0Var3.a) / Float.intBitsToFloat((int) (msq0Var.r >> 32)), (duo0Var3.d - duo0Var3.b) / Float.intBitsToFloat((int) (msq0Var.r & 4294967295L)));
                            }
                            boolean z4 = z3;
                            ts2 ts2Var2 = ts2Var;
                            int i16 = i152;
                            long j8 = jG;
                            xvu xvuVar6 = xvuVar2;
                            if (z4) {
                                float fFloatValue = ((Number) ts2Var2.e()).floatValue() * i16;
                                float f14 = iQ;
                                if (fFloatValue >= f14) {
                                    c = ' ';
                                    j5 = 4294967295L;
                                    fN4 = 1.0f;
                                } else {
                                    c = ' ';
                                    j5 = 4294967295L;
                                    double d = 6.283185307179586d / ((double) (f14 / 0.5688126f));
                                    double dSqrt = Math.sqrt(0.4524d);
                                    double d2 = fFloatValue;
                                    double d3 = d * dSqrt * d2;
                                    fN4 = w0a0.n((float) (1.0d - (((Math.sin(d3) * (0.74d / dSqrt)) + Math.cos(d3)) * Math.exp(((-0.74d) * d) * d2))), 0.0f, 1.0f);
                                }
                                float fA = vri0.a(fN4, 2.0f, 3.0f, fN4 * fN4);
                                long j9 = jG2;
                                float f15 = fN4;
                                long jH = p1g0.h(j8, p1g0.i(fA, j9));
                                float f16 = fMin;
                                long j10 = j4;
                                if (f16 > 0.001f) {
                                    float f17 = fHypot;
                                    if (f17 > 0.001f) {
                                        long jC = p1g0.c(f17, j9);
                                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(-Float.intBitsToFloat((int) (jC & j5)))) << c) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jC >> c)))) & j5);
                                        if (Float.intBitsToFloat((int) (jFloatToRawIntBits & j5)) > 0.0f) {
                                            jFloatToRawIntBits = p1g0.i(-1.0f, jFloatToRawIntBits);
                                        }
                                        float f18 = (f16 * 0.5f) + ((f17 * f17) / (8.0f * f16));
                                        float f19 = (f17 * 0.5f) / f18;
                                        if (f19 > 1.0f) {
                                            f19 = 1.0f;
                                        }
                                        float fAsin = (float) Math.asin(f19);
                                        j7 = j8;
                                        xvuVar4 = xvuVar6;
                                        f7 = f14;
                                        f6 = fMin2;
                                        j6 = j10;
                                        double d4 = (fAsin * 2.0f * fA) + (-fAsin);
                                        jH = p1g0.h(p1g0.h(p1g0.g(p1g0.i(0.5f, p1g0.h(j7, j10)), p1g0.i(f18 - f16, jFloatToRawIntBits)), p1g0.i(((float) Math.sin(d4)) * f18, jC)), p1g0.i(((float) Math.cos(d4)) * f18, jFloatToRawIntBits));
                                    } else {
                                        f6 = fMin2;
                                        j6 = j10;
                                        f7 = f14;
                                        j7 = j8;
                                        xvuVar4 = xvuVar6;
                                    }
                                    float f20 = fFloatValue - f7;
                                    float f21 = Float.intBitsToFloat((int) (j9 & j5)) >= 0.0f ? 1.0f : -1.0f;
                                    if (f20 < 0.0f) {
                                        f10 = 0.0f;
                                    } else if (f20 < 50.0f) {
                                        float f22 = 1.0f - (f20 / 50.0f);
                                        f10 = 1.0f - (f22 * f22);
                                    } else {
                                        f8 = 1.0f;
                                        float fN5 = w0a0.n((f20 - 50.0f) / 300.0f, 0.0f, 1.0f);
                                        f9 = 2.0f;
                                        f10 = 1.0f - ((3.0f - (fN5 * 2.0f)) * (fN5 * fN5));
                                        xvuVar5 = xvuVar4;
                                        float fO02 = xvuVar5.O0(f9) * f10 * f21;
                                        float f232 = 1.16f * f6;
                                        if (f15 >= 0.38f) {
                                            float fN6 = w0a0.n(f15 / 0.38f, 0.0f, f8);
                                            f13 = ((3.0f - (fN6 * 2.0f)) * (f232 - f6) * fN6 * fN6) + f6;
                                            f11 = 1.0f;
                                            f12 = 0.0f;
                                        } else {
                                            f11 = 1.0f;
                                            f12 = 0.0f;
                                            float fN7 = w0a0.n((f15 - 0.38f) / 0.62f, 0.0f, 1.0f);
                                            f13 = ((3.0f - (fN7 * 2.0f)) * (1.0f - f232) * fN7 * fN7) + f232;
                                        }
                                        float fN82 = w0a0.n(f15 / 0.24f, f12, f11);
                                        float fN92 = w0a0.n((f15 - 0.42f) / 0.58f, f12, f11);
                                        msq0Var.x(Float.intBitsToFloat((int) (jH >> c)) - (Float.intBitsToFloat((int) (msq0Var.r >> c)) / 2.0f));
                                        msq0Var.y((Float.intBitsToFloat((int) (jH & j5)) - (Float.intBitsToFloat((int) (msq0Var.r & j5)) / 2.0f)) + fO02);
                                        msq0Var.j(f13);
                                        msq0Var.k(f13);
                                        msq0Var.i((1.0f - ((3.0f - (fN92 * 2.0f)) * (fN92 * fN92))) * vri0.a(fN82, 2.0f, 3.0f, w0a0.n(((Float.intBitsToFloat((int) (j7 >> c)) - Float.intBitsToFloat((int) (j6 >> c))) / xvuVar5.getDensity()) * 0.06f, -12.0f, 12.0f) * fN82 * fN82));
                                    }
                                    xvuVar5 = xvuVar4;
                                    f8 = 1.0f;
                                    f9 = 2.0f;
                                    float fO022 = xvuVar5.O0(f9) * f10 * f21;
                                    float f2322 = 1.16f * f6;
                                    if (f15 >= 0.38f) {
                                    }
                                    float fN822 = w0a0.n(f15 / 0.24f, f12, f11);
                                    float fN922 = w0a0.n((f15 - 0.42f) / 0.58f, f12, f11);
                                    msq0Var.x(Float.intBitsToFloat((int) (jH >> c)) - (Float.intBitsToFloat((int) (msq0Var.r >> c)) / 2.0f));
                                    msq0Var.y((Float.intBitsToFloat((int) (jH & j5)) - (Float.intBitsToFloat((int) (msq0Var.r & j5)) / 2.0f)) + fO022);
                                    msq0Var.j(f13);
                                    msq0Var.k(f13);
                                    msq0Var.i((1.0f - ((3.0f - (fN922 * 2.0f)) * (fN922 * fN922))) * vri0.a(fN822, 2.0f, 3.0f, w0a0.n(((Float.intBitsToFloat((int) (j7 >> c)) - Float.intBitsToFloat((int) (j6 >> c))) / xvuVar5.getDensity()) * 0.06f, -12.0f, 12.0f) * fN822 * fN822));
                                }
                            } else {
                                float f24 = fMin2;
                                float fFloatValue2 = ((Number) ts2Var2.e()).floatValue() * i16;
                                float fN10 = w0a0.n(fFloatValue2 / 783.0f, 0.0f, 1.0f);
                                float fG = iqx.a.g(fN10);
                                float fO03 = xvuVar6.O0(24.0f);
                                long jH2 = p1g0.h(j8, p1g0.i(fG, p1g0.g((((long) Float.floatToRawIntBits(w0a0.n(Float.intBitsToFloat((int) (j8 >> 32)), fO03, Math.max(((int) (j >> 32)) - fO03, fO03)))) << 32) | (((long) Float.floatToRawIntBits(Math.max((Float.intBitsToFloat((int) (j8 & 4294967295L)) - (xvuVar6.O0(56.0f) / 2.0f)) - (xvuVar6.O0(58.0f) * 1.32f), xvuVar6.O0(74.0f)))) & 4294967295L), j8)));
                                if (fN10 < 0.18f) {
                                    f4 = 1.0f;
                                    f5 = 0.0f;
                                    fN32 = (w0a0.n(fN10 / 0.18f, 0.0f, 1.0f) * (1.2992f - f24)) + f24;
                                } else {
                                    f4 = 1.0f;
                                    f5 = 0.0f;
                                    fN32 = 1.2992f - (w0a0.n((fN10 - 0.18f) / 0.82f, 0.0f, 1.0f) * 0.1592f);
                                }
                                float fN11 = w0a0.n((fFloatValue2 - 903.0f) / 280.0f, f5, f4);
                                msq0Var.x(Float.intBitsToFloat((int) (jH2 >> 32)) - (Float.intBitsToFloat((int) (msq0Var.r >> 32)) / 2.0f));
                                msq0Var.y(Float.intBitsToFloat((int) (jH2 & 4294967295L)) - (Float.intBitsToFloat((int) (msq0Var.r & 4294967295L)) / 2.0f));
                                float f25 = 1.0f - fN11;
                                msq0Var.j(fN32 * f25);
                                msq0Var.k(msq0Var.b);
                                msq0Var.b(f25);
                            }
                            msq0Var.d(false);
                            return a011.a;
                        }
                    };
                    mv10Var2.x0(obj);
                    nqd0 nqd0VarS2 = ab2.S(nqd0Var2, (Function1) obj);
                    objX2 = mv10Var2.X();
                    if (objX2 == ev00Var) {
                    }
                    mv10Var = mv10Var2;
                    c8r0.c(str, nqd0Var3.A(yts0.a(nqd0VarS2, (Function1) objX2)), !z3 ? on01.h.b : on01.k, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, i132, 0, 16376);
                }
            }
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(str, duo0Var, duo0Var2, j, j2, i, i2, i3, i4, function0, nqd0Var, i5) { // from class: etc0
                public final /* synthetic */ String a;
                public final /* synthetic */ duo0 b;
                public final /* synthetic */ duo0 c;
                public final /* synthetic */ long d;
                public final /* synthetic */ long e;
                public final /* synthetic */ int f;
                public final /* synthetic */ int g;
                public final /* synthetic */ int h;
                public final /* synthetic */ int i;
                public final /* synthetic */ Function0 j;
                public final /* synthetic */ nqd0 k;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(1);
                    hp71.d(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (bun) obj2, iS);
                    return a011.a;
                }
            };
        }
    }

    public static int e(int i) {
        return 4 - (i % 4);
    }

    public static long f() {
        return t4a.f(4281348144L);
    }

    public static long g() {
        return t4a.f(4294967295L);
    }

    public static long h() {
        return t4a.f(4280361249L);
    }

    public static long i() {
        return t4a.f(4281348144L);
    }

    public static long j() {
        return t4a.f(4282466625L);
    }

    public static long k() {
        return t4a.f(4278190080L);
    }

    public static long l() {
        return t4a.f(4278190080L);
    }

    public static final boolean m(char c) {
        return '0' <= c && c < ':';
    }

    public static final boolean n(u2y0 u2y0Var) {
        return p(u2y0Var.a, fm71.t(u2y0Var));
    }

    public static final boolean o(String str) {
        t3y0.Companion.getClass();
        return p(str, z4x0.M(str, "connector:", false));
    }

    public static final boolean p(String str, boolean z) {
        if (z) {
            if (!z4x0.E(s4x0.N0(':', str, str), "_sync_connector", false)) {
                return true;
            }
        } else if (kdd.l(str, "research") || kdd.l(str, "agent")) {
            return true;
        }
        return false;
    }

    public static final jeb q(z1r0 z1r0Var, cqb cqbVar, y600 y600Var, rzz rzzVar, oib oibVar, gzw gzwVar, vu21 vu21Var) {
        return new jeb(z1r0Var, cqbVar, y600Var, rzzVar, oibVar, gzwVar, vu21Var);
    }

    public static final g9a0 r(fda0 fda0Var, fy1 fy1Var, kda0 kda0Var) {
        return new g9a0(fda0Var, fy1Var, kda0Var);
    }

    public static final String s(int i, String str) {
        int iH0;
        if (str.length() >= i + 12) {
            int i2 = 0;
            if (s4x0.V("+-", str.charAt(0)) && (iH0 = s4x0.h0(str, '-', 1, 4)) >= 12) {
                while (true) {
                    int i3 = i2 + 1;
                    if (str.charAt(i3) != '0') {
                        break;
                    }
                    i2 = i3;
                }
                if (iH0 - i2 < 12) {
                    return s4x0.x0(1, iH0 - 10, str).toString();
                }
            }
        }
        return str;
    }

    public static final boolean t(gg7 gg7Var, jfi jfiVar) {
        Long l;
        if (gg7Var == null || (l = gg7Var.g) == null) {
            return true;
        }
        return jfiVar.a().a - (l.longValue() / 1000) > 240;
    }
}
