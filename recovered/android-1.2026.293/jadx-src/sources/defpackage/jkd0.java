package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class jkd0 {
    public static final float a = 48.0f;
    public static final long b;

    static {
        ev00 ev00Var = dnx.b;
        b = ab2.g0(140, lnx.MILLISECONDS);
    }

    public static final void a(final List list, final Object obj, final long j, final String str, final Function1 function1, final Function1 function12, final Function1 function13, final nqd0 nqd0Var, final ojd0 ojd0Var, final Function0 function0, final boolean z, bun bunVar, final int i) {
        int i2;
        String str2;
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 function2;
        ArrayList arrayList;
        float f;
        float f2;
        int i3;
        int i4;
        qy2 qy2Var;
        byte b2;
        Object ckd0Var;
        int i5;
        int i6;
        vi70 vi70Var;
        int i7;
        mv10 mv10Var2;
        int i8;
        pbj0 pbj0Var;
        vi70 vi70Var2;
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-560424221);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var3.h(list) : mv10Var3.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var3.h(obj) : mv10Var3.j(obj) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var3.g(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            str2 = str;
            i2 |= mv10Var3.h(str2) ? 2048 : 1024;
        } else {
            str2 = str;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var3.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var3.j(function12) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var3.j(function13) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var3.h(nqd0Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= mv10Var3.h(ojd0Var) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= mv10Var3.j(function0) ? 536870912 : 268435456;
        }
        int i9 = i2;
        if (!mv10Var3.c0(i9 & 1, ((i2 & 306783379) == 306783378 && ((mv10Var3.i(z) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            mv10Var = mv10Var3;
            mv10Var.f0();
        } else {
            if (list.isEmpty()) {
                xro0 xro0VarY2 = mv10Var3.y();
                if (xro0VarY2 != null) {
                    final String str3 = str2;
                    xro0VarY = xro0VarY2;
                    function2 = new Function2() { // from class: xjd0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            int iS = hmb0.S(i | 1);
                            jkd0.a(list, obj, j, str3, function1, function12, function13, nqd0Var, ojd0Var, function0, z, (bun) obj2, iS);
                            return a011.a;
                        }
                    };
                    xro0VarY.d = function2;
                }
                return;
            }
            ojd0 ojd0Var2 = ojd0Var;
            int iG = zx6.G(list);
            List list2 = list;
            ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList2.add(function1.invoke(it.next()));
            }
            final cld0 cld0Var = (cld0) function1.invoke(obj);
            jj01 jj01Var = bld0.a;
            a5e0 a5e0VarS = oqq0.s(function12, mv10Var3);
            a5e0 a5e0VarS2 = oqq0.s(function13, mv10Var3);
            a5e0 a5e0VarS3 = oqq0.s(list, mv10Var3);
            c730 c730VarC = o4a.C(mv10Var3);
            int iIndexOf = list.indexOf(obj);
            int i10 = iIndexOf < 0 ? 0 : iIndexOf;
            int iG2 = zx6.G(list);
            if (iG2 == 0) {
                f = 0.5f;
                arrayList = arrayList2;
            } else {
                arrayList = arrayList2;
                f = i10 / iG2;
            }
            float f3 = f;
            boolean zF = mv10Var3.f(iG2);
            Object objX = mv10Var3.X();
            if (zF || objX == ev00Var) {
                f2 = f3;
                i3 = i10;
                i4 = iG2;
                objX = new hjd0(i4, i3, f2, new d0j(a5e0VarS, a5e0VarS3, (byte) 4), new uji(a5e0VarS2, a5e0VarS3, (byte) 3), new ao0(0, c730VarC, c730.class, "fireSoftImpact", "fireSoftImpact()V", 0, (byte) 12));
                mv10Var3.x0(objX);
            } else {
                f2 = f3;
                i3 = i10;
                i4 = iG2;
            }
            hjd0 hjd0Var = (hjd0) objX;
            float fM = hjd0Var.e.m();
            int iOrdinal = ((gjd0) hjd0Var.g.getValue()).ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                qy2Var = bld0.a;
            } else if (iOrdinal == 2) {
                qy2Var = bld0.c;
            } else {
                if (iOrdinal != 3) {
                    il.f();
                    return;
                }
                qy2Var = bld0.b;
            }
            boolean zH = mv10Var3.h(hjd0Var);
            Object objX2 = mv10Var3.X();
            if (zH || objX2 == ev00Var) {
                b2 = 0;
                objX2 = new ykd0(hjd0Var, b2);
                mv10Var3.x0(objX2);
            } else {
                b2 = 0;
            }
            float f4 = f2;
            emw0 emw0VarB = ot2.b(fM, qy2Var, null, (Function1) objX2, mv10Var3, 0, 12);
            a5e0 a5e0VarS4 = oqq0.s(Float.valueOf(((Number) emw0VarB.getValue()).floatValue()), mv10Var3);
            Integer numValueOf = Integer.valueOf(i3);
            Integer numValueOf2 = Integer.valueOf(i4);
            int i11 = i3;
            boolean zH2 = mv10Var3.h(hjd0Var) | mv10Var3.f(i11) | mv10Var3.e(f4);
            Object objX3 = mv10Var3.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new ald0(hjd0Var, i11, f4, null);
                mv10Var3.x0(objX3);
            }
            yyx.n(numValueOf, numValueOf2, (Function2) objX3, mv10Var3);
            float fFloatValue = ((Number) emw0VarB.getValue()).floatValue();
            int iM = hjd0Var.f.m();
            boolean zH3 = mv10Var3.h(hjd0Var);
            Object objX4 = mv10Var3.X();
            if (zH3 || objX4 == ev00Var) {
                objX4 = new iw(1, hjd0Var, hjd0.class, "selectDiscrete", "selectDiscrete(I)V", 0, (byte) 18);
                mv10Var3.x0(objX4);
            }
            Function1 function14 = (Function1) ((ws10) objX4);
            boolean zH4 = mv10Var3.h(hjd0Var);
            Object objX5 = mv10Var3.X();
            if (zH4 || objX5 == ev00Var) {
                objX5 = new ob80(hjd0Var, (byte) 4);
                mv10Var3.x0(objX5);
            }
            Function0 function02 = (Function0) objX5;
            boolean zH5 = mv10Var3.h(hjd0Var) | mv10Var3.h(a5e0VarS4);
            Object objX6 = mv10Var3.X();
            if (zH5 || objX6 == ev00Var) {
                objX6 = new k7x(hjd0Var, a5e0VarS4, (byte) 17);
                mv10Var3.x0(objX6);
            }
            Function0 function03 = (Function0) objX6;
            boolean zH6 = mv10Var3.h(hjd0Var) | mv10Var3.h(a5e0VarS4);
            Object objX7 = mv10Var3.X();
            if (zH6 || objX7 == ev00Var) {
                objX7 = new zkd0(hjd0Var, a5e0VarS4, (byte) 0);
                mv10Var3.x0(objX7);
            }
            Function2 function22 = (Function2) objX7;
            boolean zH7 = mv10Var3.h(hjd0Var);
            Object objX8 = mv10Var3.X();
            if (zH7 || objX8 == ev00Var) {
                objX8 = new bx(1, hjd0Var, hjd0.class, "drag", "drag(F)V", 0, (byte) 18);
                mv10Var3.x0(objX8);
            }
            Function1 function15 = (Function1) ((ws10) objX8);
            boolean zH8 = mv10Var3.h(hjd0Var);
            Object objX9 = mv10Var3.X();
            if (zH8 || objX9 == ev00Var) {
                objX9 = new a480(hjd0Var, (byte) 7);
                mv10Var3.x0(objX9);
            }
            Function1 function16 = (Function1) objX9;
            boolean zH9 = mv10Var3.h(hjd0Var);
            Object objX10 = mv10Var3.X();
            if (zH9 || objX10 == ev00Var) {
                objX10 = new ko6(0, hjd0Var, hjd0.class, "cancel", "cancel()V", 0, (byte) 8);
                mv10Var3.x0(objX10);
            }
            Function0 function04 = (Function0) ((ws10) objX10);
            boolean zH10 = mv10Var3.h(hjd0Var);
            Object objX11 = mv10Var3.X();
            if (zH10 || objX11 == ev00Var) {
                objX11 = new nba(1, hjd0Var, hjd0.class, "tap", "tap(F)V", 0, (byte) 13);
                mv10Var3.x0(objX11);
            }
            Function1 function17 = (Function1) ((ws10) objX11);
            final ujd0 ujd0Var = new ujd0(fFloatValue, iM, function14, function02, function03, function22, function15, function16, function04, function17);
            xvu xvuVar = (xvu) mv10Var3.l(cjo.h);
            vi70 vi70Var3 = (vi70) mv10Var3.l(cjo.n);
            njd0 njd0Var = ojd0Var2 != null ? (njd0) ojd0Var2.e.getValue() : null;
            Object objX12 = mv10Var3.X();
            if (objX12 == ev00Var) {
                objX12 = oqq0.q(null);
                mv10Var3.x0(objX12);
            }
            a5e0 a5e0Var = (a5e0) objX12;
            Object objX13 = mv10Var3.X();
            if (objX13 == ev00Var) {
                objX13 = gy00.f(0.0f, mv10Var3);
            }
            pbj0 pbj0Var2 = (pbj0) objX13;
            Integer numValueOf3 = Integer.valueOf(iG);
            int i12 = 234881024 & i9;
            boolean zF2 = mv10Var3.f(iG) | mv10Var3.h(njd0Var) | mv10Var3.j(ujd0Var) | (i12 == 67108864) | ((i9 & 1879048192) == 536870912);
            Object objX14 = mv10Var3.X();
            if (zF2 || objX14 == ev00Var) {
                i5 = iG;
                i6 = i12;
                vi70Var = vi70Var3;
                i7 = i9;
                mv10Var2 = mv10Var3;
                i8 = 67108864;
                ckd0Var = new ckd0(i5, njd0Var, ujd0Var, ojd0Var2, function0, a5e0Var, pbj0Var2, null);
                pbj0Var = pbj0Var2;
                ojd0Var2 = ojd0Var2;
                mv10Var2.x0(ckd0Var);
            } else {
                ckd0Var = objX14;
                i6 = i12;
                i5 = iG;
                vi70Var = vi70Var3;
                i7 = i9;
                mv10Var2 = mv10Var3;
                i8 = 67108864;
                pbj0Var = pbj0Var2;
            }
            yyx.n(njd0Var, numValueOf3, (Function2) ckd0Var, mv10Var2);
            boolean zJ = mv10Var2.j(ujd0Var) | (i6 == i8);
            Object objX15 = mv10Var2.X();
            if (zJ || objX15 == ev00Var) {
                objX15 = new sqb0(ujd0Var, ojd0Var2, (byte) 2);
                mv10Var2.x0(objX15);
            }
            yyx.i(ojd0Var2, (Function1) objX15, mv10Var2);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ModelPickerSlider").A(mwq.R(b.i(b.g(nqd0Var, 1.0f), 72.0f), 12.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int i13 = i6;
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
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
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            final int i14 = i5;
            final ArrayList arrayList3 = arrayList;
            mv10 mv10Var4 = mv10Var2;
            t771.a(d.a(kqd0Var, "ModelPickerSlider").A(b.e(kqd0Var, 1.0f)), null, false, to60.S(507760263, true, new Function3() { // from class: yjd0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    b6a b6aVar = (b6a) obj2;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(b6aVar) ? 4 : 2;
                    }
                    mv10 mv10Var5 = (mv10) bunVar2;
                    if (mv10Var5.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        float f5 = ((dcx) gy00.h(0.0f, new dcx(b6aVar.d() - jkd0.a))).a;
                        ujd0 ujd0Var2 = ujd0Var;
                        float fN = f5 * w0a0.n(ujd0Var2.a, 0.0f, 1.0f);
                        float f6 = ujd0Var2.a;
                        ArrayList arrayList4 = arrayList3;
                        ArrayList arrayList5 = new ArrayList(b0n.o0(arrayList4, 10));
                        Iterator it2 = arrayList4.iterator();
                        while (it2.hasNext()) {
                            arrayList5.add(Boolean.valueOf(((cld0) it2.next()).e));
                        }
                        cld0 cld0Var2 = cld0Var;
                        boolean z2 = cld0Var2.d;
                        kqd0 kqd0Var2 = kqd0.a;
                        jkd0.d(f6, i14, arrayList5, z2, j, d.a(kqd0Var2, "ModelPickerSlider").A(b6aVar.a(kqd0Var2, di1.f)), mv10Var5, 0);
                        jkd0.c(0, mv10Var5, d.a(kqd0Var2, "ModelPickerSlider").A(bu71.q(b6aVar.a(kqd0Var2, di1.e), fN, 0.0f, 2)), !cld0Var2.d && z);
                    } else {
                        mv10Var5.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var4, 3078, 6);
            mv10Var = mv10Var4;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ModelPickerSlider");
            nqd0 nqd0VarB = y5a.a.b(kqd0Var);
            boolean zH11 = mv10Var.h(xvuVar) | (i13 == 67108864) | mv10Var.f(vi70Var.ordinal());
            Object objX16 = mv10Var.X();
            if (zH11 || objX16 == ev00Var) {
                vi70Var2 = vi70Var;
                nqd0Var2 = nqd0VarB;
                fhb fhbVar = new fhb(xvuVar, ojd0Var2, vi70Var2, pbj0Var, (byte) 4);
                mv10Var.x0(fhbVar);
                objX16 = fhbVar;
            } else {
                nqd0Var2 = nqd0VarB;
                vi70Var2 = vi70Var;
            }
            nqd0 nqd0VarF = t4a.F(nqd0Var2, (Function1) objX16);
            boolean zH12 = mv10Var.h(arrayList3) | mv10Var.h(cld0Var) | mv10Var.j(ujd0Var) | ((i7 & 7168) == 2048);
            Object objX17 = mv10Var.X();
            if (zH12 || objX17 == ev00Var) {
                uds udsVar = new uds(arrayList3, str, cld0Var, ujd0Var, (byte) 4);
                mv10Var.x0(udsVar);
                objX17 = udsVar;
            }
            nqd0 nqd0VarA3 = yts0.a(nqd0VarF, (Function1) objX17);
            if (i14 > 0) {
                boolean z2 = vi70Var2 == vi70.b;
                nqd0VarA3 = nqd0VarA3.A(qxx0.c(kqd0Var, Integer.valueOf(i14), Boolean.valueOf(z2), new hkd0(function03, function22, function15, function16, function04, function17, z2)));
            }
            sh7.A(0, mv10Var, nqd0VarA2, nqd0VarA3, true);
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            function2 = new Function2() { // from class: zjd0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(i | 1);
                    jkd0.a(list, obj, j, str, function1, function12, function13, nqd0Var, ojd0Var, function0, z, (bun) obj2, iS);
                    return a011.a;
                }
            };
            xro0VarY.d = function2;
        }
    }

    public static final void b(final int i, final ArrayList arrayList, long j, final Function1 function1, bun bunVar, final int i2) {
        int i3;
        int i4;
        final long j2 = j;
        mj9 mj9Var = di1.e;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1573402665);
        int i5 = i2 | (mv10Var.f(i) ? 32 : 16) | (mv10Var.h(arrayList) ? 256 : 128) | (mv10Var.g(j2) ? 2048 : 1024) | (mv10Var.j(function1) ? 16384 : 8192);
        if (mv10Var.c0(i5 & 1, (i5 & 9363) != 9362)) {
            int i6 = i + 1;
            int i7 = 0;
            while (i7 < i6) {
                float f = ((dcx) function1.invoke(Integer.valueOf(i7))).a;
                boolean zBooleanValue = ((Boolean) arrayList.get(i7)).booleanValue();
                kqd0 kqd0Var = kqd0.a;
                y5a y5aVar = y5a.a;
                if (zBooleanValue) {
                    mv10Var.n0(-1022088417);
                    i3 = i6;
                    i4 = i7;
                    rgq0.e(mb40.c, 18.0f, null, b.r(y5aVar.a(bu71.q(kqd0Var, f - 9.0f, 0.0f, 2), mj9Var), 18.0f), false, j, mv10Var, (458752 & (i5 << 6)) | 390, 16);
                    j2 = j;
                    mv10Var.s(false);
                } else {
                    i3 = i6;
                    i4 = i7;
                    mv10Var.n0(-1021652991);
                    i5a.a(to60.n(jm01.u(b.r(y5aVar.a(bu71.q(kqd0Var, f - 6.0f, 0.0f, 2), mj9Var), 12.0f), q1r0.a), j2, y0a0.p), mv10Var, 0);
                    mv10Var.s(false);
                }
                i7 = i4 + 1;
                i6 = i3;
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(i, arrayList, j2, function1, i2) { // from class: wjd0
                public final /* synthetic */ int a;
                public final /* synthetic */ ArrayList b;
                public final /* synthetic */ long c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(7);
                    jkd0.b(this.a, this.b, this.c, this.d, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(int i, bun bunVar, nqd0 nqd0Var, boolean z) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1538126756);
        int i2 = (mv10Var.i(z) ? 4 : 2) | i | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            long j = m2o0.c(mv10Var).c.c;
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarT = b.t(nqd0Var, a, 40.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ModelPickerSliderThumb").A(nqd0VarT);
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ModelPickerSliderThumb");
            nqd0 nqd0VarR = b.r(kqd0Var, 40.0f);
            if (z) {
                nqd0VarR = nqd0VarR.A(jm01.j(kqd0Var, 1.0f, j, q1r0.a));
            }
            sh7.A(0, mv10Var, nqd0VarA2, to60.n(jm01.u(nqd0VarR, q1r0.a), r0n.f, y0a0.p), true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new aia(z, nqd0Var, i, (byte) 3);
        }
    }

    public static final void d(final float f, final int i, final ArrayList arrayList, final boolean z, final long j, final nqd0 nqd0Var, bun bunVar, final int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(637619595);
        int i3 = i2 | (mv10Var.e(f) ? 4 : 2) | (mv10Var.f(i) ? 32 : 16) | (mv10Var.h(arrayList) ? 256 : 128) | (mv10Var.i(z) ? 2048 : 1024) | (mv10Var.g(j) ? 16384 : 8192) | (mv10Var.h(nqd0Var) ? 131072 : 65536);
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            final float f2 = 48.0f / 2.0f;
            t771.a(d.a(kqd0.a, "ModelPickerSliderTrack").A(b.i(b.g(nqd0Var, 1.0f), 48.0f)), null, false, to60.S(419232757, true, new Function3() { // from class: akd0
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r12v11, types: [ws10] */
                /* JADX WARN: Type inference failed for: r13v4 */
                /* JADX WARN: Type inference failed for: r13v5, types: [boolean, int] */
                /* JADX WARN: Type inference failed for: r13v8 */
                /* JADX WARN: Type inference failed for: r2v14 */
                /* JADX WARN: Type inference failed for: r2v15 */
                /* JADX WARN: Type inference failed for: r2v20 */
                /* JADX WARN: Type inference failed for: r3v14, types: [ws10] */
                /* JADX WARN: Type inference failed for: r3v16 */
                /* JADX WARN: Type inference failed for: r9v5 */
                /* JADX WARN: Type inference failed for: r9v6 */
                /* JADX WARN: Type inference failed for: r9v7 */
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    ?? r13;
                    int i4;
                    long j2;
                    b6a b6aVar = (b6a) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ev00 ev00Var = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(b6aVar) ? 4 : 2;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    boolean zC0 = mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18);
                    e36 e36Var = mv10Var2.a;
                    if (zC0) {
                        float fD = b6aVar.d();
                        float f3 = f2;
                        float f4 = ((dcx) gy00.h(0.0f, new dcx(fD - (f3 * 2.0f)))).a;
                        int i5 = i;
                        float f5 = i5 == 0 ? 0.0f : f4 / i5;
                        float fD2 = i5 == 0 ? b6aVar.d() / 2.0f : (f4 * w0a0.n(f, 0.0f, 1.0f)) + f3;
                        float fD3 = i5 == 0 ? b6aVar.d() : 24.0f + fD2;
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var, "ModelPickerSliderTrack");
                        nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                        o1r0 o1r0Var = q1r0.a;
                        nqd0 nqd0VarA2 = nqd0VarA.A(jm01.u(nqd0VarE, o1r0Var));
                        mj9 mj9Var = di1.b;
                        int i6 = iIntValue;
                        eob0 eob0VarC = i5a.c(mj9Var, false);
                        float f6 = fD3;
                        int iHashCode = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN = mv10Var2.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var2.r0();
                        boolean z2 = mv10Var2.S;
                        khx khxVar = LayoutNode.t1;
                        if (z2) {
                            mv10Var2.m(khxVar);
                        } else {
                            mv10Var2.A0();
                        }
                        hkd hkdVar = jxd0.f;
                        vpq0.l(mv10Var2, eob0VarC, hkdVar);
                        n13 n13Var = jxd0.e;
                        vpq0.l(mv10Var2, nok0VarN, n13Var);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        jac jacVar = jxd0.g;
                        vpq0.l(mv10Var2, numValueOf, jacVar);
                        vpq0.k(mv10Var2);
                        drb drbVar = jxd0.d;
                        vpq0.l(mv10Var2, nqd0VarK, drbVar);
                        long jA = c6n.a(0.45f, m2o0.c(mv10Var2).i.e);
                        int i7 = i6 & 14;
                        boolean zF = mv10Var2.f(i5) | (i7 == 4) | mv10Var2.e(f5);
                        Object objX = mv10Var2.X();
                        if (zF || objX == ev00Var) {
                            objX = new dkd0(i5, b6aVar, f3, f5);
                            mv10Var2.x0(objX);
                        }
                        ArrayList arrayList2 = arrayList;
                        float f7 = f5;
                        jkd0.b(i5, arrayList2, jA, (Function1) ((ws10) objX), mv10Var2, 6);
                        nqd0 nqd0VarA3 = d.a(kqd0Var, "ModelPickerSliderTrack");
                        nqd0 nqd0VarU = jm01.u(b.t(kqd0Var, f6, 48.0f), o1r0Var);
                        if (z) {
                            mv10Var2.n0(-304267465);
                            long j3 = m2o0.c(mv10Var2).i.e;
                            mv10Var2.s(false);
                            i4 = i5;
                            j2 = j3;
                            r13 = 0;
                        } else {
                            r13 = 0;
                            mv10Var2.n0(-304267014);
                            mv10Var2.s(false);
                            i4 = i5;
                            j2 = j;
                        }
                        i5a.a(nqd0VarA3.A(to60.n(nqd0VarU, j2, y0a0.p)), mv10Var2, r13);
                        nqd0 nqd0VarA4 = d.a(kqd0Var, "ModelPickerSliderTrack").A(jm01.v(b.t(kqd0Var, fD2, 48.0f)));
                        eob0 eob0VarC2 = i5a.c(mj9Var, r13);
                        int iHashCode2 = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN2 = mv10Var2.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA4);
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                            mv10Var2.m(khxVar);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, eob0VarC2, hkdVar);
                        vpq0.l(mv10Var2, nok0VarN2, n13Var);
                        e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                        long jA2 = c6n.a(0.22f, r0n.f);
                        int i8 = i4;
                        ?? r2 = (mv10Var2.f(i8) ? 1 : 0) | (i7 == 4 ? 1 : r13) | (mv10Var2.e(f7) ? 1 : 0);
                        Object objX2 = mv10Var2.X();
                        if (r2 != 0 || objX2 == ev00Var) {
                            objX2 = new ekd0(i8, b6aVar, f3, f7);
                            mv10Var2.x0(objX2);
                        }
                        jkd0.b(i8, arrayList2, jA2, (Function1) ((ws10) objX2), mv10Var2, 6);
                        mv10Var2.s(true);
                        mv10Var2.s(true);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 3072, 6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(f, i, arrayList, z, j, nqd0Var, i2) { // from class: bkd0
                public final /* synthetic */ float a;
                public final /* synthetic */ int b;
                public final /* synthetic */ ArrayList c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ long e;
                public final /* synthetic */ nqd0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    jkd0.d(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00de, code lost:
    
        if (r1 == r8) goto L34;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c6 A[Catch: all -> 0x010a, TRY_ENTER, TryCatch #0 {all -> 0x010a, blocks: (B:35:0x00e1, B:36:0x00eb, B:38:0x00f1, B:45:0x0110, B:47:0x0114, B:49:0x0118, B:25:0x00b1, B:32:0x00c6, B:51:0x0124, B:53:0x012c, B:76:0x019d, B:60:0x0145, B:61:0x014a, B:62:0x014b, B:64:0x015e, B:63:0x0155, B:66:0x0166, B:68:0x016b, B:70:0x017b, B:73:0x0187, B:75:0x018c), top: B:82:0x00e1 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01af  */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [sv60] */
    /* JADX WARN: Type inference failed for: r3v5, types: [sv60] */
    /* JADX WARN: Type inference failed for: r3v6, types: [sv60] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.concurrent.CancellationException, sfs] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00de -> B:82:0x00e1). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(txx0 txx0Var, jjd0 jjd0Var, float f, ijd0 ijd0Var, sfs sfsVar, kw8 kw8Var) throws Throwable {
        ikd0 ikd0Var;
        ijd0 ijd0Var2;
        sfs sfsVar2;
        txx0 txx0Var2;
        float f2;
        jjd0 jjd0Var2;
        txx0 txx0Var3;
        ijd0 ijd0Var3;
        ?? U;
        lkd0 lkd0Var;
        jjd0 jjd0Var3;
        zdm0 zdm0Var;
        ?? r3;
        CancellationException cancellationException;
        Throwable th;
        yfs yfsVar;
        Object obj;
        boolean z;
        float f3;
        zdm0 zdm0Var2;
        if (kw8Var instanceof ikd0) {
            ikd0Var = (ikd0) kw8Var;
            int i = ikd0Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                ikd0Var.w = i - Integer.MIN_VALUE;
            } else {
                ikd0Var = new ikd0(kw8Var);
            }
        }
        Object objA = ikd0Var.v;
        int i2 = ikd0Var.w;
        int i3 = 2;
        ?? r7 = 0;
        boolean z2 = false;
        yfs yfsVar2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            ikd0Var.n = txx0Var;
            ikd0Var.o = jjd0Var;
            ijd0Var2 = ijd0Var;
            ikd0Var.p = ijd0Var2;
            sfsVar2 = sfsVar;
            ikd0Var.q = sfsVar2;
            ikd0Var.u = f;
            ikd0Var.w = 1;
            Object objB = p9y0.b(txx0Var, null, ikd0Var, 2);
            if (objB != yfsVar2) {
                txx0Var2 = txx0Var;
                f2 = f;
                jjd0Var2 = jjd0Var;
                objA = objB;
            }
            return yfsVar2;
        }
        if (i2 == 1) {
            f2 = ikd0Var.u;
            sfs sfsVar3 = ikd0Var.q;
            ijd0 ijd0Var4 = ikd0Var.p;
            jjd0Var2 = ikd0Var.o;
            txx0Var2 = ikd0Var.n;
            vpq0.o(objA);
            sfsVar2 = sfsVar3;
            ijd0Var2 = ijd0Var4;
        } else {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f2 = ikd0Var.u;
            sv60 sv60Var = ikd0Var.t;
            lkd0Var = ikd0Var.s;
            zdm0Var = ikd0Var.r;
            ijd0Var3 = ikd0Var.p;
            jjd0Var3 = ikd0Var.o;
            txx0Var3 = ikd0Var.n;
            try {
                vpq0.o(objA);
                ?? r32 = sv60Var;
                try {
                    Iterator it = ((sdm0) objA).a.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            yfsVar = yfsVar2;
                            obj = null;
                            break;
                        }
                        Object next = it.next();
                        yfsVar = yfsVar2;
                        if (ydm0.a(((zdm0) next).a, zdm0Var.a)) {
                            obj = next;
                            break;
                        }
                        yfsVar2 = yfsVar;
                    }
                    zdm0 zdm0Var3 = (zdm0) obj;
                    if (zdm0Var3 != null) {
                        long j = zdm0Var3.c;
                        lkd0Var.b = j;
                        if (zdm0Var3.d) {
                            z = true;
                            if (lkd0Var.c == 1) {
                                f3 = f2;
                                if (p1g0.e(p1g0.g(j, lkd0Var.a)) > f3) {
                                    r32.i(null);
                                    lkd0Var.a(jjd0Var3, ijd0Var3);
                                }
                                zdm0Var2 = zdm0Var3;
                            } else {
                                f3 = f2;
                            }
                            if (lkd0Var.c == 2) {
                                zdm0Var2 = zdm0Var3;
                                ijd0Var3.c.invoke(Float.valueOf(jjd0Var3.a(lkd0Var.b)));
                            } else {
                                zdm0Var2 = zdm0Var3;
                            }
                        } else {
                            r32.i(null);
                            float fA = jjd0Var3.a(lkd0Var.b);
                            int iG = gvx0.G(lkd0Var.c);
                            if (iG == 0) {
                                ijd0Var3.f.invoke(Float.valueOf(fA));
                            } else if (iG == 1) {
                                ijd0Var3.d.invoke(Float.valueOf(fA));
                            } else {
                                if (iG != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                f3 = f2;
                                zdm0Var2 = zdm0Var3;
                                z = true;
                            }
                            lkd0Var.c = 3;
                            f3 = f2;
                            zdm0Var2 = zdm0Var3;
                            z = true;
                        }
                        zdm0Var2.a();
                    } else {
                        if (lkd0Var.c != 3) {
                            lkd0Var.c = 3;
                            ijd0Var3.e.invoke();
                        }
                        f3 = f2;
                        z = true;
                    }
                    f2 = f3;
                    yfsVar2 = yfsVar;
                    i3 = 2;
                    r7 = 0;
                    U = r32;
                    if (lkd0Var.c != 3) {
                        U.i(r7);
                        if (lkd0Var.c != 3) {
                            lkd0Var.c = 3;
                            ijd0Var3.e.invoke();
                        }
                        return a011.a;
                    }
                    tdm0 tdm0Var = tdm0.a;
                    ikd0Var.n = txx0Var3;
                    ikd0Var.o = jjd0Var3;
                    ikd0Var.p = ijd0Var3;
                    ikd0Var.q = r7;
                    ikd0Var.r = zdm0Var;
                    ikd0Var.s = lkd0Var;
                    ikd0Var.t = U;
                    ikd0Var.u = f2;
                    ikd0Var.w = i3;
                    objA = txx0Var3.a(tdm0Var, ikd0Var);
                    r32 = U;
                } catch (Throwable th2) {
                    th = th2;
                    cancellationException = null;
                    r3 = r32;
                    r3.i(cancellationException);
                    if (lkd0Var.c != 3) {
                        lkd0Var.c = 3;
                        ijd0Var3.e.invoke();
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                cancellationException = null;
                r3 = sv60Var;
                r3.i(cancellationException);
                if (lkd0Var.c != 3) {
                }
                throw th;
            }
        }
        zdm0 zdm0Var4 = (zdm0) objA;
        zdm0Var4.a();
        lkd0 lkd0Var2 = new lkd0(zdm0Var4.c);
        ijd0Var2.a.invoke();
        txx0Var3 = txx0Var2;
        ijd0Var3 = ijd0Var2;
        U = dve.U(sfsVar2, null, 0, new kbd0((Object) lkd0Var2, (Object) jjd0Var2, (Object) ijd0Var2, (twp) (z2 ? 1 : 0), (byte) 1), 3);
        lkd0Var = lkd0Var2;
        jjd0Var3 = jjd0Var2;
        zdm0Var = zdm0Var4;
        if (lkd0Var.c != 3) {
        }
    }
}
