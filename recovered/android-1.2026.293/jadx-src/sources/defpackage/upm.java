package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class upm {
    public static final float a;
    public static final float b;

    static {
        new l9k(new pml("host-1", "com-55434", "localhost", "/workspace/project", 0, (Long) null, (Long) null, 240), false, null, null, null, null, null, new f8k(j8k.b, null, null, null, false, 62), 126);
        float f = bbv0.v;
        a = f;
        b = f / 2.0f;
    }

    /* JADX WARN: Removed duplicated region for block: B:154:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02ab A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:181:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0102  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final String str, final String str2, final l9k l9kVar, nqd0 nqd0Var, final p8k p8kVar, String str3, Function0 function0, String str4, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        String str5;
        int i5;
        Function0 function02;
        int i6;
        String str6;
        int i7;
        mv10 mv10Var;
        final Function0 function03;
        final nqd0 nqd0Var3;
        final String str7;
        final String str8;
        xro0 xro0VarY;
        String string;
        String strT;
        String strD;
        String str9;
        String strD2;
        String strE;
        String str10;
        Function0 function04;
        Integer num;
        long j;
        long jP;
        Integer numValueOf;
        boolean z;
        pml pmlVar = l9kVar.a;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1362224864);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.h(l9kVar) ? 256 : 128;
        }
        int i8 = i2 & 8;
        if (i8 != 0) {
            i3 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                i3 |= mv10Var2.f(p8kVar == null ? -1 : p8kVar.ordinal()) ? 16384 : 8192;
            }
            if ((i2 & 32) == 0) {
                i3 |= 196608;
            } else if ((i & 196608) == 0) {
                i3 |= mv10Var2.i(false) ? 131072 : 65536;
            }
            i4 = i2 & 64;
            if (i4 != 0) {
                if ((1572864 & i) == 0) {
                    str5 = str3;
                    i3 |= mv10Var2.h(str5) ? 1048576 : 524288;
                }
                i5 = i2 & 128;
                if (i5 != 0) {
                    i3 |= 12582912;
                    function02 = function0;
                } else {
                    function02 = function0;
                    if ((i & 12582912) == 0) {
                        i3 |= mv10Var2.j(function02) ? 8388608 : 4194304;
                    }
                }
                i6 = i2 & 256;
                if (i6 != 0) {
                    i3 |= 100663296;
                    str6 = str4;
                } else {
                    str6 = str4;
                    if ((i & 100663296) == 0) {
                        i3 |= mv10Var2.h(str6) ? 67108864 : 33554432;
                    }
                }
                i7 = i3;
                if (mv10Var2.c0(i7 & 1, (i3 & 38347923) != 38347922)) {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0Var4 = i8 != 0 ? kqd0Var : nqd0Var2;
                    String str11 = i4 != 0 ? null : str5;
                    if (i5 != 0) {
                        function02 = null;
                    }
                    if (i6 != 0) {
                        str6 = null;
                    }
                    boolean zB = pmlVar.b();
                    String str12 = pmlVar.b;
                    if (zB) {
                        mv10Var2.n0(866946164);
                        mv10Var2.s(false);
                        string = str11;
                    } else {
                        mv10Var2.n0(1105689564);
                        mv10Var2.s(false);
                        string = (str2 == null || (strT = t4a.T(str2)) == null) ? null : s4x0.Z0(strT).toString();
                    }
                    final boolean z2 = (pmlVar.b() && kdd.l(str12, string)) ? false : true;
                    p240 p240Var = pmlVar.b() ? i740.c : ya40.c;
                    if (!pmlVar.b() || string == null) {
                        mv10Var2.n0(1106187517);
                        mv10Var2.s(false);
                        strD = string;
                    } else {
                        mv10Var2.n0(1106024736);
                        strD = ewp0.D(R.string._6bb_res_0x7f1306db, new Object[]{string}, mv10Var2);
                        mv10Var2.s(false);
                    }
                    int i9 = p8kVar == null ? -1 : tpm.a[p8kVar.ordinal()];
                    Integer numValueOf2 = i9 != 1 ? (i9 == 2 || i9 == 3 || i9 == 4) ? Integer.valueOf(R.string._72b_res_0x7f13074b) : null : Integer.valueOf(R.string._72c_res_0x7f13074c);
                    if (numValueOf2 == null) {
                        mv10Var2.n0(1106755529);
                        mv10Var2.s(false);
                        str9 = string;
                        strD2 = null;
                    } else {
                        mv10Var2.n0(1106755530);
                        str9 = string;
                        strD2 = ewp0.D(numValueOf2.intValue(), new Object[]{str12}, mv10Var2);
                        mv10Var2.s(false);
                    }
                    if (strD2 == null) {
                        mv10Var2.n0(1106996090);
                        if (p8kVar == null) {
                            numValueOf = null;
                            if (numValueOf != null) {
                                mv10Var2.n0(1106996089);
                                z = false;
                                mv10Var2.s(false);
                                strE = null;
                            } else {
                                mv10Var2.n0(1106996090);
                                strE = ewp0.E(mv10Var2, numValueOf.intValue());
                                z = false;
                                mv10Var2.s(false);
                            }
                            mv10Var2.s(z);
                        } else {
                            int iOrdinal = p8kVar.ordinal();
                            if (iOrdinal == 0) {
                                numValueOf = Integer.valueOf(R.string._667_res_0x7f130687);
                            } else if (iOrdinal == 1) {
                                numValueOf = Integer.valueOf(R.string._668_res_0x7f130688);
                            }
                            if (numValueOf != null) {
                            }
                            mv10Var2.s(z);
                        }
                    } else {
                        mv10Var2.n0(866990413);
                        mv10Var2.s(false);
                        strE = strD2;
                    }
                    int i10 = i7 >> 9;
                    switch (p8kVar == null ? -1 : tpm.a[p8kVar.ordinal()]) {
                        case 1:
                        case 6:
                            str10 = strD2;
                            function04 = function02;
                            num = numValueOf2;
                            mv10Var2.n0(278844340);
                            j = m2o0.c(mv10Var2).m.d.c;
                            mv10Var2.s(false);
                            break;
                        case 2:
                        case 3:
                        case 4:
                            str10 = strD2;
                            function04 = function02;
                            mv10Var2.n0(278851124);
                            num = numValueOf2;
                            j = m2o0.c(mv10Var2).m.a.c;
                            mv10Var2.s(false);
                            break;
                        case 5:
                            str10 = strD2;
                            mv10Var2.n0(278839732);
                            function04 = function02;
                            jP = m2o0.c(mv10Var2).m.c.c;
                            mv10Var2.s(false);
                            num = numValueOf2;
                            final String strD3 = ewp0.D(R.string._72a_res_0x7f13074a, new Object[]{a0n.X0(ic6.I0(new String[]{str, strD, strE, (str10 == null && z2) ? str12 : null}), " ", null, null, 0, null, null, 62)}, mv10Var2);
                            final p240 p240Var2 = p240Var;
                            final String str13 = str10;
                            final Function0 function05 = function04;
                            final String str14 = str6;
                            final long j2 = jP;
                            final String str15 = str9;
                            final Integer num2 = num;
                            mv10Var = mv10Var2;
                            to60.c(d.a(kqd0Var, "CodexRemoteTopBarThreadPillContent").A(nqd0Var4), 0L, m2o0.c(mv10Var2).n.c, q1r0.b(b), sit0.d, null, null, false, null, to60.S(-696113691, true, new Function2() { // from class: ppm
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    bun bunVar2 = (bun) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    mv10 mv10Var3 = (mv10) bunVar2;
                                    boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2);
                                    e36 e36Var = mv10Var3.a;
                                    if (zC0) {
                                        ta6 ta6Var = ist.e;
                                        float f = upm.a;
                                        kqd0 kqd0Var2 = kqd0.a;
                                        nqd0 nqd0VarV = zx6.v(18, b.k(kqd0Var2, f, 0.0f, 2), new cxq0(0), str14, function05, false);
                                        String str16 = strD3;
                                        boolean zH = mv10Var3.h(str16);
                                        Object objX = mv10Var3.X();
                                        if (zH || objX == ly5.c) {
                                            objX = new rp(str16, (byte) 7);
                                            mv10Var3.x0(objX);
                                        }
                                        nqd0 nqd0VarA = d.a(kqd0Var2, "CodexRemoteTopBarThreadPillContent").A(mwq.S(yts0.b(nqd0VarV, true, (Function1) objX), 20.0f, 4.0f));
                                        p6n p6nVarA = n6n.a(ta6Var, di1.n, mv10Var3, 6);
                                        int iHashCode = Long.hashCode(mv10Var3.T);
                                        nok0 nok0VarN = mv10Var3.n();
                                        nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                                        mtn.M.getClass();
                                        if (e36Var == null) {
                                            nq60.v();
                                            throw null;
                                        }
                                        mv10Var3.r0();
                                        boolean z3 = mv10Var3.S;
                                        khx khxVar = LayoutNode.t1;
                                        if (z3) {
                                            mv10Var3.m(khxVar);
                                        } else {
                                            mv10Var3.A0();
                                        }
                                        hkd hkdVar = jxd0.f;
                                        vpq0.l(mv10Var3, p6nVarA, hkdVar);
                                        n13 n13Var = jxd0.e;
                                        vpq0.l(mv10Var3, nok0VarN, n13Var);
                                        Integer numValueOf3 = Integer.valueOf(iHashCode);
                                        jac jacVar = jxd0.g;
                                        vpq0.l(mv10Var3, numValueOf3, jacVar);
                                        vpq0.k(mv10Var3);
                                        drb drbVar = jxd0.d;
                                        vpq0.l(mv10Var3, nqd0VarK, drbVar);
                                        c8r0.c(str, d.a(kqd0Var2, "CodexRemoteTopBarThreadPillContent"), on01.d.b, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var3, 1597440, 0, 16298);
                                        mv10 mv10Var4 = mv10Var3;
                                        lj9 lj9Var = di1.l;
                                        za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
                                        d.a(kqd0Var2, "CodexRemoteTopBarThreadPillContent");
                                        f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var4, 48);
                                        int iHashCode2 = Long.hashCode(mv10Var4.T);
                                        nok0 nok0VarN2 = mv10Var4.n();
                                        nqd0 nqd0VarK2 = ixd0.K(mv10Var4, kqd0Var2);
                                        mv10Var4.r0();
                                        if (mv10Var4.S) {
                                            mv10Var4.m(khxVar);
                                        } else {
                                            mv10Var4.A0();
                                        }
                                        vpq0.l(mv10Var4, f3r0VarA, hkdVar);
                                        vpq0.l(mv10Var4, nok0VarN2, n13Var);
                                        e1n.x(iHashCode2, mv10Var4, jacVar, mv10Var4);
                                        vpq0.l(mv10Var4, nqd0VarK2, drbVar);
                                        String str17 = str15;
                                        l9k l9kVar2 = l9kVar;
                                        i3r0 i3r0Var = i3r0.a;
                                        if (str17 == null) {
                                            mv10Var4.n0(1654280566);
                                            mv10Var4.s(false);
                                        } else {
                                            mv10Var4.n0(1654280567);
                                            upm.b(l9kVar2.a.b() ? za40.c : m940.c, str17, i3r0Var.a(1.0f, kqd0Var2, false), null, mv10Var4, 0, 8);
                                            mv10Var4.s(false);
                                        }
                                        Integer num3 = num2;
                                        p240 p240Var3 = p240Var2;
                                        long j3 = j2;
                                        if (num3 != null) {
                                            mv10Var4.n0(1654667633);
                                            boolean z4 = p8kVar == p8k.c;
                                            String str18 = str13;
                                            if (str18 == null) {
                                                str18 = "";
                                            }
                                            upm.d(p240Var3, z4, str18, j3, d.a(kqd0Var2, "CodexRemoteTopBarThreadPillContent").A(i3r0Var.a(1.0f, kqd0Var2, false)), mv10Var4, 0);
                                            mv10Var4 = mv10Var4;
                                            mv10Var4.s(false);
                                        } else if (z2) {
                                            mv10Var4.n0(1655140383);
                                            upm.b(p240Var3, l9kVar2.a.b, d.a(kqd0Var2, "CodexRemoteTopBarThreadPillContent").A(i3r0Var.a(1.0f, kqd0Var2, false)), new r0n(j3), mv10Var4, 0, 0);
                                            mv10Var4.s(false);
                                        } else {
                                            mv10Var4.n0(1655438851);
                                            mv10Var4.s(false);
                                        }
                                        mv10Var4.s(true);
                                        mv10Var4.s(true);
                                    } else {
                                        mv10Var3.f0();
                                    }
                                    return a011.a;
                                }
                            }, mv10Var2), mv10Var, (i10 & 14) | 805306368, 482);
                            function03 = function05;
                            str7 = str14;
                            str8 = str11;
                            nqd0Var3 = nqd0Var4;
                            break;
                        default:
                            str10 = strD2;
                            mv10Var2.n0(278851829);
                            jP = zx81.P(l9kVar, mv10Var2);
                            mv10Var2.s(false);
                            function04 = function02;
                            num = numValueOf2;
                            if (str10 == null) {
                                final String strD32 = ewp0.D(R.string._72a_res_0x7f13074a, new Object[]{a0n.X0(ic6.I0(new String[]{str, strD, strE, (str10 == null && z2) ? str12 : null}), " ", null, null, 0, null, null, 62)}, mv10Var2);
                                final p240 p240Var22 = p240Var;
                                final String str132 = str10;
                                final Function0 function052 = function04;
                                final String str142 = str6;
                                final long j22 = jP;
                                final String str152 = str9;
                                final Integer num22 = num;
                                mv10Var = mv10Var2;
                                to60.c(d.a(kqd0Var, "CodexRemoteTopBarThreadPillContent").A(nqd0Var4), 0L, m2o0.c(mv10Var2).n.c, q1r0.b(b), sit0.d, null, null, false, null, to60.S(-696113691, true, new Function2() { // from class: ppm
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        bun bunVar2 = (bun) obj;
                                        int iIntValue = ((Integer) obj2).intValue();
                                        mv10 mv10Var3 = (mv10) bunVar2;
                                        boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2);
                                        e36 e36Var = mv10Var3.a;
                                        if (zC0) {
                                            ta6 ta6Var = ist.e;
                                            float f = upm.a;
                                            kqd0 kqd0Var2 = kqd0.a;
                                            nqd0 nqd0VarV = zx6.v(18, b.k(kqd0Var2, f, 0.0f, 2), new cxq0(0), str142, function052, false);
                                            String str16 = strD32;
                                            boolean zH = mv10Var3.h(str16);
                                            Object objX = mv10Var3.X();
                                            if (zH || objX == ly5.c) {
                                                objX = new rp(str16, (byte) 7);
                                                mv10Var3.x0(objX);
                                            }
                                            nqd0 nqd0VarA = d.a(kqd0Var2, "CodexRemoteTopBarThreadPillContent").A(mwq.S(yts0.b(nqd0VarV, true, (Function1) objX), 20.0f, 4.0f));
                                            p6n p6nVarA = n6n.a(ta6Var, di1.n, mv10Var3, 6);
                                            int iHashCode = Long.hashCode(mv10Var3.T);
                                            nok0 nok0VarN = mv10Var3.n();
                                            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                                            mtn.M.getClass();
                                            if (e36Var == null) {
                                                nq60.v();
                                                throw null;
                                            }
                                            mv10Var3.r0();
                                            boolean z3 = mv10Var3.S;
                                            khx khxVar = LayoutNode.t1;
                                            if (z3) {
                                                mv10Var3.m(khxVar);
                                            } else {
                                                mv10Var3.A0();
                                            }
                                            hkd hkdVar = jxd0.f;
                                            vpq0.l(mv10Var3, p6nVarA, hkdVar);
                                            n13 n13Var = jxd0.e;
                                            vpq0.l(mv10Var3, nok0VarN, n13Var);
                                            Integer numValueOf3 = Integer.valueOf(iHashCode);
                                            jac jacVar = jxd0.g;
                                            vpq0.l(mv10Var3, numValueOf3, jacVar);
                                            vpq0.k(mv10Var3);
                                            drb drbVar = jxd0.d;
                                            vpq0.l(mv10Var3, nqd0VarK, drbVar);
                                            c8r0.c(str, d.a(kqd0Var2, "CodexRemoteTopBarThreadPillContent"), on01.d.b, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var3, 1597440, 0, 16298);
                                            mv10 mv10Var4 = mv10Var3;
                                            lj9 lj9Var = di1.l;
                                            za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
                                            d.a(kqd0Var2, "CodexRemoteTopBarThreadPillContent");
                                            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var4, 48);
                                            int iHashCode2 = Long.hashCode(mv10Var4.T);
                                            nok0 nok0VarN2 = mv10Var4.n();
                                            nqd0 nqd0VarK2 = ixd0.K(mv10Var4, kqd0Var2);
                                            mv10Var4.r0();
                                            if (mv10Var4.S) {
                                                mv10Var4.m(khxVar);
                                            } else {
                                                mv10Var4.A0();
                                            }
                                            vpq0.l(mv10Var4, f3r0VarA, hkdVar);
                                            vpq0.l(mv10Var4, nok0VarN2, n13Var);
                                            e1n.x(iHashCode2, mv10Var4, jacVar, mv10Var4);
                                            vpq0.l(mv10Var4, nqd0VarK2, drbVar);
                                            String str17 = str152;
                                            l9k l9kVar2 = l9kVar;
                                            i3r0 i3r0Var = i3r0.a;
                                            if (str17 == null) {
                                                mv10Var4.n0(1654280566);
                                                mv10Var4.s(false);
                                            } else {
                                                mv10Var4.n0(1654280567);
                                                upm.b(l9kVar2.a.b() ? za40.c : m940.c, str17, i3r0Var.a(1.0f, kqd0Var2, false), null, mv10Var4, 0, 8);
                                                mv10Var4.s(false);
                                            }
                                            Integer num3 = num22;
                                            p240 p240Var3 = p240Var22;
                                            long j3 = j22;
                                            if (num3 != null) {
                                                mv10Var4.n0(1654667633);
                                                boolean z4 = p8kVar == p8k.c;
                                                String str18 = str132;
                                                if (str18 == null) {
                                                    str18 = "";
                                                }
                                                upm.d(p240Var3, z4, str18, j3, d.a(kqd0Var2, "CodexRemoteTopBarThreadPillContent").A(i3r0Var.a(1.0f, kqd0Var2, false)), mv10Var4, 0);
                                                mv10Var4 = mv10Var4;
                                                mv10Var4.s(false);
                                            } else if (z2) {
                                                mv10Var4.n0(1655140383);
                                                upm.b(p240Var3, l9kVar2.a.b, d.a(kqd0Var2, "CodexRemoteTopBarThreadPillContent").A(i3r0Var.a(1.0f, kqd0Var2, false)), new r0n(j3), mv10Var4, 0, 0);
                                                mv10Var4.s(false);
                                            } else {
                                                mv10Var4.n0(1655438851);
                                                mv10Var4.s(false);
                                            }
                                            mv10Var4.s(true);
                                            mv10Var4.s(true);
                                        } else {
                                            mv10Var3.f0();
                                        }
                                        return a011.a;
                                    }
                                }, mv10Var2), mv10Var, (i10 & 14) | 805306368, 482);
                                function03 = function052;
                                str7 = str142;
                                str8 = str11;
                                nqd0Var3 = nqd0Var4;
                                break;
                            }
                            break;
                    }
                    jP = j;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    function03 = function02;
                    nqd0Var3 = nqd0Var2;
                    str7 = str6;
                    str8 = str5;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: qpm
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            upm.a(str, str2, l9kVar, nqd0Var3, p8kVar, str8, function03, str7, (bun) obj, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 1572864;
            str5 = str3;
            i5 = i2 & 128;
            if (i5 != 0) {
            }
            i6 = i2 & 256;
            if (i6 != 0) {
            }
            i7 = i3;
            if (mv10Var2.c0(i7 & 1, (i3 & 38347923) != 38347922)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        if ((i & 24576) == 0) {
        }
        if ((i2 & 32) == 0) {
        }
        i4 = i2 & 64;
        if (i4 != 0) {
        }
        str5 = str3;
        i5 = i2 & 128;
        if (i5 != 0) {
        }
        i6 = i2 & 256;
        if (i6 != 0) {
        }
        i7 = i3;
        if (mv10Var2.c0(i7 & 1, (i3 & 38347923) != 38347922)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void b(p240 p240Var, String str, nqd0 nqd0Var, r0n r0nVar, bun bunVar, int i, int i2) {
        r0n r0nVar2;
        int i3;
        mv10 mv10Var;
        r0n r0nVar3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1333979702);
        int i4 = i | (mv10Var2.h(p240Var) ? 4 : 2) | (mv10Var2.h(str) ? 32 : 16) | (mv10Var2.h(nqd0Var) ? 256 : 128);
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 = i4 | 3072;
            r0nVar2 = r0nVar;
        } else {
            r0nVar2 = r0nVar;
            i3 = i4 | (mv10Var2.h(r0nVar2) ? 2048 : 1024);
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            r0n r0nVar4 = i5 != 0 ? null : r0nVar2;
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(2.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteTopBarThreadPillDetail").A(nqd0Var);
            int i6 = i3 >> 6;
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var2, 48);
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
            vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            c(p240Var, r0nVar4, mv10Var2, (i3 & 14) | (i6 & 112));
            int i7 = ((i3 >> 3) & 14) | 1597440;
            r0nVar3 = r0nVar4;
            c8r0.c(str, d.a(kqd0Var, "CodexRemoteTopBarThreadPillDetail").A(new nl70(1.0f, false)), on01.d.b, 0, 2, false, 1, 0, m2o0.c(mv10Var2).n.d, 0, null, 0, null, null, mv10Var2, i7, 0, 16040);
            mv10Var = mv10Var2;
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            r0nVar3 = r0nVar2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new rpm(p240Var, str, nqd0Var, r0nVar3, i, i2);
        }
    }

    public static final void c(p240 p240Var, r0n r0nVar, bun bunVar, int i) {
        int i2;
        byte b2;
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(270051992);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(p240Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(r0nVar) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "CodexRemoteTopBarThreadPillIcon");
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
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
            float f = bbv0.a;
            rgq0.e(p240Var, 12.0f, null, d.a(kqd0Var, "CodexRemoteTopBarThreadPillIcon").A(b.r(kqd0Var, 12.0f)), false, m2o0.c(mv10Var).i.d, mv10Var, (i2 & 14) | 384, 16);
            if (r0nVar == null) {
                mv10Var.n0(-1714556796);
                mv10Var.s(false);
                b2 = 2;
                z = true;
            } else {
                mv10Var.n0(-1714556795);
                z = true;
                b2 = 2;
                ewx0.a(b.r(y5a.a.a(kqd0Var, di1.j), 6.0f), q1r0.a, r0nVar.a, 0L, 0.0f, 0.0f, null, q081.a, mv10Var, 12582912, 120);
                mv10Var.s(false);
            }
            mv10Var.s(z);
        } else {
            b2 = 2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i56(p240Var, r0nVar, i, b2);
        }
    }

    public static final void d(final p240 p240Var, final boolean z, final String str, final long j, final nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        nl70 nl70Var;
        kqd0 kqd0Var;
        String str2;
        w2z0 w2z0VarF;
        long jD;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-322374499);
        int i3 = i | (mv10Var.h(p240Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.h(str) ? 256 : 128) | (mv10Var.g(j) ? 2048 : 1024) | (mv10Var.h(nqd0Var) ? 16384 : 8192);
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(2.0f, true, new tl((byte) 3));
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "CodexRemoteTopBarThreadPillStatus").A(nqd0Var);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
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
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            int i4 = i3 & 14;
            int i5 = i3 >> 6;
            c(p240Var, new r0n(j), mv10Var, i4 | (i5 & 112));
            boolean z2 = false;
            nl70 nl70Var2 = new nl70(1.0f, false);
            mv10Var.n0(458627355);
            if (z) {
                mv10Var.n0(1332148203);
                i2 = i5;
                kqd0Var = kqd0Var2;
                nl70Var = nl70Var2;
                str2 = "CodexRemoteTopBarThreadPillStatus";
                w2z0VarF = w2z0.a(sdn.f(on01.d.b, 0L, 63), skz0.c(m2o0.c(mv10Var).n.d, 0, 0L, mv10Var, 0, 6), null, null, 33554430);
                z2 = false;
                mv10Var.s(false);
            } else {
                i2 = i5;
                nl70Var = nl70Var2;
                kqd0Var = kqd0Var2;
                str2 = "CodexRemoteTopBarThreadPillStatus";
                mv10Var.n0(1332424134);
                mv10Var.s(false);
                w2z0VarF = sdn.f(on01.d.b, 0L, 63);
            }
            w2z0 w2z0Var = w2z0VarF;
            mv10Var.n0(458633196);
            if (z) {
                mv10Var.n0(-1981951048);
                mv10Var.s(z2);
                jD = r0n.k;
            } else {
                mv10Var.n0(-1981950122);
                jD = m2o0.c(mv10Var).n.d;
                mv10Var.s(z2);
            }
            if (jD == 16) {
                mv10Var.n0(458635177);
                jD = w2z0Var.d();
                if (jD == 16) {
                    jD = ((r0n) mv10Var.l(bep.a)).a;
                }
                mv10Var.s(z2);
            }
            long j2 = jD;
            mv10Var.s(z2);
            w2z0 w2z0VarG = w2z0.g(w2z0Var, j2, 0L, null, null, 0L, 0, 0L, 16777214);
            mv10Var.s(z2);
            w0a0.b(str, d.a(kqd0Var, str2).A(nl70Var), w2z0VarG, null, 2, false, 1, 0, null, null, mv10Var, (i2 & 14) | 1597440, 936);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, str, j, nqd0Var, i) { // from class: spm
                public final /* synthetic */ boolean b;
                public final /* synthetic */ String c;
                public final /* synthetic */ long d;
                public final /* synthetic */ nqd0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    upm.d(this.a, this.b, this.c, this.d, this.e, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }
}
