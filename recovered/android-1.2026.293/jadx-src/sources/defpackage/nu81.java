package defpackage;

import android.content.Context;
import android.content.res.Resources;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class nu81 {
    public static final fin a = new fin(1485611864, new mpn(4), false);

    public static final void a(final wlx wlxVar, final boolean z, final nqd0 nqd0Var, boolean z2, bun bunVar, final int i) {
        int i2;
        final boolean z3;
        String strD;
        boolean z4;
        e36 e36Var;
        long jC;
        Throwable th;
        boolean z5;
        nqd0 nqd0VarB;
        boolean z6;
        final List list;
        final a5e0 a5e0Var;
        boolean z7;
        boolean z8 = wlxVar.m;
        smw0 smw0Var = wlxVar.h;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(958043205);
        e36 e36Var2 = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(wlxVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            a5e0 a5e0VarG = zq81.g(wlxVar.i, mv10Var, 0);
            final a5e0 a5e0VarG2 = zq81.g(smw0Var, mv10Var, 0);
            List list2 = wlxVar.c;
            boolean z9 = list2.size() == 1 && wlxVar.d;
            boolean z10 = z && !z9;
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var2 = (a5e0) objX;
            a5e0 a5e0VarG3 = zq81.g(wlxVar.k, mv10Var, 0);
            boolean zH = mv10Var.h((Integer) zq81.g(smw0Var, mv10Var, 0).getValue());
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                Integer num = (Integer) a5e0VarG2.getValue();
                if (num == null || (strD = wlxVar.a.D(num.intValue())) == null) {
                    strD = "";
                }
                objX2 = strD;
                mv10Var.x0(objX2);
            }
            String str = (String) objX2;
            if (z10) {
                mv10Var.n0(1008286087);
                e36Var = e36Var2;
                jC = gbx0.l(mv10Var).d;
                z4 = z8;
                mv10Var.s(false);
            } else {
                z4 = z8;
                e36Var = e36Var2;
                mv10Var.n0(1008346723);
                long j = gbx0.l(mv10Var).d;
                long j2 = ((r0n) mv10Var.l(cep.a)).a;
                if (((g6n) mv10Var.l(h6n.a)).k()) {
                    t4a.D(j2);
                } else {
                    t4a.D(j2);
                }
                jC = r0n.c(j, 0.38f, 0.0f, 0.0f, 0.0f, 14);
                mv10Var.s(false);
            }
            mj9 mj9Var = di1.b;
            final long j3 = jC;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarC = b.C(kqd0Var, mj9Var, 2);
            long j4 = gbx0.l(mv10Var).a;
            nuo0 nuo0Var = y0a0.p;
            nqd0 nqd0VarA = to60.n(nqd0VarC, j4, nuo0Var).A(nqd0Var);
            cvp cvpVar = wlxVar.b;
            if (cvpVar == null) {
                mv10Var.n0(1008681398);
                z5 = false;
                mv10Var.s(false);
                nqd0VarB = null;
                th = null;
            } else {
                th = null;
                mv10Var.n0(1008681399);
                boolean zJ = mv10Var.j(cvpVar) | mv10Var.j(wlxVar);
                Object objX3 = mv10Var.X();
                if (zJ || objX3 == ev00Var) {
                    objX3 = new hx5((Object) cvpVar, (Object) wlxVar, (byte) 21);
                    mv10Var.x0(objX3);
                }
                z5 = false;
                nqd0VarB = yts0.b(kqd0Var, false, (Function1) objX3);
                mv10Var.s(false);
            }
            if (nqd0VarB == null) {
                nqd0VarB = kqd0Var;
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(nqd0VarB);
            eob0 eob0VarC = i5a.c(mj9Var, z5);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw th;
            }
            mv10Var.r0();
            boolean z11 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z11) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            gvx0.C(mv10Var, nok0VarN, n13Var, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            mv10Var.n0(-1404984745);
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = new pys((byte) 8);
                mv10Var.x0(objX4);
            }
            nqd0 nqd0VarN = np11.N(kqd0Var, (Function1) objX4);
            String strE = ewp0.E(mv10Var, R.string._1a91_res_0x7f131c2f);
            Object objX5 = mv10Var.X();
            byte b = 10;
            if (objX5 == ev00Var) {
                objX5 = new kg6(a5e0Var2, b);
                mv10Var.x0(objX5);
            }
            boolean z12 = z10;
            nqd0 nqd0VarE = c.e(12, nqd0VarN, null, strE, (Function0) objX5, z12);
            if (((Context) mv10Var.l(cb2.b)).getPackageManager().hasSystemFeature("android.software.leanback")) {
                mv10Var.n0(1708171278);
                Object objX6 = mv10Var.X();
                if (objX6 == ev00Var) {
                    objX6 = new gw6(a5e0Var2, (byte) 10);
                    mv10Var.x0(objX6);
                }
                nqd0VarE = b281.q(nqd0VarE, false, z12, null, (Function0) objX6, 12);
                z6 = false;
                mv10Var.s(false);
            } else {
                z6 = false;
                mv10Var.n0(1708414225);
                mv10Var.s(false);
            }
            nqd0 nqd0Var2 = nqd0VarE;
            mv10Var.s(z6);
            nqd0 nqd0VarA3 = a.a(nqd0Var2, "DropDown:".concat(z4 ? "tiny" : "normal"));
            eob0 eob0VarC2 = i5a.c(mj9Var, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC2, hkdVar);
            gvx0.C(mv10Var, nok0VarN2, n13Var, iHashCode2, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            byte b2 = 6;
            if (z4) {
                mv10Var.n0(-1443747572);
                list = list2;
                a5e0Var = a5e0Var2;
                z7 = true;
                e(i3 & 7168, j3, mv10Var, str, z9);
                mv10Var.s(false);
            } else {
                list = list2;
                a5e0Var = a5e0Var2;
                z7 = true;
                mv10Var.n0(-1443416678);
                c((ybq0) a5e0VarG.getValue(), ((xyz) a5e0VarG3.getValue()) != null, str, j3, z9, mv10Var, (i3 << 6) & 458752);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            mv10Var.s(z7);
            final g4s0 g4s0VarB = kho0.B(mv10Var);
            boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
            Object objX7 = mv10Var.X();
            if (objX7 == ev00Var) {
                objX7 = new ksa(a5e0Var, b2);
                mv10Var.x0(objX7);
            }
            mv10 mv10Var2 = mv10Var;
            gh2.a(zBooleanValue, (Function0) objX7, b.p(b.w(to60.n(kqd0Var, gbx0.l(mv10Var).a, nuo0Var), 280.0f), 0.0f, 0.0f, 0.0f, 427.19998f, 7), 0L, g4s0VarB, null, to60.S(1362403838, z7, new Function3() { // from class: bmx
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    int i4 = 1;
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        oxo0 oxo0Var = new oxo0();
                        int i5 = 0;
                        for (Object obj4 : list) {
                            int i6 = i5 + 1;
                            twp twpVar = null;
                            if (i5 < 0) {
                                zx6.k0();
                                throw null;
                            }
                            String str2 = (String) obj4;
                            mxo0 mxo0Var = new mxo0();
                            emw0 emw0Var = a5e0VarG2;
                            Integer num2 = (Integer) emw0Var.getValue();
                            mxo0Var.a = i5 >= (num2 != null ? num2.intValue() : -1) - i4 ? i4 : 0;
                            Integer num3 = (Integer) emw0Var.getValue();
                            a5e0 a5e0Var3 = a5e0Var;
                            if (num3 != null && i5 == num3.intValue()) {
                                mv10Var3.n0(265540657);
                                Boolean bool = (Boolean) a5e0Var3.getValue();
                                bool.getClass();
                                yyx.l(mv10Var3, bool, new n3((byte) 24, twpVar, (Object) g4s0VarB, (Object) oxo0Var));
                            } else {
                                mv10Var3.n0(258081406);
                            }
                            mv10Var3.s(false);
                            Integer num4 = (Integer) emw0Var.getValue();
                            boolean z13 = num4 != null && i5 == num4.intValue();
                            nqd0 nqd0VarF = t4a.F(kqd0.a, new ua(mxo0Var, oxo0Var, (byte) 22));
                            wlx wlxVar2 = wlxVar;
                            boolean zJ2 = mv10Var3.j(wlxVar2) | mv10Var3.f(i5);
                            Object objX8 = mv10Var3.X();
                            if (zJ2 || objX8 == ly5.c) {
                                objX8 = new zlx(wlxVar2, i5, a5e0Var3);
                                mv10Var3.x0(objX8);
                            }
                            nu81.b(str2, z13, j3, nqd0VarF, (Function0) objX8, mv10Var3, 0);
                            i5 = i6;
                            i4 = 1;
                        }
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var2, 1572912, 40);
            mv10Var = mv10Var2;
            mv10Var.s(z7);
            z3 = z7;
        } else {
            mv10Var.f0();
            z3 = z2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: cmx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    nu81.a(wlxVar, z, nqd0Var, z3, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void b(final String str, final boolean z, final long j, final nqd0 nqd0Var, final Function0 function0, bun bunVar, final int i) {
        long jF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-206606);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.g(j) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024) | (mv10Var.j(function0) ? 16384 : 8192);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            lj9 lj9Var = di1.l;
            eor0 eor0Var = ist.a;
            nqd0 nqd0VarP = b.p(b.g(nqd0Var, 1.0f), 0.0f, 48.0f, 0.0f, 0.0f, 13);
            boolean z2 = (57344 & i2) == 16384;
            Object objX = mv10Var.X();
            if (z2 || objX == ev00Var) {
                objX = new xv0(function0, (byte) 4);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarE = c.e(15, nqd0VarP, null, null, (Function0) objX, false);
            f3r0 f3r0VarA = d3r0.a(eor0Var, lj9Var, mv10Var, 54);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarE);
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
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarG = b.g(mwq.V(kqd0Var, 13.0f, 0.0f, 0.0f, 0.0f, 14), 0.8f);
            if (z) {
                mv10Var.n0(-653914440);
                jF = ((g6n) mv10Var.l(h6n.a)).f();
                mv10Var.s(false);
            } else {
                mv10Var.n0(-653849340);
                mv10Var.s(false);
                jF = j;
            }
            p0z0.b(str, nqd0VarG, jF, 0L, z ? ig10.k : ig10.h, null, 0L, null, 0L, 0, false, 0, 0, null, mv10Var, (i2 & 14) | 48, 0, 131032);
            mv10Var = mv10Var;
            if (z) {
                mv10Var.n0(-653614825);
                n240.a(hhx0.P(R.drawable.stripe_ic_checkmark, 0, mv10Var), null, b.i(kqd0Var, 24.0f), ((g6n) mv10Var.l(h6n.a)).f(), mv10Var, 440, 0);
            } else {
                mv10Var.n0(-665269740);
            }
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(str, z, j, nqd0Var, function0, i) { // from class: amx
                public final /* synthetic */ String a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ long c;
                public final /* synthetic */ nqd0 d;
                public final /* synthetic */ Function0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    nu81.b(this.a, this.b, this.c, this.d, this.e, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(final ybq0 ybq0Var, final boolean z, final String str, final long j, final boolean z2, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var;
        fin finVarS;
        int i3;
        long jC;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-27203176);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(ybq0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.g(j) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.i(true) ? 131072 : 65536;
        }
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            vi10 vi10Var = (vi10) mv10Var2.l(gbx0.j);
            byte b = 6;
            oyy0 oyy0Var = new oyy0(0L, 6, str == null ? "" : str);
            if (z2) {
                mv10Var2.n0(1339921198);
                mv10Var2.s(false);
                finVarS = null;
            } else {
                mv10Var2.n0(1339614546);
                finVarS = to60.S(-1357937345, true, new Function2() { // from class: dmx
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        bun bunVar2 = (bun) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        mv10 mv10Var3 = (mv10) bunVar2;
                        if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            n240.a(hhx0.P(R.drawable.stripe_ic_chevron_down, 0, mv10Var3), null, b.i(kqd0.a, 24.0f), j, mv10Var3, 440, 0);
                        } else {
                            mv10Var3.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var2);
                mv10Var2.s(false);
            }
            vvi0 vvi0VarA = vi10Var.a();
            if (z) {
                i3 = 2;
            } else {
                if (z) {
                    il.f();
                    return;
                }
                i3 = 1;
            }
            if (z) {
                mv10Var2.n0(1340255440);
                jC = ((g6n) mv10Var2.l(h6n.a)).c();
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(1340318649);
                mv10Var2.s(false);
                jC = r0n.k;
            }
            int i4 = (i2 >> 6) & 112;
            int i5 = i2 >> 3;
            zku zkuVarD = nyy0.d(i3, j, j, 0L, jC, mv10Var2, i4 | (i5 & 896), 8);
            nqd0 nqd0VarG = b.g(kqd0.a, 1.0f);
            Object objX = mv10Var2.X();
            if (objX == ly5.c) {
                objX = new zxg((byte) 19);
                mv10Var2.x0(objX);
            }
            yan.b(oyy0Var, (Function1) objX, nqd0VarG, false, null, to60.S(1236608478, true, new le7(ybq0Var, b), mv10Var2), null, finVarS, z, null, null, null, null, false, 0, 0, null, null, zkuVarD, vvi0VarA, mv10Var2, 1576368, (i5 & 14) | 48, 1044912);
            mv10Var = mv10Var2;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: xlx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    nu81.c(ybq0Var, z, str, j, z2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:152:0x01eb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final nqd0 nqd0Var, Function1 function1, Function0 function0, Function0 function02, Function0 function03, final String str, int i, boolean z, boolean z2, boolean z3, final List list, bun bunVar, final int i2, final int i3, final int i4) {
        final Function1 function12;
        int i5;
        Function0 function04;
        int i6;
        int i7;
        Function0 function05;
        int i8;
        int i9;
        int i10;
        boolean z4;
        int i11;
        int i12;
        mv10 mv10Var;
        final Function0 function06;
        final int i13;
        final boolean z5;
        final boolean z6;
        final Function0 function07;
        final Function1 function13;
        final Function0 function08;
        final boolean z7;
        Function0 function09;
        boolean z8;
        boolean z9;
        boolean z10;
        int i14;
        final int i15;
        final Function0 function010;
        int i16;
        int i17;
        Function1 function14;
        int i18;
        boolean z11;
        fin finVar;
        mv10 mv10Var2;
        boolean zBooleanValue;
        Function0 function011;
        Function1 function15;
        int i19;
        Function0 function012;
        boolean z12;
        mv10 mv10Var3;
        fin finVar2;
        mv10 mv10Var4;
        boolean z13;
        Function0 function013;
        Function0 function014;
        Function1 function16;
        int i20;
        Function0 function015;
        boolean z14;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var5 = (mv10) bunVar;
        mv10Var5.p0(666374815);
        int i21 = (mv10Var5.h(nqd0Var) ? 4 : 2) | i2;
        int i22 = i4 & 2;
        if (i22 != 0) {
            i5 = i21 | 48;
            function12 = function1;
        } else {
            function12 = function1;
            i5 = i21 | (mv10Var5.j(function12) ? 32 : 16);
        }
        int i23 = i4 & 4;
        if (i23 != 0) {
            i6 = i5 | 384;
            function04 = function0;
        } else {
            function04 = function0;
            i6 = i5 | (mv10Var5.j(function04) ? 256 : 128);
        }
        int i24 = i4 & 8;
        if (i24 != 0) {
            i7 = i6 | 3072;
        } else {
            i7 = i6 | (mv10Var5.j(function02) ? 2048 : 1024);
        }
        if ((i2 & 24576) == 0) {
            if ((i4 & 16) == 0) {
                function05 = function03;
                int i25 = mv10Var5.j(function05) ? 16384 : 8192;
                i7 |= i25;
            } else {
                function05 = function03;
            }
            i7 |= i25;
        } else {
            function05 = function03;
        }
        if ((i2 & 196608) == 0) {
            i7 |= mv10Var5.h(str) ? 131072 : 65536;
        }
        int i26 = i7 | 1572864;
        int i27 = i4 & 128;
        if (i27 != 0) {
            i8 = i7 | 14155776;
        } else {
            i8 = i26 | (mv10Var5.i(z) ? 8388608 : 4194304);
        }
        int i28 = i4 & 256;
        if (i28 != 0) {
            i9 = i8 | 100663296;
        } else {
            i9 = i8 | (mv10Var5.i(z2) ? 67108864 : 33554432);
        }
        int i29 = i4 & 512;
        if (i29 != 0) {
            i11 = i9 | 805306368;
            i10 = i29;
            z4 = z3;
        } else {
            i10 = i29;
            z4 = z3;
            i11 = i9 | (mv10Var5.i(z4) ? 536870912 : 268435456);
        }
        if ((i3 & 6) == 0) {
            i12 = i3 | (mv10Var5.h(list) ? 4 : 2);
        } else {
            i12 = i3;
        }
        if ((i4 & 2048) != 0) {
            i12 |= 48;
        } else if ((i3 & 48) == 0) {
            i12 |= mv10Var5.h(null) ? 32 : 16;
        }
        byte b = 0;
        byte b2 = 1;
        if (mv10Var5.c0(i11 & 1, ((i11 & 306783379) == 306783378 && (i12 & 19) == 18) ? false : true)) {
            mv10Var5.h0();
            if ((i2 & 1) == 0 || mv10Var5.I()) {
                if (i22 != 0) {
                    Object objX = mv10Var5.X();
                    if (objX == ev00Var) {
                        objX = new re6(b2);
                        mv10Var5.x0(objX);
                    }
                    function12 = (Function1) objX;
                }
                if (i23 != 0) {
                    Object objX2 = mv10Var5.X();
                    if (objX2 == ev00Var) {
                        objX2 = new c2f0(b);
                        mv10Var5.x0(objX2);
                    }
                    function04 = (Function0) objX2;
                }
                if (i24 != 0) {
                    Object objX3 = mv10Var5.X();
                    if (objX3 == ev00Var) {
                        objX3 = new qh80((byte) 13);
                        mv10Var5.x0(objX3);
                    }
                    function09 = (Function0) objX3;
                } else {
                    function09 = function02;
                }
                if ((i4 & 16) != 0) {
                    i11 &= -57345;
                    function05 = function09;
                }
                boolean z15 = i27 != 0 ? true : z;
                boolean z16 = i28 != 0 ? false : z2;
                if (i10 != 0) {
                    z4 = false;
                }
                z8 = z4;
                z9 = z15;
                z10 = z16;
                i14 = i11;
                i15 = 6;
                function010 = function05;
            } else {
                mv10Var5.f0();
                if ((i4 & 16) != 0) {
                    i11 &= -57345;
                }
                function09 = function02;
                i15 = i;
                z9 = z;
                z10 = z2;
                z8 = z4;
                function010 = function05;
                i14 = i11;
            }
            mv10Var5.t();
            List list2 = list;
            boolean z17 = !(list2 == null || list2.isEmpty());
            if (list != null) {
                List list3 = list;
                if (list3.isEmpty()) {
                    list3 = null;
                }
                List list4 = list3;
                List list5 = list4 == null ? null : list4;
                int i30 = 458752 & i14;
                int i31 = i14 & 57344;
                boolean z18 = ((i14 & 112) == 32) | (i30 == 131072) | (((i31 ^ 24576) > 16384 && mv10Var5.h(function010)) || (i14 & 24576) == 16384);
                Object objX4 = mv10Var5.X();
                if (z18 || objX4 == ev00Var) {
                    objX4 = new Function1() { // from class: d2f0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            String str2 = (String) obj;
                            StringBuilder sb = new StringBuilder();
                            int length = str2.length();
                            for (int i32 = 0; i32 < length; i32++) {
                                char cCharAt = str2.charAt(i32);
                                if (Character.isDigit(cCharAt)) {
                                    sb.append(cCharAt);
                                }
                            }
                            String string = sb.toString();
                            byte b3 = i15;
                            String strW0 = s4x0.W0(b3, string);
                            String str3 = str;
                            if (!strW0.equals(str3) || !str2.equals(str3)) {
                                function12.invoke(strW0);
                            }
                            if (!strW0.equals(str3) && strW0.length() == b3) {
                                function010.invoke();
                            }
                            return a011.a;
                        }
                    };
                    mv10Var5.x0(objX4);
                }
                Function1 function17 = (Function1) objX4;
                if (z8) {
                    mv10Var5.n0(634241627);
                    mv10Var5.s(false);
                    i18 = i14;
                    mv10Var2 = mv10Var5;
                    i17 = i30;
                    i16 = i31;
                    function14 = function17;
                    zBooleanValue = true;
                    z11 = true;
                    finVar = null;
                } else {
                    mv10Var5.n0(436102212);
                    w7g0.f.getClass();
                    int i32 = i14;
                    p8z p8zVar = w7g0.V;
                    int i33 = p8z.d;
                    i16 = i31;
                    i17 = i30;
                    function14 = function17;
                    i18 = i32;
                    z11 = true;
                    finVar = null;
                    mv10Var2 = mv10Var5;
                    zBooleanValue = ((Boolean) np11.f0(p8zVar, false, null, mv10Var5, 8, 14)).booleanValue();
                    mv10Var2.s(false);
                }
                if (zBooleanValue) {
                    Function0 function016 = function010;
                    Function1 function18 = function12;
                    int i34 = i15;
                    boolean z19 = z9;
                    mv10Var3 = mv10Var2;
                    Function0 function017 = function04;
                    f2f0 f2f0Var = new f2f0(z19, function017, str, function18, function016, i34);
                    function012 = function017;
                    function15 = function18;
                    function011 = function016;
                    i19 = i34;
                    z12 = z19;
                    finVar2 = new fin(-1564274691, f2f0Var, z11);
                } else {
                    function011 = function010;
                    function15 = function12;
                    i19 = i15;
                    function012 = function04;
                    z12 = z9;
                    mv10Var3 = mv10Var2;
                    finVar2 = finVar;
                }
                if (z10) {
                    mv10Var4 = mv10Var3;
                    mv10Var4.n0(635668780);
                    mv10Var4.s(false);
                    z13 = false;
                } else {
                    mv10Var3.n0(436147401);
                    w7g0.f.getClass();
                    p8z p8zVar2 = w7g0.U;
                    int i35 = p8z.d;
                    mv10 mv10Var6 = mv10Var3;
                    mv10Var4 = mv10Var6;
                    boolean zBooleanValue2 = ((Boolean) np11.f0(p8zVar2, false, null, mv10Var6, 8, 14)).booleanValue();
                    mv10Var4.s(false);
                    z13 = zBooleanValue2;
                }
                kqd0 kqd0Var = kqd0.a;
                byte b3 = 3;
                if (z13) {
                    mv10Var4.n0(635776479);
                    String strE = ewp0.E(mv10Var4, R.string.fcb);
                    cvp.a.getClass();
                    pb2 pb2Var = wup.K;
                    f570 f570VarA = f570.a(f570.g, 0, 3, 7, 112);
                    int i36 = i18;
                    boolean z20 = (i36 & 7168) == 2048;
                    Object objX5 = mv10Var4.X();
                    if (z20 || objX5 == ev00Var) {
                        objX5 = new ge5(function09, (byte) 6);
                        mv10Var4.x0(objX5);
                    }
                    function014 = function09;
                    mv10 mv10Var7 = mv10Var4;
                    lu81.d(str, function14, strE, pb2Var, d.a(kqd0Var, "NextOtpCodeInput").A(nqd0Var), list5, z12, false, z17, null, f570VarA, new o470((Function1) objX5, null, null, null, 62), null, null, finVar2, mv10Var7, ((i36 >> 15) & 14) | ((i36 << 12) & 57344) | ((i36 >> 3) & 3670016), 0, 45696);
                    mv10Var = mv10Var7;
                    mv10Var.s(false);
                    z14 = z12;
                    function015 = function011;
                    function16 = function15;
                    i20 = i19;
                } else {
                    List list6 = list5;
                    int i37 = i18;
                    Function0 function018 = function09;
                    mv10Var4.n0(636625693);
                    String strE2 = ewp0.E(mv10Var4, R.string._1048_res_0x7f131128);
                    nqd0 nqd0VarC = h871.c(nqd0Var, mwq.f(0.0f, 0.0f, 0.0f, 64.0f, 7), new Object[]{list6 != null ? Integer.valueOf(list6.size()) : finVar}, 4);
                    boolean zH = mv10Var4.h(strE2);
                    Object objX6 = mv10Var4.X();
                    if (zH || objX6 == ev00Var) {
                        objX6 = new jt(strE2, (byte) 22);
                        mv10Var4.x0(objX6);
                    }
                    nqd0 nqd0VarB = yts0.b(kqd0Var, false, (Function1) objX6);
                    f570 f570VarA2 = f570.a(f570.g, 0, 3, 7, 115);
                    boolean z21 = (i37 & 7168) == 2048;
                    Object objX7 = mv10Var4.X();
                    if (z21 || objX7 == ev00Var) {
                        function013 = function018;
                        objX7 = new up00(function013, b3);
                        mv10Var4.x0(objX7);
                    } else {
                        function013 = function018;
                    }
                    o470 o470Var = new o470((Function1) objX7, null, null, null, 62);
                    nqd0 nqd0VarA = d.a(kqd0Var, "NextOtpCodeInput").A(nqd0VarC);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "NextOtpCodeInput");
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "NextOtpCodeInput").A(nqd0VarB);
                    int i38 = i12 << 24;
                    int i39 = ((i37 << 6) & 7168) | i16 | i17 | 1572864 | (29360128 & i37) | (234881024 & i38) | (i38 & 1879048192);
                    Function0 function019 = function011;
                    mv10 mv10Var8 = mv10Var4;
                    boolean z22 = z12;
                    function014 = function013;
                    function16 = function15;
                    i20 = i19;
                    pqi0.b(nqd0VarA, nqd0VarA2, nqd0VarA3, function16, function019, str, i20, z22, list, null, f570VarA2, o470Var, finVar2, null, 0L, 0L, false, null, mv10Var8, i39, 0, 508930);
                    function015 = function019;
                    z14 = z22;
                    mv10Var = mv10Var8;
                    mv10Var.s(false);
                }
                function13 = function16;
                function07 = function015;
                i13 = i20;
                z5 = z10;
                z6 = z8;
                function06 = function014;
                z7 = z14;
                function08 = function012;
            }
        } else {
            mv10Var = mv10Var5;
            mv10Var.f0();
            function06 = function02;
            i13 = i;
            z5 = z2;
            z6 = z4;
            function07 = function05;
            function13 = function12;
            function08 = function04;
            z7 = z;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: e2f0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    nu81.d(nqd0Var, function13, function08, function06, function07, str, i13, z7, z5, z6, list, (bun) obj, iS, iS2, i4);
                    return a011.a;
                }
            };
        }
    }

    public static final void e(final int i, final long j, bun bunVar, final String str, final boolean z) {
        int i2;
        long j2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1262178129);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            j2 = j;
            i2 |= mv10Var.g(j2) ? 32 : 16;
        } else {
            j2 = j;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(true) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            kqd0 kqd0Var = kqd0.a;
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
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            p0z0.b(str, null, j2, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, mv10Var, (i2 & 14) | ((i2 << 3) & 896), 0, 131066);
            mv10Var = mv10Var;
            if (z) {
                mv10Var.n0(1205402645);
            } else {
                mv10Var.n0(1215637047);
                n240.a(hhx0.P(R.drawable.stripe_ic_chevron_down, 0, mv10Var), null, b.i(kqd0Var, 24.0f), ((p8x0) mv10Var.l(gbx0.c)).g, mv10Var, 440, 0);
            }
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ylx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    nu81.e(hmb0.S(i | 1), j, (bun) obj, str, z);
                    return a011.a;
                }
            };
        }
    }

    public static final af5 f(cg5 cg5Var, tg5 tg5Var, boolean z, boolean z2, tg5 tg5Var2, float f, yg5 yg5Var) {
        ci5 ci5VarK = xu81.k(cg5Var, tg5Var, yg5Var);
        if (ci5VarK instanceof ai5) {
            return new ye5(cg5Var, (z2 && (cg5Var.d == null || tg5Var.equals(tg5Var2))) ? gg5.a : gg5.b, z, f);
        }
        if (ci5VarK instanceof bi5) {
            return new ze5((bi5) ci5VarK, z, f);
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x013f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final nlj g(k6k k6kVar) {
        Map map;
        nlj nljVar;
        Object next;
        String strA;
        wnm wnmVar;
        Integer numValueOf;
        int iHashCode;
        wnm wnmVarP = ou81.p(k6kVar);
        if (wnmVarP != null && ((map = (Map) sik.a.get(wnmVarP)) != null || (map = (Map) qtm.a.get(wnmVarP)) != null)) {
            kotlinx.serialization.json.b bVar = k6kVar.c;
            kotlinx.serialization.json.c cVar = bVar instanceof kotlinx.serialization.json.c ? (kotlinx.serialization.json.c) bVar : null;
            znm znmVar = k6kVar.j;
            Iterator it = ic6.I0(new String[]{znmVar != null ? znmVar.e : null, k6kVar.b}).iterator();
            while (true) {
                if (!it.hasNext()) {
                    nljVar = null;
                    break;
                }
                String strQ0 = s4x0.Q0((String) it.next(), "__");
                String strJ = z4x0.J(s4x0.P0('.', strQ0, strQ0).toLowerCase(Locale.ROOT), ' ', '_', false);
                while (true) {
                    Iterator it2 = wnmVarP.a.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                        if (z4x0.M(strJ, ((String) next) + "_", false)) {
                            break;
                        }
                    }
                    String str = (String) next;
                    if (str == null) {
                        break;
                    }
                    strJ = s4x0.w0(str.concat("_"), strJ);
                }
                Integer num = (Integer) map.get(strJ);
                if (num != null) {
                    int iIntValue = num.intValue();
                    kotlinx.serialization.json.b bVar2 = cVar != null ? (kotlinx.serialization.json.b) cVar.get("response_status") : null;
                    kotlinx.serialization.json.d dVar = bVar2 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar2 : null;
                    if (dVar == null) {
                        strA = null;
                        wnmVar = wnm.e;
                        if (wnmVarP == wnmVar && strJ.equals("respond_event") && strA != null) {
                            iHashCode = strA.hashCode();
                            if (iHashCode == -2146525273) {
                                if (iHashCode != -1320822226) {
                                    if (iHashCode == 568196142 && strA.equals("declined")) {
                                        iIntValue = R.array.codex_app_calendar_decline_event;
                                    }
                                } else if (strA.equals("tentative")) {
                                    iIntValue = R.array.codex_app_calendar_tentative_event;
                                }
                            } else if (strA.equals("accepted")) {
                                iIntValue = R.array.codex_app_calendar_accept_event;
                            }
                        }
                        if (wnmVarP == wnmVar || !strJ.equals("batch_read_event")) {
                            numValueOf = null;
                            nljVar = new nlj(wnmVarP, iIntValue, ic6.o1(new String[]{"read", "search", "list", "get", "fetch", "check"}).contains(s4x0.R0('_', strJ, strJ)), numValueOf);
                        } else {
                            kotlinx.serialization.json.b bVar3 = cVar != null ? (kotlinx.serialization.json.b) cVar.get("event_ids") : null;
                            kotlinx.serialization.json.a aVar = bVar3 instanceof kotlinx.serialization.json.a ? (kotlinx.serialization.json.a) bVar3 : null;
                            if (aVar != null) {
                                int size = aVar.a.size();
                                numValueOf = Integer.valueOf(size);
                                if (size <= 0) {
                                }
                                nljVar = new nlj(wnmVarP, iIntValue, ic6.o1(new String[]{"read", "search", "list", "get", "fetch", "check"}).contains(s4x0.R0('_', strJ, strJ)), numValueOf);
                            }
                        }
                    } else {
                        if (!dVar.b()) {
                            dVar = null;
                        }
                        if (dVar != null) {
                            strA = dVar.a();
                        }
                        wnmVar = wnm.e;
                        if (wnmVarP == wnmVar) {
                            iHashCode = strA.hashCode();
                            if (iHashCode == -2146525273) {
                            }
                        }
                        if (wnmVarP == wnmVar) {
                            numValueOf = null;
                            nljVar = new nlj(wnmVarP, iIntValue, ic6.o1(new String[]{"read", "search", "list", "get", "fetch", "check"}).contains(s4x0.R0('_', strJ, strJ)), numValueOf);
                        }
                    }
                } else {
                    nljVar = null;
                }
                if (nljVar != null) {
                    break;
                }
            }
            if (nljVar != null) {
                return nljVar;
            }
        }
        return null;
    }

    public static final boolean i(nrx0 nrx0Var) {
        p240 p240Var = nrx0Var.f;
        return kdd.l(p240Var, n740.c) || kdd.l(p240Var, yg40.c) || kdd.l(p240Var, ea40.c) || kdd.l(p240Var, e740.c) || kdd.l(p240Var, e540.c) || kdd.l(p240Var, ef40.c) || kdd.l(p240Var, hd40.c) || kdd.l(p240Var, zd40.c) || kdd.l(p240Var, ee40.c) || kdd.l(p240Var, tb40.c) || kdd.l(p240Var, sb40.c);
    }

    public static final String j(String str, kotlinx.serialization.json.c cVar) {
        String strG;
        Object obj = cVar.get(str);
        kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
        if (dVar == null || (strG = qy60.g(dVar)) == null) {
            return null;
        }
        return t4a.T(strG);
    }

    public static final Integer k(String str, kotlinx.serialization.json.c cVar) {
        Integer numJ;
        Object obj = cVar.get(str);
        kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
        if (dVar == null || (numJ = qy60.j(dVar)) == null || numJ.intValue() < 0) {
            return null;
        }
        return numJ;
    }

    public static final mco0 l(ado0 ado0Var, j9z j9zVar, vu21 vu21Var) {
        return new mco0(ado0Var, j9zVar, vu21Var);
    }

    public static final String m(nlj nljVar, fkz0 fkz0Var, bun bunVar) {
        Integer num = nljVar.d;
        if (num == null) {
            mv10 mv10Var = (mv10) bunVar;
            mv10Var.n0(-838638302);
            mv10Var.s(false);
        } else {
            mv10 mv10Var2 = (mv10) bunVar;
            mv10Var2.n0(-838638301);
            int iIntValue = num.intValue();
            int iOrdinal = fkz0Var.ordinal();
            if (iOrdinal == 0) {
                mv10Var2.n0(1687859735);
                String strV = ewp0.v(R.plurals.codex_app_calendar_reading_events, iIntValue, new Object[]{Integer.valueOf(iIntValue)}, mv10Var2);
                mv10Var2.s(false);
                mv10Var2.s(false);
                return strV;
            }
            if (iOrdinal == 1) {
                mv10Var2.n0(1688109626);
                String strV2 = ewp0.v(R.plurals.codex_app_calendar_read_events, iIntValue, new Object[]{Integer.valueOf(iIntValue)}, mv10Var2);
                mv10Var2.s(false);
                mv10Var2.s(false);
                return strV2;
            }
            evx0.y(mv10Var2, -1192464398, false, false);
        }
        mv10 mv10Var3 = (mv10) bunVar;
        String[] stringArray = ((Resources) mv10Var3.l(cb2.c)).getStringArray(nljVar.b);
        int iOrdinal2 = fkz0Var.ordinal();
        if (iOrdinal2 == 0) {
            mv10Var3.n0(-581220352);
            mv10Var3.s(false);
            return stringArray[0];
        }
        if (iOrdinal2 == 1) {
            mv10Var3.n0(-581218720);
            mv10Var3.s(false);
            return stringArray[1];
        }
        if (iOrdinal2 == 2) {
            mv10Var3.n0(-581215343);
            String strD = ewp0.D(R.string._4c3_res_0x7f1304e0, new Object[]{stringArray[3]}, mv10Var3);
            mv10Var3.s(false);
            return strD;
        }
        if (iOrdinal2 != 3) {
            throw evx0.w(-581222033, mv10Var3, false);
        }
        mv10Var3.n0(-581217152);
        mv10Var3.s(false);
        return stringArray[2];
    }

    public void h() {
    }
}
