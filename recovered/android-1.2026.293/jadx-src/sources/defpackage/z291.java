package defpackage;

import com.google.flatbuffers.a;
import com.openai.feature.codexremote.impl.data.CodexRemoteThreadExecutionBlockedException;
import com.openai.valdi.chatgpt.finance.connections.FinanceCreditVerificationAppearance;
import com.openai.valdi.chatgpt.finance.connections.FinanceCreditVerificationColorVariables;
import com.openai.valdi.chatgpt.finance.connections.FinanceCreditVerificationComponentStyles;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z291 {
    public static final fin a = new fin(2109684180, new krn((byte) 0), false);
    public static final fin b = new fin(-24726571, new jrn(1), false);
    public static final fin c = new fin(1695324552, new upn(27), false);
    public static final fin d = new fin(1317602045, new yqn(2), false);
    public static final fin e;

    static {
        new fin(-1298726912, new ekn((byte) 3), false);
        e = new fin(823718961, new dqn((byte) 5), false);
        new fin(-1351068172, new rln((byte) 4), false);
        new fin(1798303801, new snn((byte) 2), false);
        new fin(984162550, new tsl((byte) 9), false);
    }

    public static final void a(b0x b0xVar, String str, Function0 function0, Function0 function02, bun bunVar, int i) {
        ybq0 ybq0VarE;
        String strH;
        ybq0 ybq0VarE2 = b0xVar.a;
        hwj0 hwj0Var = b0xVar.b;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1190825827);
        int i2 = i | (mv10Var.j(b0xVar) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.j(function02) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            awj0 awj0Var = hwj0Var.e;
            hq90 hq90Var = hwj0Var.q;
            int i3 = awj0Var == null ? -1 : p0q0.a[awj0Var.ordinal()];
            if (i3 == 1) {
                ybq0VarE = hwj0Var.c() ? pkm.E(R.string._1b66_res_0x7f131d2c, new Object[0]) : pkm.E(R.string._1b69_res_0x7f131d2f, new Object[0]);
            } else if (i3 != 2) {
                ybq0VarE = (i3 == 3 || i3 == 4) ? pkm.E(R.string._1b66_res_0x7f131d2c, new Object[0]) : pkm.D("", new Object[0]);
            } else if (hq90Var instanceof bq90) {
                ybq0VarE = pkm.E(R.string._1b66_res_0x7f131d2c, new Object[0]);
            } else if (hq90Var instanceof cq90) {
                ybq0VarE = pkm.E(R.string._1b69_res_0x7f131d2f, new Object[0]);
            } else if (hq90Var instanceof dq90) {
                ybq0VarE = pkm.E(R.string._1b6b_res_0x7f131d31, new Object[]{ybq0VarE2});
            } else {
                if (hq90Var != null) {
                    il.f();
                    return;
                }
                ybq0VarE = pkm.D("", new Object[0]);
            }
            String strH2 = gak.h(ybq0VarE, mv10Var);
            if (str == null) {
                mv10Var.n0(1922329772);
                awj0 awj0Var2 = hwj0Var.e;
                int i4 = awj0Var2 == null ? -1 : p0q0.a[awj0Var2.ordinal()];
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 == 3) {
                            zvj0 zvj0Var = hwj0Var.l;
                            ybq0VarE2 = pkm.E(R.string._1a73_res_0x7f131c05, new Object[]{zvj0Var != null ? zvj0Var.e : null});
                        } else if (i4 != 4) {
                            ybq0VarE2 = pkm.D("", new Object[0]);
                        } else {
                            fwj0 fwj0Var = hwj0Var.p;
                            ybq0VarE2 = pkm.E(R.string._1a73_res_0x7f131c05, new Object[]{fwj0Var != null ? fwj0Var.e : null});
                        }
                    } else if (hq90Var instanceof bq90) {
                        ybq0VarE2 = pkm.E(R.string._1a73_res_0x7f131c05, new Object[]{((bq90) hq90Var).b});
                    } else if (hq90Var instanceof cq90) {
                        ybq0VarE2 = pkm.E(R.string._1a8d_res_0x7f131c2b, new Object[]{b0xVar.a(), ((cq90) hq90Var).d});
                    } else if (!(hq90Var instanceof dq90)) {
                        if (hq90Var != null) {
                            il.f();
                            return;
                        }
                        ybq0VarE2 = pkm.D("", new Object[0]);
                    }
                } else if (hwj0Var.c()) {
                    ybq0VarE2 = pkm.E(R.string._1a73_res_0x7f131c05, new Object[]{hq90Var != null ? hq90Var.j1() : null});
                } else {
                    String strA = b0xVar.a();
                    tvj0 tvj0Var = hwj0Var.h;
                    ybq0VarE2 = pkm.E(R.string._1a8d_res_0x7f131c2b, new Object[]{strA, tvj0Var != null ? tvj0Var.h : null});
                }
                strH = gak.h(ybq0VarE2, mv10Var);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1922327912);
                mv10Var.s(false);
                strH = str;
            }
            int i5 = i2 << 9;
            gb81.c(strH2, strH, ewp0.E(mv10Var, R.string._1b7a_res_0x7f131d4a), ewp0.E(mv10Var, R.string._1a7f_res_0x7f131c18), true, function0, function02, mv10Var, (458752 & i5) | 24576 | (i5 & 3670016));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v5t((byte) 13, i, (Object) b0xVar, (Object) str, (Object) function0, (Object) function02);
        }
    }

    public static final String b(isl islVar) {
        x3m x3mVar = islVar.F;
        return bs61.e(x3mVar != null ? x3mVar.d : islVar.i);
    }

    public static final cu6 c(FinanceCreditVerificationAppearance financeCreditVerificationAppearance, boolean z) {
        FinanceCreditVerificationComponentStyles financeCreditVerificationComponentStylesA = financeCreditVerificationAppearance != null ? financeCreditVerificationAppearance.get_identityVerification() : null;
        byte b2 = 8;
        if (financeCreditVerificationComponentStylesA == null || (financeCreditVerificationComponentStylesA.get_light() == null && financeCreditVerificationComponentStylesA.get_dark() == null)) {
            return new cu6(str, str, b2);
        }
        FinanceCreditVerificationColorVariables financeCreditVerificationColorVariablesB = financeCreditVerificationComponentStylesA.get_light();
        oj40 oj40VarN = financeCreditVerificationColorVariablesB != null ? n(financeCreditVerificationColorVariablesB) : null;
        FinanceCreditVerificationColorVariables financeCreditVerificationColorVariablesA = financeCreditVerificationComponentStylesA.get_dark();
        oj40 oj40VarN2 = financeCreditVerificationColorVariablesA != null ? n(financeCreditVerificationColorVariablesA) : null;
        oj40 oj40Var = z ? oj40VarN2 : oj40VarN;
        boolean z2 = false;
        pj40 pj40Var = new pj40(oj40Var != null ? oj40Var.c : null, oj40Var != null ? oj40Var.h : null, oj40Var != null ? oj40Var.k : null, oj40Var != null ? oj40Var.a : null, oj40Var != null ? oj40Var.e : null, new vt(oj40Var != null ? oj40Var.d : null, z2), new vt(oj40Var != null ? oj40Var.d : null, z2), new nj40(oj40Var != null ? oj40Var.k : null, oj40Var != null ? oj40Var.n : null, oj40Var != null ? oj40Var.k : null, oj40Var != null ? oj40Var.i : null, oj40Var != null ? oj40Var.l : null, oj40Var != null ? oj40Var.k : null));
        int i = z ? 2 : 1;
        cl5 cl5Var = new cl5();
        cl5Var.a = i;
        cl5Var.b = oj40VarN;
        cl5Var.c = oj40VarN2;
        return new cu6(pj40Var, cl5Var, b2);
    }

    public static int d(a aVar, int i, boolean z, int i2, int i3, float f, byte b2, int i4) {
        aVar.p(8);
        aVar.d(7, 0);
        aVar.d(6, i4);
        if (f != 0.0d) {
            aVar.l(4, 0);
            ByteBuffer byteBuffer = aVar.a;
            int i5 = aVar.b - 4;
            aVar.b = i5;
            byteBuffer.putFloat(i5, f);
            aVar.o(4);
        }
        aVar.d(3, i3);
        if (i2 != 0) {
            aVar.l(4, 0);
            aVar.m(i2);
            aVar.o(2);
        }
        aVar.d(0, i);
        aVar.a(b2, 5, -1);
        if (z) {
            aVar.l(1, 0);
            ByteBuffer byteBuffer2 = aVar.a;
            int i6 = aVar.b - 1;
            aVar.b = i6;
            byteBuffer2.put(i6, z ? (byte) 1 : (byte) 0);
            aVar.o(1);
        }
        return aVar.h();
    }

    public static final x5m e(isl islVar, String str) {
        Object next;
        x5m x5mVar;
        x3m x3mVar = islVar.F;
        if (x3mVar != null) {
            if (!kdd.l(x3mVar.a, str)) {
                x3mVar = null;
            }
            if (x3mVar != null && (x5mVar = x3mVar.A) != null) {
                return x5mVar;
            }
        }
        Iterator it = islVar.q.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((fjm) next).a, str)) {
                break;
            }
        }
        fjm fjmVar = (fjm) next;
        if (fjmVar != null) {
            return fjmVar.p;
        }
        return null;
    }

    public static final boolean f(t401 t401Var) {
        while (true) {
            t401 t401Var2 = t401Var.b;
            if (t401Var2 == null) {
                return !kdd.l(t401Var.a.t(), t401Var.d.getValue());
            }
            t401Var = t401Var2;
        }
    }

    public static final nqd0 g(final rpg0 rpg0Var, String str, kpg0 kpg0Var, px2 px2Var, bun bunVar, int i, int i2) {
        String str2;
        kpg0 kpg0Var2;
        Object objL;
        nz20 nz20Var;
        final plg0 plg0Var;
        nqd0 nqd0Var;
        boolean z;
        ts2 ts2Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-1397438337);
        px2 px2VarE = (i2 & 8) != 0 ? null : px2Var;
        if (rpg0Var == null) {
            mv10Var.s(false);
            return kqd0.a;
        }
        b2u0 b2u0Var = rpg0Var.a;
        if (px2VarE == null) {
            mv10Var.n0(1386531074);
            str2 = str;
            px2VarE = odi0.e(str2, mv10Var);
        } else {
            str2 = str;
            mv10Var.n0(1386530640);
        }
        mv10Var.s(false);
        px2 px2Var2 = px2VarE;
        nqd0 nqd0VarH = h(b2u0Var, str2, px2Var2, false, mv10Var, i & 910, 8);
        if (kpg0Var == null) {
            mv10Var.n0(-1145247769);
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = new kpg0();
                mv10Var.x0(objX);
            }
            kpg0Var2 = (kpg0) objX;
            mv10Var.s(false);
        } else {
            mv10Var.n0(-591133146);
            mv10Var.s(false);
            kpg0Var2 = kpg0Var;
        }
        t401 t401VarJ = px2Var2.j();
        vbj0 vbj0Var = t401VarJ.d;
        sdn sdnVar = t401VarJ.a;
        nz20 nz20VarA = sz20.a(mv10Var);
        boolean zH = mv10Var.h(nz20VarA) | mv10Var.h(kpg0Var2);
        Object objX2 = mv10Var.X();
        if (zH || objX2 == ev00Var) {
            objX2 = new plg0(nz20VarA, kpg0Var2);
            mv10Var.x0(objX2);
        }
        plg0 plg0Var2 = (plg0) objX2;
        rj01 rj01Var = nq60.j;
        if (t401VarJ.j()) {
            objL = e1n.l(mv10Var, 1666827533, false, sdnVar);
        } else {
            mv10Var.n0(1666573488);
            boolean zH2 = mv10Var.h(t401VarJ);
            objL = mv10Var.X();
            if (zH2 || objL == ev00Var) {
                zqv0 zqv0VarL = d8t0.l();
                Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
                zqv0 zqv0VarO = d8t0.o(zqv0VarL);
                try {
                    Object objT = sdnVar.t();
                    d8t0.x(zqv0VarL, zqv0VarO, function1E);
                    mv10Var.x0(objT);
                    objL = objT;
                } catch (Throwable th) {
                    d8t0.x(zqv0VarL, zqv0VarO, function1E);
                    throw th;
                }
            }
            mv10Var.s(false);
        }
        kmy kmyVar = (kmy) objL;
        mv10Var.n0(-716033316);
        kmy kmyVar2 = kmy.b;
        float f = kmyVar == kmyVar2 ? 1.0f : 0.0f;
        mv10Var.s(false);
        Float fValueOf = Float.valueOf(f);
        boolean zH3 = mv10Var.h(t401VarJ);
        Object objX3 = mv10Var.X();
        byte b2 = 2;
        if (zH3 || objX3 == ev00Var) {
            objX3 = srv0.b(new y1c(t401VarJ, b2));
            mv10Var.x0(objX3);
        }
        kmy kmyVar3 = (kmy) ((emw0) objX3).getValue();
        mv10Var.n0(-716033316);
        float f2 = kmyVar3 == kmyVar2 ? 1.0f : 0.0f;
        mv10Var.s(false);
        Float fValueOf2 = Float.valueOf(f2);
        boolean zH4 = mv10Var.h(t401VarJ);
        Object objX4 = mv10Var.X();
        if (zH4 || objX4 == ev00Var) {
            objX4 = srv0.b(new rz9(t401VarJ, (byte) 3));
            mv10Var.x0(objX4);
        }
        mv10Var.n0(795868106);
        jj01 jj01VarM0 = dve.m0(310, 0, null, 6);
        mv10Var.s(false);
        final f401 f401VarT = cw30.t(t401VarJ, fValueOf, fValueOf2, jj01VarM0, rj01Var, mv10Var, 196608);
        boolean z2 = vbj0Var.getValue() == kmyVar2;
        boolean zH5 = mv10Var.h(f401VarT);
        Object objX5 = mv10Var.X();
        if (zH5 || objX5 == ev00Var) {
            objX5 = srv0.b(new okb(f401VarT, (byte) 2));
            mv10Var.x0(objX5);
        }
        boolean z3 = !f(t401VarJ) && !b2u0Var.h() && vbj0Var.getValue() == kmyVar2 && ((Boolean) ((emw0) objX5).getValue()).booleanValue();
        final qlg0 qlg0VarJ = rpg0Var.b.j();
        final boolean zJ = kdd.j((qlg0VarJ == null || (ts2Var = qlg0VarJ.i) == null) ? null : (Float) ts2Var.e(), 1.0f);
        boolean zJ2 = mv10Var.j(rpg0Var) | mv10Var.j(qlg0VarJ) | mv10Var.i(z3) | mv10Var.j(plg0Var2) | mv10Var.h(f401VarT) | mv10Var.i(zJ) | mv10Var.i(z2);
        Object objX6 = mv10Var.X();
        if (zJ2 || objX6 == ev00Var) {
            nz20Var = nz20VarA;
            plg0Var = plg0Var2;
            nqd0Var = nqd0VarH;
            final boolean z4 = z2;
            final boolean z5 = z3;
            z = false;
            Function0 function0 = new Function0() { // from class: opg0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    rpg0 rpg0Var2 = rpg0Var;
                    qlg0 qlg0VarJ2 = rpg0Var2.b.j();
                    qlg0 qlg0Var = qlg0VarJ;
                    a011 a011Var = a011.a;
                    if (qlg0VarJ2 == qlg0Var) {
                        ep7 ep7Var = rpg0Var2.b;
                        vbj0 vbj0Var2 = (vbj0) ep7Var.b;
                        plg0 plg0Var3 = (plg0) ep7Var.a;
                        boolean z6 = z5;
                        plg0 plg0Var4 = plg0Var;
                        emw0 emw0Var = f401VarT;
                        if (z6) {
                            ep7Var.a = plg0Var4;
                            if (qlg0Var != null && qlg0Var.a != plg0Var4) {
                                vbj0Var2.setValue(qlg0Var.d(plg0Var4, emw0Var));
                                return a011Var;
                            }
                            if ((qlg0Var != null ? qlg0Var.a : null) == plg0Var4 && zJ) {
                                vbj0Var2.setValue(null);
                                return a011Var;
                            }
                        } else if (z4) {
                            if (qlg0Var != null && qlg0Var.a != plg0Var4) {
                                vbj0Var2.setValue(qlg0Var.d(plg0Var4, emw0Var));
                                return a011Var;
                            }
                            if (qlg0Var == null && plg0Var3 != null && plg0Var3 != plg0Var4) {
                                vbj0Var2.setValue(new qlg0(plg0Var3, plg0Var4, emw0Var, (lpg0) null, (Float) null, (Object) null, 0L, 248));
                            }
                        }
                    }
                    return a011Var;
                }
            };
            mv10Var.x0(function0);
            objX6 = function0;
        } else {
            nqd0Var = nqd0VarH;
            nz20Var = nz20VarA;
            plg0Var = plg0Var2;
            z = false;
        }
        yyx.v((Function0) objX6, mv10Var);
        boolean zJ3 = mv10Var.j(rpg0Var) | mv10Var.j(plg0Var);
        Object objX7 = mv10Var.X();
        if (zJ3 || objX7 == ev00Var) {
            objX7 = new i360(rpg0Var, plg0Var, (byte) 10);
            mv10Var.x0(objX7);
        }
        yyx.i(plg0Var, (Function1) objX7, mv10Var);
        boolean zJ4 = mv10Var.j(rpg0Var) | mv10Var.j(plg0Var) | mv10Var.j(nz20Var);
        Object objX8 = mv10Var.X();
        if (zJ4 || objX8 == ev00Var) {
            objX8 = new k78((Object) rpg0Var, (Object) plg0Var, (Object) nz20Var, (byte) 15);
            mv10Var.x0(objX8);
        }
        nqd0 nqd0VarW = sht.w(nqd0Var, (Function1) objX8);
        boolean zJ5 = mv10Var.j(rpg0Var) | mv10Var.j(plg0Var);
        Object objX9 = mv10Var.X();
        if (zJ5 || objX9 == ev00Var) {
            objX9 = new vj9(rpg0Var, plg0Var, (byte) 9);
            mv10Var.x0(objX9);
        }
        nqd0 nqd0VarY = nq60.y(nqd0VarW, (Function3) objX9);
        mv10Var.s(z);
        return nqd0VarY;
    }

    public static final nqd0 h(b2u0 b2u0Var, String str, px2 px2Var, boolean z, bun bunVar, int i, int i2) {
        ev00 ev00Var = ly5.c;
        boolean z2 = true;
        if ((i2 & 8) != 0) {
            z = true;
        }
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(1094549825);
        if ((((57344 & i) ^ 24576) <= 16384 || !mv10Var.i(z)) && (i & 24576) != 16384) {
            z2 = false;
        }
        Object objX = mv10Var.X();
        if (z2 || objX == ev00Var) {
            objX = new npg0(z);
            mv10Var.x0(objX);
        }
        z1u0 z1u0VarX = b2u0Var.x(new gsb(str), (npg0) objX, mv10Var, (i >> 6) & 14);
        Object objX2 = mv10Var.X();
        if (objX2 == ev00Var) {
            objX2 = new mpg0();
            mv10Var.x0(objX2);
        }
        nqd0 nqd0VarZ = b2u0.z(b2u0Var, z1u0VarX, px2Var, (c5a) objX2, 1.0f, 88);
        mv10Var.s(false);
        return nqd0VarZ;
    }

    public static final boolean i(rpg0 rpg0Var, bun bunVar) {
        if (rpg0Var == null) {
            return false;
        }
        return f(((lu2) ((mv10) bunVar).l(c4a0.a)).a.j()) || rpg0Var.a.h();
    }

    public static final uq7 j(z1r0 z1r0Var, gad0 gad0Var, j9z j9zVar, vu21 vu21Var) {
        return new uq7(z1r0Var, gad0Var, j9zVar, vu21Var);
    }

    public static final dt70 k(i9s i9sVar) {
        return new dt70(i9sVar);
    }

    public static final kpg0 l(rpg0 rpg0Var, bun bunVar, int i) {
        boolean z = (((i & 14) ^ 6) > 4 && ((mv10) bunVar).h(rpg0Var)) || (i & 6) == 4;
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (z || objX == ly5.c) {
            objX = rpg0Var != null ? new kpg0() : null;
            mv10Var.x0(objX);
        }
        return (kpg0) objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0121  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m(nsl nslVar, String str, String str2, Function2 function2, vwp vwpVar) {
        jsl jslVar;
        boolean z;
        nsl nslVar2;
        m4m m4mVar;
        x3m x3mVar;
        List list;
        qkm qkmVar;
        isl islVarE;
        if (vwpVar instanceof jsl) {
            jslVar = (jsl) vwpVar;
            int i = jslVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                jslVar.s = i - Integer.MIN_VALUE;
            } else {
                jslVar = new jsl(vwpVar);
            }
        }
        Object objInvoke = jslVar.r;
        Object obj = yfs.a;
        int i2 = jslVar.s;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            isl islVarE2 = nslVar.e(str);
            if ((islVarE2 != null ? islVarE2.c : null) != hsl.c) {
                jl.d("The remote host is not connected.");
                return null;
            }
            m4m m4mVar2 = (m4m) islVarE2.O.get(str2);
            boolean z2 = false;
            boolean z3 = m4mVar2 == null || m4mVar2.b;
            isl islVarF = nslVar.f(str, str2);
            boolean z4 = (islVarF == null || !islVarF.z || (x3mVar = islVarF.F) == null || (list = x3mVar.n) == null || (qkmVar = (qkm) a0n.w1(list)) == null || !pz81.m(qkmVar)) ? false : true;
            x3m x3mVar2 = islVarE2.F;
            if ((!kdd.l(x3mVar2 != null ? x3mVar2.a : null, str2) || kdd.l(islVarE2.C, str2)) && !z4) {
                synchronized (nslVar.f) {
                    msl mslVar = (msl) nslVar.d.get(str);
                    if (mslVar != null) {
                        z = mslVar.f.contains(str2);
                    }
                    islVarE = nslVar.e(str);
                    if ((islVarE != null ? islVarE.c : null) != hsl.c) {
                        jl.d("The remote host is not connected.");
                        return null;
                    }
                    Object obj2 = islVarE.O.get(str2);
                    if (obj2 == null) {
                        jl.d("The remote task is no longer available.");
                        return null;
                    }
                    if (((m4m) obj2).b) {
                        throw new CodexRemoteThreadExecutionBlockedException();
                    }
                    return a011.a;
                }
                if (!z) {
                    z2 = true;
                }
            }
            if (z3 || z2) {
                jslVar.n = nslVar;
                jslVar.o = str;
                jslVar.p = str2;
                jslVar.q = m4mVar2;
                jslVar.s = 1;
                objInvoke = function2.invoke(str2, jslVar);
                if (objInvoke == obj) {
                    return obj;
                }
                nslVar2 = nslVar;
                m4mVar = m4mVar2;
            }
            islVarE = nslVar.e(str);
            if ((islVarE != null ? islVarE.c : null) != hsl.c) {
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m4mVar = jslVar.q;
            str2 = jslVar.p;
            str = jslVar.o;
            nsl nslVar3 = jslVar.n;
            vpq0.o(objInvoke);
            nslVar2 = nslVar3;
        }
        String str3 = str;
        x3m x3mVar3 = (x3m) y7p0.e((nh01) objInvoke);
        if (!kdd.l(x3mVar3.a, str2)) {
            jl.d("The remote task is no longer available.");
            return null;
        }
        oql oqlVar = new oql(x3mVar3, m4mVar);
        nslVar2.getClass();
        nsl.h(nslVar2, str3, oqlVar, null, false, null, 28);
        nslVar = nslVar2;
        str = str3;
        islVarE = nslVar.e(str);
        if ((islVarE != null ? islVarE.c : null) != hsl.c) {
        }
    }

    public static final oj40 n(FinanceCreditVerificationColorVariables financeCreditVerificationColorVariables) {
        String strQ = financeCreditVerificationColorVariables.get_sheetBg();
        String strA = financeCreditVerificationColorVariables.get_border();
        String strM = financeCreditVerificationColorVariables.get_headingText();
        String strP = financeCreditVerificationColorVariables.get_mutedText();
        String strJ = financeCreditVerificationColorVariables.get_faintText();
        String strI = financeCreditVerificationColorVariables.get_eyebrow();
        String strN = financeCreditVerificationColorVariables.get_inputBg();
        String strR = financeCreditVerificationColorVariables.get_surface();
        String strK = financeCreditVerificationColorVariables.get_focusBorder();
        String strL = financeCreditVerificationColorVariables.get_focusRing();
        String strD = financeCreditVerificationColorVariables.get_buttonEnabledBg();
        String strE = financeCreditVerificationColorVariables.get_buttonEnabledHoverBg();
        String strF = financeCreditVerificationColorVariables.get_buttonEnabledText();
        String strB = financeCreditVerificationColorVariables.get_buttonDisabledBg();
        String strC = financeCreditVerificationColorVariables.get_buttonDisabledText();
        String strH = financeCreditVerificationColorVariables.get_errorText();
        String strG = financeCreditVerificationColorVariables.get_errorSurface();
        String strO = financeCreditVerificationColorVariables.get_logoVariant();
        return new oj40(strQ, strA, strM, strP, strJ, strI, strN, strR, strK, strL, strD, strE, strF, strB, strC, strH, strG, kdd.l(strO, "standard") ? 1 : kdd.l(strO, "reverse") ? 2 : 0);
    }
}
