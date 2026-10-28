package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w381 {
    public static final fin a = new fin(1113641294, new ax((byte) 16), false);
    public static final fin b = new fin(-62239887, new mln(16), false);
    public static final fin c = new fin(2146884594, new nln(16), false);
    public static final ieu d = new ieu((byte) 4);

    public static final void a(final List list, final long j, final boolean z, bun bunVar, final int i) {
        mv10 mv10Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-412405786);
        int i2 = i | (mv10Var2.h(list) ? 4 : 2) | (mv10Var2.g(j) ? 32 : 16) | (mv10Var2.i(z) ? 256 : 128);
        if (!mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var = mv10Var2;
            mv10Var.f0();
        } else {
            if (list.isEmpty()) {
                ll.f("Failed requirement.");
                return;
            }
            int i3 = i2 & 14;
            boolean z2 = i3 == 4;
            Object objX = mv10Var2.X();
            if (z2 || objX == ev00Var) {
                objX = e1n.k(0, mv10Var2);
            }
            rbj0 rbj0Var = (rbj0) objX;
            String str = (String) list.get(rbj0Var.m());
            dnx dnxVar = new dnx(j);
            boolean zH = ((i2 & 112) == 32) | mv10Var2.h(rbj0Var) | (i3 == 4);
            Object objX2 = mv10Var2.X();
            if (zH || objX2 == ev00Var) {
                trl trlVar = new trl(j, list, rbj0Var, (twp) null);
                mv10Var2.x0(trlVar);
                objX2 = trlVar;
            }
            yyx.n(list, dnxVar, (Function2) objX2, mv10Var2);
            mv10Var2.j0(-1184951245, str);
            c8r0.a(on01.k, 0, 0, false, 0, 0, 0L, 0, null, 0, to60.S(-540744413, true, new fw(str, z), mv10Var2), mv10Var2, 0, 6, 1022);
            mv10Var = mv10Var2;
            mv10Var.s(false);
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(i, j, list, z) { // from class: drk0
                public final /* synthetic */ List a;
                public final /* synthetic */ long b;
                public final /* synthetic */ boolean c;

                {
                    this.a = list;
                    this.b = j;
                    this.c = z;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    w381.a(this.a, this.b, this.c, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(hrk0 hrk0Var, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2046584199);
        int i2 = i | (mv10Var.h(hrk0Var) ? 4 : 2) | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new vh5(a5e0Var, (byte) 13);
                mv10Var.x0(objX2);
            }
            yyx.v((Function0) objX2, mv10Var);
            bb6 bb6Var = ist.c;
            nqd0 nqd0VarG = b.g(mwq.T(nqd0Var, 8.0f, 0.0f, 2), 1.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "Header").A(nqd0VarG);
            p6n p6nVarA = n6n.a(bb6Var, di1.n, mv10Var, 6);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            if (hrk0Var.h == null) {
                mv10Var.n0(-395290526);
                gg90 gg90Var = new gg90(dg90.b, 0, 0);
                tn01 tn01Var = on01.f;
                Object objX3 = mv10Var.X();
                if (objX3 == ev00Var) {
                    objX3 = new vhb0((byte) 17);
                    mv10Var.x0(objX3);
                }
                pt61.R(R.string._1295_res_0x7f1313d5, d.a(kqd0Var, "Header").A(yts0.b(kqd0Var, false, (Function1) objX3)), tn01Var, 0, 0, false, 0, 0, 0L, ze90.c, gg90Var, null, null, mv10Var, 805306368, 0, 14840);
                jzq0.b(d.a(kqd0Var, "Header").A(b.i(kqd0Var, 8.0f)), 0.0f, 0.0f, mv10Var, 0, 6);
                pt61.R(R.string._1294_res_0x7f1313d4, d.a(kqd0Var, "Header"), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16122);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-394665473);
                a(hrk0Var.h, hrk0Var.f, ((Boolean) a5e0Var.getValue()).booleanValue(), mv10Var, 0);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ja0(hrk0Var, nqd0Var, i, (byte) 23);
        }
    }

    public static final void c(hrk0 hrk0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(532741655);
        int i2 = (mv10Var.h(hrk0Var) ? 4 : 2) | i | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            Boolean boolValueOf = Boolean.valueOf(hrk0Var.a.isEmpty());
            nqd0 nqd0VarA = d.a(kqd0.a, "PersonalityList").A(nqd0Var);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new xa70((byte) 29);
                mv10Var.x0(objX);
            }
            lzr.b(boolValueOf, nqd0VarA, (Function1) objX, null, null, null, to60.S(1802667866, true, new rjd(hrk0Var, function1, (byte) 6), mv10Var), mv10Var, ((i2 >> 3) & 112) | 1573248, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zs0(hrk0Var, function1, nqd0Var, i, (byte) 21);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final int i, final int i2, bun bunVar, nqd0 nqd0Var, final String str, final String str2, final String str3, final String str4, final Function0 function0, final boolean z, final boolean z2, boolean z3) {
        int i3;
        final boolean z4;
        mv10 mv10Var;
        final boolean z5;
        final nqd0 nqd0Var2;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1198547366);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        byte b2 = 16;
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.h(str3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var2.i(z2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= mv10Var2.h(str4) ? 1048576 : 524288;
        }
        int i4 = 12582912 | i3;
        int i5 = i2 & 256;
        if (i5 == 0) {
            if ((100663296 & i) == 0) {
                z4 = z3;
                i4 |= mv10Var2.i(z4) ? 67108864 : 33554432;
            }
            if (mv10Var2.c0(i4 & 1, (38347923 & i4) == 38347922)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                z5 = z4;
                nqd0Var2 = nqd0Var;
            } else {
                if (i5 != 0) {
                    z4 = false;
                }
                Object objX = mv10Var2.X();
                ev00 ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = sh7.g(mv10Var2);
                }
                final n3e0 n3e0Var = (n3e0) objX;
                su90 su90VarX = jm01.x(r0n.k, 0L, m2o0.c(mv10Var2).i.c, 0L, 0L, mv10Var2, 506);
                mv10Var2.n0(-752677561);
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                if (z4) {
                    Object objX2 = mv10Var2.X();
                    if (objX2 == ev00Var) {
                        objX2 = new ro5(b2);
                        mv10Var2.x0(objX2);
                    }
                    nqd0VarG = nqd0VarG.A(yts0.a(kqd0Var, (Function1) objX2));
                }
                boolean z6 = false;
                mv10Var2.s(false);
                if (!z4 && z2) {
                    z6 = true;
                }
                np11.s(to60.S(-741332936, true, new kj5(str2, z4, str4), mv10Var2), d.a(kqd0Var, "PersonalityOption").A(b281.o(nqd0VarG, z, n3e0Var, null, z6, new cxq0(3), function0)), null, to60.S(-1181112645, true, new o0a(str3, z4, (byte) 3), mv10Var2), to60.S(103949884, true, new rj8(z4, (Object) str, (byte) 6), mv10Var2), to60.S(1389012413, true, new Function2() { // from class: erk0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        bun bunVar2 = (bun) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        mv10 mv10Var3 = (mv10) bunVar2;
                        if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            kqd0 kqd0Var2 = kqd0.a;
                            nqd0 nqd0VarT = mwq.T(kqd0Var2, 0.0f, 6.0f, 1);
                            Object objX3 = mv10Var3.X();
                            if (objX3 == ly5.c) {
                                objX3 = new ro5((byte) 16);
                                mv10Var3.x0(objX3);
                            }
                            nqd0 nqd0VarA = yts0.a(nqd0VarT, (Function1) objX3);
                            float f = bbv0.a;
                            androidx.compose.material3.d dVarB = vwq0.b(20.0f, 4, 0L, false);
                            n3e0 n3e0Var2 = n3e0Var;
                            xu81.b(z, d.a(kqd0Var2, "PersonalityOption").A(crq0.u(kq50.a(nqd0VarA, n3e0Var2, dVarB), z4, 0L, false, false, q1r0.a, mv10Var3, 0, 14)), z2, null, n3e0Var2, mv10Var3, 196656, 16);
                        } else {
                            mv10Var3.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var2), su90VarX, 0.0f, mv10Var2, 224262, 388);
                mv10Var = mv10Var2;
                z5 = z4;
                nqd0Var2 = kqd0Var;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: frk0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        w381.d(hmb0.S(i | 1), i2, (bun) obj, nqd0Var2, str, str2, str3, str4, function0, z, z2, z5);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 = 113246208 | i3;
        z4 = z3;
        if (mv10Var2.c0(i4 & 1, (38347923 & i4) == 38347922)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void e(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1876991395);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(irk0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), hrk0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(hrk0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            n19 n19Var = n19VarF;
            hrk0 hrk0Var = (hrk0) ab2.E(n19Var.Z, mv10Var, 0, 7).getValue();
            boolean zJ = mv10Var.j(n19Var);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                h2 h2Var = new h2(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 17);
                mv10Var.x0(h2Var);
                objX2 = h2Var;
            }
            nqd0Var2 = kqd0.a;
            f(hrk0Var, (Function1) ((ws10) objX2), d.a(nqd0Var2, "PersonalitySelectionScreen").A(nqd0Var2), mv10Var, 384);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new w33(nqd0Var2, i, (byte) 9);
        }
    }

    public static final void f(hrk0 hrk0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-256299823);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(hrk0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            boolean z = (i2 & 112) == 32;
            Object objX = mv10Var2.X();
            if (z || objX == ly5.c) {
                objX = new i890(function1, (byte) 15);
                mv10Var2.x0(objX);
            }
            yyx.a(0, 1, mv10Var2, (Function0) objX, false);
            mv10Var = mv10Var2;
            rz8.c(d.a(kqd0.a, "PersonalitySelectionScreen").A(nqd0Var), null, null, 0L, null, to60.S(-1805104072, true, new sl0((Object) hrk0Var, (Object) function1, (byte) 26), mv10Var2), false, 0L, 0L, null, false, to60.S(101288520, true, new o78((Object) hrk0Var, (Object) function1, (byte) 12), mv10Var2), mv10Var, ((i2 >> 6) & 14) | 1769472, 48, 1950);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hq7((Object) hrk0Var, (Object) function1, (Object) nqd0Var, i, (byte) 12);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final hrk0 hrk0Var, final Function1 function1, nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        nqd0 nqd0Var2;
        final nqd0 nqd0Var3;
        xro0 xro0VarY;
        boolean z;
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(166504595);
        int i3 = (mv10Var.h(hrk0Var) ? 4 : 2) | i | (mv10Var.j(function1) ? 32 : 16);
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0Var3 = i4 != 0 ? kqd0Var : nqd0Var2;
                if (hrk0Var.g == null || hrk0Var.d) {
                    z = false;
                    z2 = false;
                } else {
                    z = false;
                    z2 = true;
                }
                boolean z3 = hrk0Var.d;
                nqd0 nqd0VarG = b.g(nqd0Var3, 1.0f);
                boolean z4 = (i3 & 112) != 32 ? z : true;
                Object objX = mv10Var.X();
                if (z4 || objX == ly5.c) {
                    objX = new bte0(function1, (byte) 8);
                    mv10Var.x0(objX);
                }
                hwa.d((Function0) objX, d.a(kqd0Var, "SavePersonalityActions").A(nqd0VarG), null, z2, z3, null, null, mv81.a, mv10Var, 100663296, 228);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: grk0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        w381.g(hrk0Var, function1, nqd0Var3, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 384;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void h(Function0 function0, Function0 function02, bun bunVar, int i) {
        Function0 function03;
        Function0 function04;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1698142611);
        int i2 = i | 18;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                die0 die0Var = (die0) mv10Var.l(iie0.a);
                boolean zH = mv10Var.h(die0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    sz7 sz7Var = new sz7(0, die0Var, die0.class, "navigateUp", "navigateUp()Z", 0, (byte) 11);
                    mv10Var.x0(sz7Var);
                    objX = sz7Var;
                }
                Function0 function05 = (Function0) ((ws10) objX);
                r5g0 onBackPressedDispatcher = ((oj5) mv10Var.l(p0a0.a)).getOnBackPressedDispatcher();
                boolean zJ = mv10Var.j(onBackPressedDispatcher);
                Object objX2 = mv10Var.X();
                if (zJ || objX2 == ev00Var) {
                    uv0 uv0Var = new uv0(0, onBackPressedDispatcher, r5g0.class, "onBackPressed", "onBackPressed()V", 0, (byte) 9);
                    mv10Var.x0(uv0Var);
                    objX2 = uv0Var;
                }
                function03 = function05;
                function04 = (Function0) ((ws10) objX2);
            } else {
                mv10Var.f0();
                function03 = function0;
                function04 = function02;
            }
            mv10Var.t();
            boolean zH2 = mv10Var.h(function03) | mv10Var.h(function04);
            Object objX3 = mv10Var.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new mf80(function03, function04, (byte) 1);
                mv10Var.x0(objX3);
            }
            k3r.a((Function0) objX3, d.a(kqd0.a, "SharedAutomationBackButton"), false, false, 0L, mv10Var, 0, 30);
        } else {
            mv10Var.f0();
            function03 = function0;
            function04 = function02;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new p32(function03, function04, i, (byte) 23);
        }
    }

    public static final void i(btt0 btt0Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(104978512);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(btt0Var) : mv10Var.j(btt0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        boolean z = false;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(16.0f, false, new d2b(z));
            nqd0 nqd0VarT = mwq.T(kho0.H(nqd0Var, kho0.B(mv10Var), false, 14), 24.0f, 0.0f, 2);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SharedAutomationFailureContent").A(nqd0VarT);
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            String str = btt0Var.b;
            tn01 tn01Var = on01.l;
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new mpc0((byte) 26);
                mv10Var.x0(objX);
            }
            int i3 = i2;
            c8r0.c(str, d.a(kqd0Var, "SharedAutomationFailureContent").A(yts0.b(kqd0Var, false, (Function1) objX)), tn01Var, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16368);
            c8r0.c(btt0Var.c, d.a(kqd0Var, "SharedAutomationFailureContent"), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16114);
            mv10Var = mv10Var;
            if (btt0Var.d) {
                mv10Var.n0(2072431601);
                hwa.d(function0, d.a(kqd0Var, "SharedAutomationFailureContent"), null, false, false, null, null, p191.f, mv10Var, ((i3 >> 3) & 14) | 100663296, 254);
                mv10Var.s(false);
            } else {
                mv10Var.n0(2072576712);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hl2(btt0Var, function0, nqd0Var, i, (byte) 13);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v2, types: [mv10] */
    /* JADX WARN: Type inference failed for: r4v7, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r4v9 */
    public static final void j(itt0 itt0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        ?? r4;
        boolean z;
        ?? r15;
        int i3;
        int i4;
        ?? r42;
        Object obj = ly5.c;
        fd8 fd8Var = itt0Var.f;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-474339106);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(itt0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            ett0 ett0Var = itt0Var.b;
            boolean zL = kdd.l(ett0Var, ctt0.a);
            kqd0 kqd0Var = kqd0.a;
            if (zL) {
                mv10Var.n0(-593631940);
                mj9 mj9Var = di1.f;
                nqd0 nqd0VarA = d.a(kqd0Var, "SharedAutomationPreviewContent").A(nqd0Var);
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
                bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var, d.a(kqd0Var, "SharedAutomationPreviewContent"));
                mv10Var.s(true);
                mv10Var.s(false);
                z = true;
                r15 = 0;
                r42 = mv10Var;
                i3 = 32;
                i4 = i2;
            } else if (ett0Var instanceof dtt0) {
                mv10Var.n0(-573331336);
                nqd0 nqd0VarA2 = d.a(kqd0Var, "SharedAutomationPreviewContent").A(nqd0Var);
                int i5 = i2 << 3;
                r15 = 0;
                z = true;
                mv10 mv10Var2 = mv10Var;
                i4 = i2;
                i3 = 32;
                k(itt0Var, (dtt0) ett0Var, function1, nqd0VarA2, mv10Var2, (i2 & 14) | 64 | (i5 & 896) | (i5 & 7168));
                mv10Var2.s(false);
                r42 = mv10Var2;
            } else {
                z = true;
                r15 = 0;
                mv10 mv10Var3 = mv10Var;
                i3 = 32;
                i4 = i2;
                if (!(ett0Var instanceof btt0)) {
                    throw evx0.w(-573341551, mv10Var3, false);
                }
                mv10Var3.n0(-573323298);
                btt0 btt0Var = (btt0) ett0Var;
                boolean z2 = (i4 & 112) == 32;
                Object objX = mv10Var3.X();
                if (z2 || objX == obj) {
                    objX = new t7h0(function1, (byte) 6);
                    mv10Var3.x0(objX);
                }
                i(btt0Var, (Function0) objX, d.a(kqd0Var, "SharedAutomationPreviewContent").A(nqd0Var), mv10Var3, i4 & 896);
                mv10Var3.s(false);
                r42 = mv10Var3;
            }
            if (fd8Var.c != null) {
                r42.n0(-573314465);
                l58 l58Var = fd8Var.a;
                if (l58Var == null) {
                    r42.n0(-592879230);
                    r42.s(r15);
                } else {
                    r42.n0(-592879229);
                    ?? r11 = (i4 & 112) == i3 ? z : r15;
                    Object objX2 = r42.X();
                    if (r11 != 0 || objX2 == obj) {
                        objX2 = new x28(function1, (byte) 24);
                        r42.x0(objX2);
                    }
                    Set set = l58.r;
                    f391.a(l58Var, (Function1) objX2, r42, r15);
                    r42.s(r15);
                }
                r42.s(r15);
                r4 = r42;
            } else {
                r42.n0(-592687804);
                r42.s(r15);
                r4 = r42;
            }
        } else {
            mv10Var.f0();
            r4 = mv10Var;
        }
        xro0 xro0VarY = r4.y();
        if (xro0VarY != null) {
            xro0VarY.d = new oc2((Object) itt0Var, (Object) function1, (Object) nqd0Var, i, (byte) 9);
        }
    }

    public static final void k(itt0 itt0Var, dtt0 dtt0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1798621562);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(itt0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(dtt0Var) : mv10Var.j(dtt0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        boolean z = false;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            att0 att0Var = dtt0Var.a;
            if (att0Var.b.f && !itt0Var.g) {
                z = true;
            }
            t771.a(d.a(kqd0.a, "SharedAutomationReadyContent").A(b.e(nqd0Var, 1.0f)), null, false, to60.S(-235992348, true, new pw10(itt0Var, z, function1, att0Var), mv10Var), mv10Var, 3072, 6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dh5((byte) 10, i, (Object) itt0Var, (Object) dtt0Var, (Object) function1, (Object) nqd0Var);
        }
    }

    public static final void l(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1279708343);
        int i2 = (mv10Var.j(function0) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nbm0.j(function0, d.a(kqd0Var, "SharedAutomationReportButton").A(kqd0Var), null, false, false, null, null, null, p191.d, mv10Var, (i2 & 14) | 100663344, 252);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o9n0(function0, nqd0Var, i);
        }
    }

    public static final void m(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2136898675);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.l;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SharedAutomationSafetyWarning").A(b.g(kqd0Var, 1.0f));
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
            uh40 uh40Var = uh40.c;
            float f = bbv0.a;
            rgq0.e(uh40Var, 16.0f, null, d.a(kqd0Var, "SharedAutomationSafetyWarning").A(b.r(kqd0Var, 16.0f)), false, m2o0.c(mv10Var).m.d.c, mv10Var, 390, 16);
            pt61.R(R.string._221_res_0x7f13023a, d.a(kqd0Var, "SharedAutomationSafetyWarning"), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16122);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v56(nqd0Var2, i, (byte) 11);
        }
    }

    public static final void n(String str, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(735140492);
        int i2 = (mv10Var.h(str) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            k4i k4iVarA = o2p0.a(ltt0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), itt0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(itt0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            boolean zJ = mv10Var.j(n19VarF) | ((i2 & 14) == 4);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new w9c((byte) 23, null, n19VarF, str);
                mv10Var.x0(objX2);
            }
            yyx.l(mv10Var, str, (Function2) objX2);
            kqd0 kqd0Var = kqd0.a;
            nqd0Var2 = kqd0Var;
            rz8.a(n19VarF, d.a(kqd0Var, "SharedAutomationScreen").A(b.e(kqd0Var, 1.0f)), null, 0L, p191.b, null, 0L, p191.c, mv10Var, 196608, 48, 2012);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dvm(str, nqd0Var2, i, (byte) 3);
        }
    }

    public static dn21 o(tz60 tz60Var) {
        try {
            String strG = tz60Var.o("name").g();
            String strG2 = tz60Var.o("version").g();
            oy60 oy60VarO = tz60Var.o("build");
            return new dn21(strG, strG2, oy60VarO != null ? oy60VarO.g() : null, tz60Var.o("version_major").g());
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Os", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Os", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Os", e3);
            return null;
        }
    }

    public static long p() {
        return t4a.f(4280570330L);
    }

    public static long q() {
        return t4a.f(4294967295L);
    }

    public static long r() {
        return t4a.f(4280570330L);
    }

    public static long s() {
        return t4a.f(4280570330L);
    }

    public static long t() {
        return t4a.f(4294967295L);
    }

    public static long u() {
        return t4a.f(4280570330L);
    }

    public static final ksr v(z1r0 z1r0Var, iyq0 iyq0Var, esr esrVar, vu21 vu21Var) {
        return new ksr(z1r0Var, iyq0Var, esrVar, vu21Var);
    }

    public static final hut0 w(y45 y45Var, String str, String str2) throws Throwable {
        ywp ywpVar = zwp.Companion;
        String str3 = y45Var.a;
        ywpVar.getClass();
        zwp zwpVar = new zwp(24, str3, null, str3 == null || str3.length() == 0, true);
        pwc0 pwc0VarJ = wpc0.j(y45Var.g, str, zwpVar);
        String str4 = y45Var.c;
        String string = str4 != null ? s4x0.Z0(str4).toString() : null;
        String str5 = y45Var.d;
        xa60 xa60Var = y45Var.e;
        xa60 xa60Var2 = y45Var.f;
        List list = y45Var.h;
        int iX = xbb0.X(b0n.o0(list, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : list) {
            linkedHashMap.put(new ukc0(((gqd0) obj).a), obj);
        }
        qxp qxpVar = new qxp(str, str2, xa60Var, xa60Var2, str5, string, linkedHashMap, (icr0) null, (String) null, (String) null, (Boolean) null, y45Var.i, y45Var.j, (uoa) null, (sv6) null, (pxp) null, y45Var.k, (Boolean) null, (Boolean) null, (xa60) null, (Boolean) null, (String) null, 0, false, pwc0VarJ, false, -2109568, 29);
        Boolean bool = y45Var.b;
        return new hut0(qxpVar, zwpVar, bool != null ? bool.booleanValue() : false);
    }

    public static final gjc x(jrd jrdVar) {
        String str = jrdVar.d;
        String str2 = jrdVar.a;
        String strA = jrdVar.a();
        String str3 = jrdVar.c;
        String str4 = jrdVar.e;
        return new gjc(1, str != null ? t4a.T(str) : null, str2 != null ? t4a.T(str2) : null, t4a.T(strA), str3 != null ? t4a.T(str3) : null, str4 != null ? t4a.T(str4) : null, jrdVar.k, jrdVar.i, jrdVar.l, jrdVar.j);
    }
}
