package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Collections;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ez81 {
    public static final fin a = new fin(1095660343, new gg2((byte) 28), false);
    public static final fin b = new fin(-1133973942, new eqn((byte) 0), false);
    public static final fin c = new fin(-1343066479, new mpn(21), false);
    public static final fin d = new fin(-711225621, new rr2(27), false);
    public static final fin e = new fin(-1461975287, new cpn(21), false);
    public static final fin f = new fin(-1292723702, new yon(26), false);
    public static final fin g = new fin(-1465409270, new zon(27), false);
    public static final fin h = new fin(1754836106, new npn(22), false);
    public static final fin i = new fin(251737800, new dpn(24), false);
    public static final fin j = new fin(-536018640, new epn(25), false);

    public static byte[] A(byte[]... bArr) {
        int i2 = 0;
        int length = 0;
        while (true) {
            if (i2 >= bArr.length) {
                break;
            }
            length += bArr[i2].length;
            i2++;
        }
        byte[] bArr2 = new byte[length];
        int i3 = 0;
        for (byte[] bArr3 : bArr) {
            int length2 = bArr3.length;
            System.arraycopy(bArr3, 0, bArr2, i3, length2);
            i3 += length2;
        }
        return bArr2;
    }

    public static final void a(q6n q6nVar, dm6 dm6Var, fin finVar, fin finVar2, fin finVar3, fin finVar4, bun bunVar, int i2) {
        int i3;
        Function4 function4;
        mv10 mv10Var;
        kqd0 kqd0Var;
        mv10 mv10Var2;
        String str;
        dm6 dm6Var2;
        boolean z;
        n13 n13Var;
        drb drbVar;
        String str2;
        hkd hkdVar;
        int i4;
        xq41 xq41Var = dm6Var.a;
        boolean z2 = dm6Var.j;
        boolean z3 = dm6Var.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(421268346);
        e36 e36Var = mv10Var3.a;
        if ((i2 & 48) == 0) {
            i3 = ((i2 & 64) == 0 ? mv10Var3.h(dm6Var) : mv10Var3.j(dm6Var) ? 32 : 16) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var3.j(finVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var3.j(finVar2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var3.j(finVar3) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var3.j(finVar4) ? 131072 : 65536;
        }
        int i5 = i3;
        if (mv10Var3.c0(i5 & 1, (i5 & 74897) != 74896)) {
            WeakHashMap weakHashMap = hh51.x;
            boolean zBooleanValue = ((Boolean) i4r0.r(mv10Var3).c.d.getValue()).booleanValue();
            kj9 kj9Var = di1.o;
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "AssistantV2Controls").A(b.g(kqd0Var2, 1.0f));
            bb6 bb6Var = ist.c;
            p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var3, 48);
            int iHashCode = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN = mv10Var3.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var3.r0();
            boolean z4 = mv10Var3.S;
            khx khxVar = LayoutNode.t1;
            if (z4) {
                mv10Var3.m(khxVar);
            } else {
                mv10Var3.A0();
            }
            hkd hkdVar2 = jxd0.f;
            vpq0.l(mv10Var3, p6nVarA, hkdVar2);
            n13 n13Var2 = jxd0.e;
            vpq0.l(mv10Var3, nok0VarN, n13Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var3, numValueOf, jacVar);
            vpq0.k(mv10Var3);
            drb drbVar2 = jxd0.d;
            vpq0.l(mv10Var3, nqd0VarK, drbVar2);
            nqd0 nqd0VarA2 = d.a(kqd0Var2, "AssistantV2Controls").A(b.g(kqd0Var2, 1.0f));
            p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var3, 48);
            int iHashCode2 = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN2 = mv10Var3.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA2);
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(khxVar);
            } else {
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, p6nVarA2, hkdVar2);
            vpq0.l(mv10Var3, nok0VarN2, n13Var2);
            e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK2, drbVar2);
            int i6 = i5 >> 6;
            finVar.invoke(mv10Var3, Integer.valueOf(i6 & 14));
            if (xq41Var.j.a0().a || z3) {
                kqd0Var = kqd0Var2;
                mv10Var2 = mv10Var3;
                str = "AssistantV2Controls";
                mv10Var2.n0(-517074820);
                mv10Var2.s(false);
            } else {
                mv10Var3.n0(-517327997);
                long j2 = m2o0.c(mv10Var3).n.d;
                nqd0 nqd0VarV = mwq.V(kqd0Var2, 0.0f, 0.0f, 0.0f, 4.0f, 7);
                str = "AssistantV2Controls";
                mv10Var2 = mv10Var3;
                kqd0Var = kqd0Var2;
                gj81.n(xq41Var, d.a(kqd0Var2, str).A(nqd0VarV), j2, false, mv10Var2, 3072, 0);
                mv10Var2.s(false);
            }
            nqd0 nqd0VarA3 = d.a(kqd0Var, str).A(lim.F(kqd0Var, new vvi0(24.0f, 8.0f, 24.0f, 16.0f)));
            mj9 mj9Var = di1.b;
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode3 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN3 = mv10Var2.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA3);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC, hkdVar2);
            vpq0.l(mv10Var2, nok0VarN3, n13Var2);
            e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK3, drbVar2);
            int i7 = i5 >> 9;
            gy00.v(i7 & 14, finVar2, mv10Var2, true);
            if (z2) {
                dm6Var2 = dm6Var;
                z = false;
                mv10Var2.n0(-516702820);
            } else {
                mv10Var2.n0(-1125047358);
                dm6Var2 = dm6Var;
                ty81.d(dm6Var2, d.a(kqd0Var, str), mv10Var2, (i5 >> 3) & 14);
                z = false;
            }
            mv10Var2.s(z);
            mv10Var2.s(true);
            x040 x040Var = new x040(f140.a, 3, null);
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarA4 = d.a(kqd0Var, str).A(mwq.V(mwq.T(b.g(kqd0Var, 1.0f), 16.0f, 0.0f, 2), 0.0f, z3 ? 8.0f : 0.0f, 0.0f, 0.0f, 13));
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var2, 48);
            int iHashCode4 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN4 = mv10Var2.n();
            nqd0 nqd0VarK4 = ixd0.K(mv10Var2, nqd0VarA4);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, f3r0VarA, hkdVar2);
            vpq0.l(mv10Var2, nok0VarN4, n13Var2);
            e1n.x(iHashCode4, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK4, drbVar2);
            mv10 mv10Var4 = mv10Var2;
            ty81.a(xq41Var, dm6Var2.b, x040Var, zBooleanValue, dm6Var2.g, dm6Var2.e, d.a(kqd0Var, str), mv10Var4, 512, 64);
            mj9 mj9Var2 = di1.f;
            nqd0 nqd0VarA5 = d.a(kqd0Var, str).A(new nl70(1.0f, true));
            eob0 eob0VarC2 = i5a.c(mj9Var2, false);
            int iHashCode5 = Long.hashCode(mv10Var4.T);
            nok0 nok0VarN5 = mv10Var4.n();
            nqd0 nqd0VarK5 = ixd0.K(mv10Var4, nqd0VarA5);
            mv10Var4.r0();
            if (mv10Var4.S) {
                mv10Var4.m(khxVar);
            } else {
                mv10Var4.A0();
            }
            vpq0.l(mv10Var4, eob0VarC2, hkdVar2);
            vpq0.l(mv10Var4, nok0VarN5, n13Var2);
            e1n.x(iHashCode5, mv10Var4, jacVar, mv10Var4);
            vpq0.l(mv10Var4, nqd0VarK5, drbVar2);
            int i8 = (i5 >> 3) & 14;
            String str3 = str;
            ty81.c(dm6Var, 80.0f, finVar4, d.a(kqd0Var, str), mv10Var4, 48 | i8 | (i7 & 896));
            mv10Var4.s(true);
            if (zBooleanValue) {
                n13Var = n13Var2;
                drbVar = drbVar2;
                str2 = str3;
                hkdVar = hkdVar2;
                mv10Var = mv10Var4;
                i4 = i6;
                mv10Var.n0(-2000357010);
                mv10Var.s(false);
            } else {
                mv10Var4.n0(-2000516536);
                i4 = i6;
                drbVar = drbVar2;
                n13Var = n13Var2;
                hkdVar = hkdVar2;
                str2 = str3;
                ty81.b(x040Var, dm6Var.h, d.a(kqd0Var, str3), mv10Var4, 8, 4);
                mv10Var = mv10Var4;
                mv10Var.s(false);
            }
            mv10Var.s(true);
            mv10Var.s(true);
            if (z2) {
                mv10Var.n0(113483468);
                ty81.d(dm6Var, d.a(kqd0Var, str2), mv10Var, i8);
                nqd0 nqd0VarA6 = d.a(kqd0Var, str2).A(mwq.T(b.g(kqd0Var, 1.0f), 16.0f, 0.0f, 2));
                eob0 eob0VarC3 = i5a.c(mj9Var, false);
                int iHashCode6 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN6 = mv10Var.n();
                nqd0 nqd0VarK6 = ixd0.K(mv10Var, nqd0VarA6);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC3, hkdVar);
                vpq0.l(mv10Var, nok0VarN6, n13Var);
                e1n.x(iHashCode6, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK6, drbVar);
                Boolean boolValueOf = Boolean.valueOf(kdd.l(dm6Var.d, Boolean.TRUE));
                boolean z5 = (i5 & 112) == 32 || ((i5 & 64) != 0 && mv10Var.j(dm6Var));
                Object objX = mv10Var.X();
                if (z5 || objX == ly5.c) {
                    objX = new el2(dm6Var, (byte) 4);
                    mv10Var.x0(objX);
                }
                function4 = finVar3;
                function4.invoke(boolValueOf, (Function0) objX, mv10Var, Integer.valueOf(i4 & 896));
                mv10Var.s(true);
                mv10Var.s(false);
            } else {
                function4 = finVar3;
                mv10Var.n0(113725640);
                mv10Var.s(false);
            }
        } else {
            function4 = finVar3;
            mv10Var = mv10Var3;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kr6((Object) q6nVar, (Object) dm6Var, (Object) finVar, (Object) finVar2, (Object) function4, (Object) finVar4, i2, (byte) 0);
        }
    }

    public static final void b(Function0 function0, Function0 function02, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1112993034);
        if ((i2 & 6) == 0) {
            i3 = i2 | (mv10Var.j(function0) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function02) ? 32 : 16;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            cq81.b(function0, o830.b, d.a(kqd0.a, "TemporaryChatSingleIconDialog"), to60.S(-1592728182, true, new dj0(function0, (byte) 10), mv10Var), null, to60.S(1199140808, true, new uj0(function0, function02, (byte) 21), mv10Var), null, o830.e, null, null, 0.0f, 0.0f, null, mv10Var, (i3 & 14) | 12782640, 0, 8020);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yyb((Object) function0, (Object) function02, i2, (byte) 11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:129:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:134:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final jjp jjpVar, final qfc0 qfc0Var, final rtp rtpVar, final qtp qtpVar, final boolean z, final ptp ptpVar, String str, Map map, bun bunVar, final int i2, final int i3) {
        int i4;
        String str2;
        int i5;
        Map map2;
        final String str3;
        final Map map3;
        xro0 xro0VarY;
        Function2 function2;
        ev00 ev00Var;
        final String str4;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-357908407);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var.h(jjpVar) : mv10Var.j(jjpVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.j(qfc0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.f(rtpVar.ordinal()) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.f(qtpVar.ordinal()) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var.i(z) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= mv10Var.f(ptpVar == null ? -1 : ptpVar.ordinal()) ? 131072 : 65536;
        }
        int i6 = i3 & 64;
        if (i6 == 0) {
            if ((1572864 & i2) == 0) {
                str2 = str;
                i4 |= mv10Var.h(str2) ? 1048576 : 524288;
            }
            i5 = i3 & 128;
            if (i5 == 0) {
                i4 |= 12582912;
                map2 = map;
            } else {
                map2 = map;
                if ((i2 & 12582912) == 0) {
                    i4 |= mv10Var.j(map2) ? 8388608 : 4194304;
                }
            }
            if (mv10Var.c0(i4 & 1, (i4 & 4793491) == 4793490)) {
                mv10Var.f0();
                str3 = str2;
                map3 = map2;
            } else {
                if (i6 != 0) {
                    ev00Var = ev00Var2;
                    str4 = null;
                } else {
                    ev00Var = ev00Var2;
                    str4 = str2;
                }
                Map map4 = i5 != 0 ? tgy.a : map2;
                if (!z) {
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                        final Map map5 = map4;
                        function2 = new Function2() { // from class: gry
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                ez81.c(jjpVar, qfc0Var, rtpVar, qtpVar, z, ptpVar, str4, map5, (bun) obj, hmb0.S(i2 | 1), i3);
                                return a011.a;
                            }
                        };
                        xro0VarY.d = function2;
                        return;
                    }
                    return;
                }
                String str5 = str4;
                Object objX = mv10Var.X();
                if (objX == ev00Var) {
                    objX = e1n.g(mv10Var);
                }
                Function1 function1 = (Function1) objX;
                Object objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = e1n.f(mv10Var);
                }
                Function1 function12 = (Function1) objX2;
                Object objX3 = mv10Var.X();
                if (objX3 == ev00Var) {
                    objX3 = s0a0.b;
                    mv10Var.x0(objX3);
                }
                a5e0 a5e0VarS = oqq0.s((fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX3), mv10Var), mv10Var);
                int i7 = i4;
                Object[] objArr = {jjpVar, qfc0Var, rtpVar, qtpVar, ptpVar, str5, map4};
                boolean zH = mv10Var.h(a5e0VarS) | ((i7 & 14) == 4 || ((i7 & 8) != 0 && mv10Var.j(jjpVar))) | mv10Var.j(qfc0Var) | ((i7 & 896) == 256) | ((i7 & 7168) == 2048) | ((458752 & i7) == 131072) | ((3670016 & i7) == 1048576) | mv10Var.j(map4);
                Object objX4 = mv10Var.X();
                if (zH || objX4 == ev00Var) {
                    Map map6 = map4;
                    iry iryVar = new iry(jjpVar, qfc0Var, rtpVar, qtpVar, ptpVar, str5, map6, a5e0VarS, null);
                    str5 = str5;
                    map4 = map6;
                    mv10Var.x0(iryVar);
                    objX4 = iryVar;
                }
                yyx.o(objArr, (Function2) objX4, mv10Var);
                str3 = str5;
                map3 = map4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                function2 = new Function2() { // from class: hry
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ez81.c(jjpVar, qfc0Var, rtpVar, qtpVar, z, ptpVar, str3, map3, (bun) obj, hmb0.S(i2 | 1), i3);
                        return a011.a;
                    }
                };
                xro0VarY.d = function2;
                return;
            }
            return;
        }
        i4 |= 1572864;
        str2 = str;
        i5 = i3 & 128;
        if (i5 == 0) {
        }
        if (mv10Var.c0(i4 & 1, (i4 & 4793491) == 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final long d() {
        return System.currentTimeMillis() / 1000;
    }

    public static boolean e(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static long f() {
        return s370.a;
    }

    public static long g() {
        return s370.w;
    }

    public static long h() {
        return s370.h;
    }

    public static long i() {
        return s370.e;
    }

    public static long j() {
        return s370.f;
    }

    public static long k() {
        return s370.g;
    }

    public static long l() {
        return s370.d;
    }

    public static long m() {
        return s370.v;
    }

    public static long n() {
        return s370.y;
    }

    public static long o() {
        return s370.c;
    }

    public static long p() {
        return s370.b;
    }

    public static long q() {
        return s370.K;
    }

    public static long r() {
        return s370.I;
    }

    public static long s() {
        return s370.H;
    }

    public static long t() {
        return s370.u;
    }

    public static long u() {
        return s370.t;
    }

    public static long v() {
        return s370.r;
    }

    public static long w() {
        return s370.s;
    }

    public static final zmk x(z1r0 z1r0Var, l1j l1jVar, unk unkVar, fy1 fy1Var, x3x0 x3x0Var, vwi vwiVar, cqj cqjVar, pq0 pq0Var, vu21 vu21Var) {
        return new zmk(z1r0Var, l1jVar, unkVar, fy1Var, x3x0Var, vwiVar, cqjVar, pq0Var, vu21Var);
    }

    public static final void y(fy1 fy1Var, kx1 kx1Var, jjp jjpVar, qfc0 qfc0Var, rtp rtpVar, qtp qtpVar, ptp ptpVar, String str, Map map) throws Throwable {
        oh81.J(fy1Var, kx1Var, qfc0Var != null ? qfc0Var.a : null, qfc0Var != null ? qfc0Var.b : null, jjpVar, Collections.singletonList(jjpVar), new otp(rtpVar.a, qtpVar, ptpVar), str, map, qfc0Var != null ? qfc0Var.c : null, null, 2112);
    }

    public static void z(fy1 fy1Var, jjp jjpVar, qfc0 qfc0Var, rtp rtpVar, qtp qtpVar, ptp ptpVar, String str, Map map, int i2) throws Throwable {
        y(fy1Var, xx1.d, jjpVar, qfc0Var, rtpVar, qtpVar, ptpVar, (i2 & 32) != 0 ? null : str, (i2 & 64) != 0 ? tgy.a : map);
    }
}
