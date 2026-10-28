package defpackage;

import android.content.Context;
import android.provider.Settings;
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
public abstract class zxm0 {
    public static final uup a = lzr.Z(xmy.f(dve.m0(100, 0, null, 6), 2), xmy.g(dve.m0(100, 90, null, 4), 2));

    public static final void a(Function0 function0, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1926897466);
        int i2 = (mv10Var.j(function0) ? 32 : 16) | i;
        byte b = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            boolean zBooleanValue = ((Boolean) mv10Var.l(j960.a)).booleanValue();
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = gy00.f(zBooleanValue ? 0.0f : 1.0f, mv10Var);
            }
            pbj0 pbj0Var = (pbj0) objX2;
            float fM = pbj0Var.m();
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new kj0(a5e0Var, (byte) 16);
                mv10Var.x0(objX3);
            }
            emw0 emw0VarB = ot2.b(fM, null, "CheckmarkAnimation", (Function1) objX3, mv10Var, 27648, 6);
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var);
            twp twpVar = null;
            if (zBooleanValue) {
                mv10Var.n0(1965697431);
                Function0 function02 = (Function0) a5e0VarS.getValue();
                boolean zH = mv10Var.h(a5e0VarS);
                Object objX4 = mv10Var.X();
                if (zH || objX4 == ev00Var) {
                    objX4 = new nmh0(a5e0VarS, null, (byte) 1);
                    mv10Var.x0(objX4);
                }
                yyx.l(mv10Var, function02, (Function2) objX4);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1965332406);
                Object objX5 = mv10Var.X();
                if (objX5 == ev00Var) {
                    objX5 = new o820((Object) pbj0Var, twpVar, (byte) 25);
                    mv10Var.x0(objX5);
                }
                yyx.l(mv10Var, a011.a, (Function2) objX5);
                Boolean bool = (Boolean) a5e0Var.getValue();
                bool.booleanValue();
                Function0 function03 = (Function0) a5e0VarS.getValue();
                boolean zH2 = mv10Var.h(a5e0VarS);
                Object objX6 = mv10Var.X();
                if (zH2 || objX6 == ev00Var) {
                    objX6 = new kk80((byte) 17, twpVar, a5e0Var, a5e0VarS);
                    mv10Var.x0(objX6);
                }
                yyx.n(bool, function03, (Function2) objX6, mv10Var);
                mv10Var.s(false);
            }
            g(y5a.a.a(kqd0.a, new mj9(((Number) emw0VarB.getValue()).floatValue(), 0.0f)), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new g300(function0, i, b);
        }
    }

    public static final void b(final String str, final cym0 cym0Var, final boolean z, final boolean z2, final Function0 function0, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1287945468);
        int i2 = (mv10Var.j(function0) ? 16384 : 8192) | i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(cym0Var) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.i(z2) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            int i3 = i2 >> 3;
            c(cym0Var, z, to60.S(255009407, true, new Function3() { // from class: yxm0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    String strR;
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).i(zBooleanValue) ? 4 : 2;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        nqd0 nqd0VarT = mwq.T(b.e(kqd0.a, 1.0f), 8.0f, 0.0f, 2);
                        eob0 eob0VarC = i5a.c(di1.b, false);
                        int iHashCode = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN = mv10Var2.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarT);
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
                        if (zBooleanValue) {
                            mv10Var2.n0(779755116);
                            boolean z3 = z;
                            Function0 function02 = function0;
                            if (z3) {
                                mv10Var2.n0(779794982);
                                zxm0.e(function02, mv10Var2, 6);
                                mv10Var2.s(false);
                            } else {
                                mv10Var2.n0(779887300);
                                zxm0.a(function02, mv10Var2, 6);
                                mv10Var2.s(false);
                            }
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(780006619);
                            boolean z4 = cym0Var instanceof bym0;
                            if (z4) {
                                mv10Var2.n0(-806117750);
                                mv10Var2.s(false);
                                strR = str;
                            } else {
                                strR = sh7.r(mv10Var2, -806116469, R.string._1b65_res_0x7f131d2b, mv10Var2, false);
                            }
                            zxm0.f(strR, !z4, z2, mv10Var2, 6);
                            mv10Var2.s(false);
                        }
                        mv10Var2.s(true);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, (i3 & 112) | (i3 & 14) | 384);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new okr(str, cym0Var, z, z2, function0, i);
        }
    }

    public static final void c(cym0 cym0Var, boolean z, fin finVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-30493128);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(cym0Var) : mv10Var.j(cym0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(finVar) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            boolean z2 = cym0Var instanceof aym0;
            nqd0 nqd0VarK = mwq.K(b.g(kqd0.a, 1.0f), 2);
            if (z) {
                mv10Var.n0(2112662289);
                eob0 eob0VarC = i5a.c(di1.b, false);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarK);
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
                gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, jxd0.d);
                finVar.invoke(Boolean.valueOf(z2), mv10Var, Integer.valueOf((i2 >> 3) & 112));
                mv10Var.s(true);
                mv10Var.s(false);
            } else {
                mv10Var.n0(2112761892);
                Boolean boolValueOf = Boolean.valueOf(z2);
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = new mye0((byte) 19);
                    mv10Var.x0(objX);
                }
                lzr.b(boolValueOf, nqd0VarK, (Function1) objX, null, "ContentAnimation", null, to60.S(1130681137, true, new jmn(finVar, b), mv10Var), mv10Var, 1597872, 40);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qy7(cym0Var, z, finVar, i, (byte) 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:134:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0150  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final String str, final boolean z, final boolean z2, nqd0 nqd0Var, cym0 cym0Var, Function0 function0, final Function0 function02, bun bunVar, final int i, final int i2) {
        String str2;
        int i3;
        nqd0 nqd0Var2;
        int i4;
        Function0 function03;
        mv10 mv10Var;
        final cym0 cym0Var2;
        final nqd0 nqd0Var3;
        final Function0 function04;
        xro0 xro0VarY;
        cym0 cym0Var3;
        final Function0 function05;
        nqd0 nqd0Var4;
        boolean z3;
        Context context;
        boolean zH;
        Object objX;
        boolean z4;
        lxm0 lxm0VarH;
        boolean zI;
        Object objX2;
        lxm0 lxm0Var;
        boolean z5;
        mv10 mv10Var2;
        final long j;
        float f;
        int i5;
        cym0 bym0Var = cym0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(1384026);
        if ((i & 6) == 0) {
            str2 = str;
            i3 = (mv10Var3.h(str2) ? 4 : 2) | i;
        } else {
            str2 = str;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var3.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var3.i(z2) ? 256 : 128;
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var3.h(nqd0Var2) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) != 0) {
                    i5 = 8192;
                    i3 |= i5;
                } else {
                    if ((32768 & i) == 0 ? mv10Var3.h(bym0Var) : mv10Var3.j(bym0Var)) {
                        i5 = 16384;
                    }
                    i3 |= i5;
                }
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    function03 = function0;
                    i3 |= mv10Var3.j(function03) ? 131072 : 65536;
                }
                if ((1572864 & i) == 0) {
                    i3 |= mv10Var3.j(function02) ? 1048576 : 524288;
                }
                if (mv10Var3.c0(i3 & 1, (599187 & i3) != 599186)) {
                    mv10Var3.h0();
                    if ((i & 1) == 0 || mv10Var3.I()) {
                        if (i6 != 0) {
                            nqd0Var2 = kqd0.a;
                        }
                        if ((i2 & 16) != 0) {
                            bym0Var = new bym0();
                        }
                        if (i4 != 0) {
                            Object objX3 = mv10Var3.X();
                            if (objX3 == ev00Var) {
                                objX3 = new pt80((byte) 21);
                                mv10Var3.x0(objX3);
                            }
                            cym0Var3 = bym0Var;
                            function05 = (Function0) objX3;
                            nqd0Var4 = nqd0Var2;
                        }
                        mv10Var3.t();
                        z3 = cym0Var3 instanceof aym0;
                        context = (Context) mv10Var3.l(cb2.b);
                        zH = mv10Var3.h(context);
                        objX = mv10Var3.X();
                        if (!zH || objX == ev00Var) {
                            objX = Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f));
                            mv10Var3.x0(objX);
                        }
                        z4 = !((Boolean) mv10Var3.l(j960.a)).booleanValue() || ((Number) objX).floatValue() <= 0.0f;
                        lxm0VarH = en81.h(mv10Var3);
                        final eym0 eym0VarJ = en81.j(mv10Var3);
                        zI = mv10Var3.i(z3) | mv10Var3.h(lxm0VarH);
                        objX2 = mv10Var3.X();
                        if (!zI || objX2 == ev00Var) {
                            objX2 = new r0n(!z3 ? lxm0VarH.c : lxm0VarH.a);
                            mv10Var3.x0(objX2);
                        }
                        long j2 = ((r0n) objX2).a;
                        if (z4) {
                            mv10Var3.n0(-1717350624);
                            lxm0Var = lxm0VarH;
                            z5 = false;
                            mv10Var2 = mv10Var3;
                            j = ((r0n) wpu0.a(j2, dve.m0(100, 0, iqx.d, 2), "BackgroundAnimation", mv10Var3, 384, 8).getValue()).a;
                            mv10Var2.s(false);
                        } else {
                            mv10Var3.n0(-1717388754);
                            mv10Var3.s(false);
                            lxm0Var = lxm0VarH;
                            z5 = false;
                            j = j2;
                            mv10Var2 = mv10Var3;
                        }
                        sox soxVar = wdp.a;
                        if (z2) {
                            mv10Var2.n0(1330085826);
                            long j3 = ((r0n) mv10Var2.l(cep.a)).a;
                            if (((g6n) mv10Var2.l(h6n.a)).k()) {
                                t4a.D(j3);
                            } else {
                                t4a.D(j3);
                            }
                            mv10Var2.s(z5);
                            f = 0.38f;
                        } else {
                            mv10Var2.n0(1330085086);
                            long j4 = ((r0n) mv10Var2.l(cep.a)).a;
                            f = (!((g6n) mv10Var2.l(h6n.a)).k() ? ((double) t4a.D(j4)) < 0.5d : ((double) t4a.D(j4)) > 0.5d) ? 0.87f : 1.0f;
                            mv10Var2.s(z5);
                        }
                        q2o0 q2o0VarA = soxVar.a(Float.valueOf(f));
                        mv10 mv10Var4 = mv10Var2;
                        final lxm0 lxm0Var2 = lxm0Var;
                        final nqd0 nqd0Var5 = nqd0Var4;
                        final cym0 cym0Var4 = cym0Var3;
                        final boolean z6 = z4;
                        mv10Var = mv10Var4;
                        final String str3 = str2;
                        yyx.c(q2o0VarA, to60.S(290964250, true, new Function2() { // from class: vxm0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                bun bunVar2 = (bun) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                mv10 mv10Var5 = (mv10) bunVar2;
                                if (mv10Var5.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    nqd0 nqd0VarG = b.g(nqd0Var5, 1.0f);
                                    eob0 eob0VarC = i5a.c(di1.f, false);
                                    int iHashCode = Long.hashCode(mv10Var5.T);
                                    nok0 nok0VarN = mv10Var5.n();
                                    nqd0 nqd0VarK = ixd0.K(mv10Var5, nqd0VarG);
                                    mtn.M.getClass();
                                    if (mv10Var5.a == null) {
                                        nq60.v();
                                        throw null;
                                    }
                                    mv10Var5.r0();
                                    if (mv10Var5.S) {
                                        mv10Var5.m(LayoutNode.t1);
                                    } else {
                                        mv10Var5.A0();
                                    }
                                    vpq0.l(mv10Var5, eob0VarC, jxd0.f);
                                    gvx0.C(mv10Var5, nok0VarN, jxd0.e, iHashCode, mv10Var5);
                                    vpq0.k(mv10Var5);
                                    vpq0.l(mv10Var5, nqd0VarK, jxd0.d);
                                    nqd0 nqd0VarG2 = b.g(a.a(kqd0.a, "PRIMARY_BUTTON_TEST_TAG"), 1.0f);
                                    eym0 eym0Var = eym0VarJ;
                                    nqd0 nqd0VarB = b.b(nqd0VarG2, 0.0f, eym0Var.c, 1);
                                    o1r0 o1r0VarB = q1r0.b(eym0Var.a);
                                    vy9 vy9VarA = np11.a(eym0Var.b, lxm0Var2.e);
                                    long j5 = j;
                                    l0u l0uVarA = iva.a(j5, 0L, j5, 0L, mv10Var5, 0, 10);
                                    final cym0 cym0Var5 = cym0Var4;
                                    final String str4 = str3;
                                    final Function0 function06 = function05;
                                    final boolean z7 = z6;
                                    final boolean z8 = z;
                                    ni71.j(function02, nqd0VarB, z2, o1r0VarB, vy9VarA, l0uVarA, null, to60.S(292028701, true, new Function3() { // from class: xxm0
                                        @Override // kotlin.jvm.functions.Function3
                                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                            bun bunVar3 = (bun) obj4;
                                            int iIntValue2 = ((Integer) obj5).intValue();
                                            mv10 mv10Var6 = (mv10) bunVar3;
                                            if (mv10Var6.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                zxm0.b(str4, cym0Var5, z7, z8, function06, mv10Var6, 0);
                                            } else {
                                                mv10Var6.f0();
                                            }
                                            return a011.a;
                                        }
                                    }, mv10Var5), mv10Var5, 805306368, 280);
                                    mv10Var5.s(true);
                                } else {
                                    mv10Var5.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var), mv10Var, 56);
                        nqd0Var3 = nqd0Var5;
                        cym0Var2 = cym0Var4;
                        function04 = function05;
                    } else {
                        mv10Var3.f0();
                    }
                    cym0Var3 = bym0Var;
                    nqd0Var4 = nqd0Var2;
                    function05 = function03;
                    mv10Var3.t();
                    z3 = cym0Var3 instanceof aym0;
                    context = (Context) mv10Var3.l(cb2.b);
                    zH = mv10Var3.h(context);
                    objX = mv10Var3.X();
                    if (!zH) {
                        objX = Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f));
                        mv10Var3.x0(objX);
                        if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                            lxm0VarH = en81.h(mv10Var3);
                            final eym0 eym0VarJ2 = en81.j(mv10Var3);
                            zI = mv10Var3.i(z3) | mv10Var3.h(lxm0VarH);
                            objX2 = mv10Var3.X();
                            if (!zI) {
                                objX2 = new r0n(!z3 ? lxm0VarH.c : lxm0VarH.a);
                                mv10Var3.x0(objX2);
                                long j22 = ((r0n) objX2).a;
                                if (z4) {
                                }
                                sox soxVar2 = wdp.a;
                                if (z2) {
                                }
                                q2o0 q2o0VarA2 = soxVar2.a(Float.valueOf(f));
                                mv10 mv10Var42 = mv10Var2;
                                final lxm0 lxm0Var22 = lxm0Var;
                                final nqd0 nqd0Var52 = nqd0Var4;
                                final cym0 cym0Var42 = cym0Var3;
                                final boolean z62 = z4;
                                mv10Var = mv10Var42;
                                final String str32 = str2;
                                yyx.c(q2o0VarA2, to60.S(290964250, true, new Function2() { // from class: vxm0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        bun bunVar2 = (bun) obj;
                                        int iIntValue = ((Integer) obj2).intValue();
                                        mv10 mv10Var5 = (mv10) bunVar2;
                                        if (mv10Var5.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                            nqd0 nqd0VarG = b.g(nqd0Var52, 1.0f);
                                            eob0 eob0VarC = i5a.c(di1.f, false);
                                            int iHashCode = Long.hashCode(mv10Var5.T);
                                            nok0 nok0VarN = mv10Var5.n();
                                            nqd0 nqd0VarK = ixd0.K(mv10Var5, nqd0VarG);
                                            mtn.M.getClass();
                                            if (mv10Var5.a == null) {
                                                nq60.v();
                                                throw null;
                                            }
                                            mv10Var5.r0();
                                            if (mv10Var5.S) {
                                                mv10Var5.m(LayoutNode.t1);
                                            } else {
                                                mv10Var5.A0();
                                            }
                                            vpq0.l(mv10Var5, eob0VarC, jxd0.f);
                                            gvx0.C(mv10Var5, nok0VarN, jxd0.e, iHashCode, mv10Var5);
                                            vpq0.k(mv10Var5);
                                            vpq0.l(mv10Var5, nqd0VarK, jxd0.d);
                                            nqd0 nqd0VarG2 = b.g(a.a(kqd0.a, "PRIMARY_BUTTON_TEST_TAG"), 1.0f);
                                            eym0 eym0Var = eym0VarJ2;
                                            nqd0 nqd0VarB = b.b(nqd0VarG2, 0.0f, eym0Var.c, 1);
                                            o1r0 o1r0VarB = q1r0.b(eym0Var.a);
                                            vy9 vy9VarA = np11.a(eym0Var.b, lxm0Var22.e);
                                            long j5 = j;
                                            l0u l0uVarA = iva.a(j5, 0L, j5, 0L, mv10Var5, 0, 10);
                                            final cym0 cym0Var5 = cym0Var42;
                                            final String str4 = str32;
                                            final Function0 function06 = function05;
                                            final boolean z7 = z62;
                                            final boolean z8 = z;
                                            ni71.j(function02, nqd0VarB, z2, o1r0VarB, vy9VarA, l0uVarA, null, to60.S(292028701, true, new Function3() { // from class: xxm0
                                                @Override // kotlin.jvm.functions.Function3
                                                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                                    bun bunVar3 = (bun) obj4;
                                                    int iIntValue2 = ((Integer) obj5).intValue();
                                                    mv10 mv10Var6 = (mv10) bunVar3;
                                                    if (mv10Var6.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                        zxm0.b(str4, cym0Var5, z7, z8, function06, mv10Var6, 0);
                                                    } else {
                                                        mv10Var6.f0();
                                                    }
                                                    return a011.a;
                                                }
                                            }, mv10Var5), mv10Var5, 805306368, 280);
                                            mv10Var5.s(true);
                                        } else {
                                            mv10Var5.f0();
                                        }
                                        return a011.a;
                                    }
                                }, mv10Var), mv10Var, 56);
                                nqd0Var3 = nqd0Var52;
                                cym0Var2 = cym0Var42;
                                function04 = function05;
                            }
                        }
                    }
                } else {
                    mv10Var = mv10Var3;
                    mv10Var.f0();
                    cym0Var2 = bym0Var;
                    nqd0Var3 = nqd0Var2;
                    function04 = function03;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: wxm0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            zxm0.d(str, z, z2, nqd0Var3, cym0Var2, function04, function02, (bun) obj, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 196608;
            function03 = function0;
            if ((1572864 & i) == 0) {
            }
            if (mv10Var3.c0(i3 & 1, (599187 & i3) != 599186)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        if ((i & 24576) == 0) {
        }
        i4 = i2 & 32;
        if (i4 != 0) {
        }
        function03 = function0;
        if ((1572864 & i) == 0) {
        }
        if (mv10Var3.c0(i3 & 1, (599187 & i3) != 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void e(Function0 function0, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1387392527);
        int i2 = (mv10Var.j(function0) ? 32 : 16) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            boolean z = (i2 & 112) == 32;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new pwb(function0, (byte) 8);
                mv10Var.x0(objX);
            }
            yyx.v((Function0) objX, mv10Var);
            g(y5a.a.a(kqd0.a, di1.f), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jay(function0, i, (byte) 1);
        }
    }

    public static final void f(String str, boolean z, boolean z2, bun bunVar, int i) {
        boolean z3 = z;
        boolean z4 = z2;
        mj9 mj9Var = di1.g;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-190300587);
        int i2 = i | (mv10Var.h(str) ? 32 : 16) | (mv10Var.i(z3) ? 256 : 128) | (mv10Var.i(z4) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            lxm0 lxm0VarH = en81.h(mv10Var);
            fym0 fym0Var = (fym0) mv10Var.l(gbx0.k);
            jym0 jym0Var = (jym0) mv10Var.l(hym0.c);
            boolean zH = mv10Var.h(fym0Var) | mv10Var.h(jym0Var);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                ee10 ee10VarB = jym0Var.a;
                if (ee10VarB == null) {
                    Integer num = fym0Var.d.a;
                    ee10VarB = num != null ? gc71.b(kc71.l(num.intValue())) : null;
                }
                long j = jym0Var.b;
                k3z0[] k3z0VarArr = j3z0.b;
                if ((1095216660480L & j) == 0) {
                    j = fym0Var.d.b;
                }
                jym0 jym0Var2 = new jym0(ee10VarB, j);
                mv10Var.x0(jym0Var2);
                objX = jym0Var2;
            }
            jym0 jym0Var3 = (jym0) objX;
            ee10 ee10Var = jym0Var3.a;
            if (ee10Var == null) {
                ee10Var = ee10.a;
            }
            w2z0 w2z0Var = new w2z0(0L, jym0Var3.b, ig10.i, ee10Var, 0L, 0L, null, 0, 0, 0L, null, null, 0, 16777177);
            long jC = r0n.c(lxm0VarH.b, ((Number) mv10Var.l(wdp.a)).floatValue(), 0.0f, 0.0f, 0.0f, 14);
            mj9 mj9Var2 = di1.f;
            y5a y5aVar = y5a.a;
            kqd0 kqd0Var = kqd0.a;
            p0z0.b(str, y5aVar.a(kqd0Var, mj9Var2), jC, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, w2z0Var, mv10Var, (i2 >> 3) & 14, 0, 65528);
            z3 = z;
            mv10Var = mv10Var;
            if (z3) {
                mv10Var.n0(112684020);
                em71.f(y5aVar.a(kqd0Var, mj9Var), jC, mv10Var, 0, 0);
                mv10Var.s(false);
                z4 = z2;
            } else {
                z4 = z2;
                if (z4) {
                    mv10Var.n0(112843391);
                    n240.a(hhx0.P(R.drawable.stripe_ic_paymentsheet_googlepay_primary_button_lock, 0, mv10Var), null, y5aVar.a(kqd0Var, mj9Var), jC, mv10Var, 56, 0);
                    mv10Var = mv10Var;
                } else {
                    mv10Var.n0(103859405);
                }
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new iww(str, z3, z4, i);
        }
    }

    public static final void g(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-651385313);
        int i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            nqd0Var2 = nqd0Var;
            n240.a(hhx0.P(R.drawable.stripe_ic_paymentsheet_googlepay_primary_button_checkmark, 0, mv10Var), null, nqd0Var2, en81.h(mv10Var).d, mv10Var, 56 | ((i2 << 6) & 896), 0);
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sf0(nqd0Var2, i, (byte) 6);
        }
    }
}
