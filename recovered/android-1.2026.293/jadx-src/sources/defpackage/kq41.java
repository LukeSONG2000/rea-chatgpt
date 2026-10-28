package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class kq41 {
    public static final float a;
    public static final float b;
    public static final float c;
    public static final float d;
    public static final float e;
    public static final float f;
    public static final float g;

    static {
        float f2 = bbv0.a;
        a = bbv0.v + 16.0f;
        b = 16.0f;
        c = 4.0f;
        d = 20.0f;
        e = 44.0f;
        f = 44.0f;
        g = 50.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    public static final void a(rc41 rc41Var, sc41 sc41Var, kl1 kl1Var, Function1 function1, String str, nqd0 nqd0Var, bun bunVar, int i) {
        boolean z;
        kqd0 kqd0Var;
        String str2;
        int i2;
        Object obj;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1283250148);
        int i3 = i | (mv10Var.h(rc41Var) ? 4 : 2) | (mv10Var.j(sc41Var) ? 32 : 16) | (mv10Var.h(kl1Var) ? 256 : 128) | (mv10Var.j(function1) ? 2048 : 1024) | (mv10Var.h(str) ? 16384 : 8192) | (mv10Var.h(nqd0Var) ? 131072 : 65536);
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            hdn0 hdn0Var = rc41Var.a;
            gdn0 gdn0Var = hdn0Var instanceof gdn0 ? (gdn0) hdn0Var : null;
            List list = (gdn0Var == null || (obj = gdn0Var.a) == null) ? null : ((k741) obj).a;
            if (list == null) {
                list = sgy.a;
            }
            Iterator it = list.iterator();
            int i4 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i4 = -1;
                    break;
                }
                String str3 = ((v731) it.next()).b;
                v731 v731Var = rc41Var.b;
                String str4 = v731Var != null ? v731Var.b : null;
                if (str4 == null ? false : kdd.l(str3, str4)) {
                    break;
                } else {
                    i4++;
                }
            }
            Integer numValueOf = Integer.valueOf(i4);
            if (i4 < 0) {
                numValueOf = null;
            }
            int iIntValue = numValueOf != null ? numValueOf.intValue() : 0;
            mv10Var.j0(-547762240, list);
            boolean zJ = mv10Var.j(list);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                objX = new gwq(list, b2);
                mv10Var.x0(objX);
            }
            vcu vcuVarB = v4j0.b(iIntValue, (Function0) objX, mv10Var, 0, 2);
            mv10Var.s(false);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = sh7.g(mv10Var);
            }
            n3e0 n3e0Var = (n3e0) objX2;
            kj9 kj9Var = di1.o;
            xa6 xa6Var = ist.g;
            nqd0 nqd0VarA = m5s0.a(nqd0Var, vcuVarB, zpi0.b, false, we71.g(vcuVarB, mv10Var, 196608), n3e0Var, 4);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA2 = d.a(kqd0Var2, "AnimatedVoicePickerContent").A(nqd0VarA);
            p6n p6nVarA = n6n.a(xa6Var, kj9Var, mv10Var, 54);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
            if (str != null) {
                mv10Var.n0(92552899);
                str2 = "AnimatedVoicePickerContent";
                kqd0Var = kqd0Var2;
                z = true;
                c8r0.c(str, d.a(kqd0Var2, "AnimatedVoicePickerContent").A(mwq.V(mwq.T(b.g(kqd0Var2, 1.0f), 16.0f, 0.0f, 2), 0.0f, 72.0f, 0.0f, 0.0f, 13)), on01.f.b, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, (i3 >> 12) & 14, 0, 16368);
                mv10Var = mv10Var;
                i2 = 0;
                mv10Var.s(false);
            } else {
                z = true;
                kqd0Var = kqd0Var2;
                str2 = "AnimatedVoicePickerContent";
                i2 = 0;
                mv10Var.n0(92841013);
                jzq0.b(d.a(kqd0Var, str2), 0.0f, b, mv10Var, 384, 3);
                mv10Var.s(false);
            }
            i5a.a(d.a(kqd0Var, str2).A(t4a.F(a.a(b.r(kqd0Var, 192.0f), "voice-wingman-unified-nux-picker-orb"), function1)), mv10Var, i2);
            boolean z2 = z;
            v731 v731Var2 = rc41Var.b;
            ?? r11 = ((i3 & 112) == 32 || mv10Var.j(sc41Var)) ? z2 : i2;
            Object objX3 = mv10Var.X();
            if (r11 != 0 || objX3 == ev00Var) {
                objX3 = new omr0(sc41Var, (byte) 20);
                mv10Var.x0(objX3);
            }
            mv10 mv10Var2 = mv10Var;
            o941.b(kl1Var, false, v731Var2, vcuVarB, (Function1) objX3, d.a(kqd0Var, str2).A(mwq.V(kqd0Var, 0.0f, 0.0f, 0.0f, e, 7)), sc41Var, false, on01.l, ((r0n) mv10Var.l(bep.a)).a, 0.0f, null, c, d, jm01.R(mv10Var) ? r0n.f : r0n.b, t4a.f(jm01.R(mv10Var) ? 4284703587L : 4292467161L), mv10Var2, ((i3 >> 6) & 14) | 2293808 | ((i3 << 15) & 3670016), 3462, 2176);
            mv10Var = mv10Var2;
            mv10Var.s(z2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ji6(rc41Var, sc41Var, kl1Var, function1, str, nqd0Var, i, (byte) 6);
        }
    }

    public static final void b(final List list, final String str, String str2, final Function1 function1, final Function1 function12, final Function1 function13, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        String str3;
        float f2;
        kqd0 kqd0Var;
        boolean z;
        mv10 mv10Var2;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-1569186691);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var3.h(list) : mv10Var3.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var3.h(str != null ? new a141(str) : null) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var3.h(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var3.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var3.j(function12) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var3.j(function13) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var3.h(nqd0Var) ? 1048576 : 524288;
        }
        if (mv10Var3.c0(i2 & 1, (599187 & i2) != 599186)) {
            int i3 = xm71.d(mv10Var3).b;
            Set set = wf51.b;
            boolean z2 = i3 == 0;
            float f3 = z2 ? 8.0f : 32.0f;
            final float f4 = z2 ? 8.0f : 48.0f;
            kj9 kj9Var = di1.o;
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "InternationalVoicePickerContent").A(nqd0Var);
            p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var3, 48);
            int iHashCode = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN = mv10Var3.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
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
            vpq0.l(mv10Var3, nok0VarN, jxd0.e);
            vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
            if (str2 != null) {
                mv10Var3.n0(-443383453);
                f2 = f3;
                str3 = "InternationalVoicePickerContent";
                kqd0Var = kqd0Var2;
                z = false;
                c8r0.c(str2, d.a(kqd0Var2, "InternationalVoicePickerContent").A(mwq.S(b.g(kqd0Var2, 1.0f), a, f3)), on01.j.b, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var3, (i2 >> 6) & 14, 0, 16368);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
            } else {
                str3 = "InternationalVoicePickerContent";
                f2 = f3;
                kqd0Var = kqd0Var2;
                z = false;
                mv10Var3.n0(-443035323);
                jzq0.b(d.a(kqd0Var, str3), 0.0f, 32.0f, mv10Var3, 0, 3);
                mv10Var2 = mv10Var3;
                mv10Var2.s(false);
            }
            String str4 = str3;
            boolean z3 = z;
            kqd0 kqd0Var3 = kqd0Var;
            final float f5 = f2;
            mv10 mv10Var4 = mv10Var2;
            t771.a(d.a(kqd0Var, str3).A(b.g(new nl70(1.0f, true), 1.0f)), null, false, to60.S(1713772849, true, new Function3() { // from class: jq41
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    b6a b6aVar = (b6a) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(b6aVar) ? 4 : 2;
                    }
                    mv10 mv10Var5 = (mv10) bunVar2;
                    if (mv10Var5.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        float fC = b6aVar.c() - 160.0f;
                        float f6 = f5;
                        float f7 = fC - f6;
                        float f8 = 192.0f;
                        if (dcx.b(f7, 192.0f) < 0) {
                            f8 = 60.0f;
                            if (dcx.b(f7, 60.0f) < 0) {
                                f8 = 0.0f;
                            }
                        }
                        kj9 kj9Var2 = di1.o;
                        kqd0 kqd0Var4 = kqd0.a;
                        nqd0 nqd0VarA2 = d.a(kqd0Var4, "InternationalVoicePickerContent").A(b.e(kqd0Var4, 1.0f));
                        p6n p6nVarA2 = n6n.a(ist.c, kj9Var2, mv10Var5, 48);
                        int iHashCode2 = Long.hashCode(mv10Var5.T);
                        nok0 nok0VarN2 = mv10Var5.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var5, nqd0VarA2);
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
                        vpq0.l(mv10Var5, p6nVarA2, jxd0.f);
                        vpq0.l(mv10Var5, nok0VarN2, jxd0.e);
                        vpq0.l(mv10Var5, Integer.valueOf(iHashCode2), jxd0.g);
                        vpq0.k(mv10Var5);
                        vpq0.l(mv10Var5, nqd0VarK2, jxd0.d);
                        i5a.a(d.a(kqd0Var4, "InternationalVoicePickerContent").A(t4a.F(a.a(b.r(kqd0Var4, f8), "voice-wingman-unified-nux-picker-orb"), function13)), mv10Var5, 0);
                        if (dcx.b(f8, 0.0f) > 0) {
                            mv10Var5.n0(-1158470689);
                            jzq0.b(d.a(kqd0Var4, "InternationalVoicePickerContent"), 0.0f, f6, mv10Var5, 0, 3);
                            mv10Var5.s(false);
                        } else {
                            mv10Var5.n0(-1158401497);
                            mv10Var5.s(false);
                        }
                        t5j0 t5j0Var = t5j0.f;
                        final float f9 = f4;
                        vvi0 vvi0VarF = mwq.f(0.0f, 8.0f, 0.0f, f9 + 8.0f, 5);
                        nqd0 nqd0VarT = mwq.T(b.g(new nl70(1.0f, true), 1.0f), 16.0f, 0.0f, 2);
                        Object objX = mv10Var5.X();
                        ev00 ev00Var = ly5.c;
                        if (objX == ev00Var) {
                            objX = new vp01((byte) 6);
                            mv10Var5.x0(objX);
                        }
                        Function1 function14 = (Function1) objX;
                        boolean zE = mv10Var5.e(f9);
                        Object objX2 = mv10Var5.X();
                        if (zE || objX2 == ev00Var) {
                            objX2 = new Function1() { // from class: iq41
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    return Float.valueOf(((xvu) obj4).O0(f9));
                                }
                            };
                            mv10Var5.x0(objX2);
                        }
                        t5j0Var.v(list, str, function1, d.a(kqd0Var4, "InternationalVoicePickerContent").A(nbm0.W(nqd0VarT, function14, (Function1) objX2)), false, false, false, true, function12, vvi0VarF, mv10Var5, 12779520, 80);
                        mv10Var5.s(true);
                    } else {
                        mv10Var5.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var4, 3072, 6);
            mv10Var = mv10Var4;
            if (z2) {
                mv10Var.n0(-440995461);
                mv10Var.s(z3);
            } else {
                mv10Var.n0(-441048316);
                jzq0.b(d.a(kqd0Var3, str4), 0.0f, 24.0f, mv10Var, 0, 3);
                mv10Var.s(z3);
            }
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new w390(list, str, str2, function1, function12, function13, nqd0Var, i);
        }
    }

    public static final void c(rc41 rc41Var, sc41 sc41Var, kl1 kl1Var, cxw cxwVar, Function1 function1, Function1 function12, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        char c2;
        boolean zE0;
        int i3;
        v731 v731Var;
        boolean z;
        kqd0 kqd0Var;
        boolean z2;
        cxw cxwVar2;
        String str;
        rc41 rc41Var2 = rc41Var;
        ev00 ev00Var = ly5.c;
        v731 v731Var2 = rc41Var2.b;
        hdn0 hdn0Var = rc41Var2.a;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-847069364);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(rc41Var2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(sc41Var) : mv10Var2.j(sc41Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var2.h(kl1Var) : mv10Var2.j(kl1Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var2.h(cxwVar) : mv10Var2.j(cxwVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function1) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i2 |= mv10Var2.j(function12) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 1048576 : 524288;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 599187) != 599186)) {
            Object objX = mv10Var2.X();
            if (objX == ev00Var) {
                objX = e1n.g(mv10Var2);
            }
            Function1 function13 = (Function1) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.f(mv10Var2);
            }
            Function1 function14 = (Function1) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = s0a0.b;
                mv10Var2.x0(objX3);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function13, function14, (Function1) ((ws10) objX3), mv10Var2);
            String str2 = cxwVar.a;
            boolean zJ = mv10Var2.j(fy1Var);
            Object objX4 = mv10Var2.X();
            twp twpVar = null;
            if (zJ || objX4 == ev00Var) {
                objX4 = new azn(fy1Var, twpVar, (byte) 11);
                mv10Var2.x0(objX4);
            }
            yyx.l(mv10Var2, fy1Var, (Function2) objX4);
            kj9 kj9Var = di1.o;
            nqd0 nqd0VarE = b.e(nqd0Var, 1.0f);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "VoiceUnifiedNuxPicker").A(nqd0VarE);
            p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var2, 48);
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
            vpq0.l(mv10Var2, p6nVarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            boolean z3 = hdn0Var instanceof gdn0;
            if (z3) {
                mv10Var2.n0(1799557591);
                cl31.f.getClass();
                c2 = 2;
                zE0 = np11.e0(cl31.g, mv10Var2, 8, 2);
                mv10Var2.s(false);
            } else {
                c2 = 2;
                mv10Var2.n0(-48288290);
                mv10Var2.s(false);
                zE0 = false;
            }
            if (zE0) {
                mv10Var2.n0(-48200369);
                List list = ((k741) ((gdn0) hdn0Var).a).a;
                String str3 = v731Var2 != null ? v731Var2.b : null;
                boolean z4 = (i2 & 112) == 32 || ((i2 & 64) != 0 && mv10Var2.j(sc41Var));
                Object objX5 = mv10Var2.X();
                if (z4 || objX5 == ev00Var) {
                    objX5 = new hq41(sc41Var, (byte) 0);
                    mv10Var2.x0(objX5);
                }
                Function1 function15 = (Function1) objX5;
                boolean z5 = (i2 & 896) == 256 || ((i2 & 512) != 0 && mv10Var2.j(kl1Var));
                Object objX6 = mv10Var2.X();
                if (z5 || objX6 == ev00Var) {
                    str = str2;
                    mv10Var = mv10Var2;
                    v731Var = v731Var2;
                    kqd0Var = kqd0Var2;
                    i3 = i2;
                    xpl0 xpl0Var = new xpl0(1, kl1Var, kl1.class, "processBuffer", "processBuffer([B)V", 0, (byte) 8);
                    mv10Var.x0(xpl0Var);
                    objX6 = xpl0Var;
                } else {
                    mv10Var = mv10Var2;
                    i3 = i2;
                    str = str2;
                    v731Var = v731Var2;
                    kqd0Var = kqd0Var2;
                }
                Function1 function16 = (Function1) ((ws10) objX6);
                nqd0 nqd0VarA2 = d.a(kqd0Var, "VoiceUnifiedNuxPicker");
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                z = true;
                b(list, str3, str, function15, function16, function12, nqd0VarA2.A(b.g(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 1.0f)), mv10Var, i3 & 458752);
                mv10Var.s(false);
                rc41Var2 = rc41Var;
                z2 = z3;
                cxwVar2 = cxwVar;
            } else {
                mv10Var = mv10Var2;
                i3 = i2;
                v731Var = v731Var2;
                z = true;
                kqd0Var = kqd0Var2;
                mv10Var.n0(-47684870);
                nqd0 nqd0VarA3 = d.a(kqd0Var, "VoiceUnifiedNuxPicker");
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                nqd0 nqd0VarA4 = nqd0VarA3.A(b.g(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 1.0f));
                z2 = z3;
                rc41Var2 = rc41Var;
                cxwVar2 = cxwVar;
                t771.a(nqd0VarA4, null, false, to60.S(2033422556, true, new v29(rc41Var2, sc41Var, kl1Var, function12, cxwVar, (byte) 5), mv10Var), mv10Var, 3072, 6);
                mv10Var.s(false);
            }
            boolean z6 = (!z2 || v731Var == null) ? false : z;
            float f2 = f;
            nqd0 nqd0VarK2 = b.k(b.g(mwq.T(kqd0Var, f2, 0.0f, 2), 1.0f), g, 0.0f, 2);
            boolean z7 = ((i3 & 57344) == 16384 ? z : false) | ((i3 & 14) == 4 ? z : false);
            Object objX7 = mv10Var.X();
            if (z7 || objX7 == ev00Var) {
                objX7 = new o0n0(rc41Var2, function1, (byte) 9);
                mv10Var.x0(objX7);
            }
            hwa.d((Function0) objX7, d.a(kqd0Var, "VoiceUnifiedNuxPicker").A(nqd0VarK2), null, z6, false, null, null, iw61.e, mv10Var, 100663344, 244);
            axw axwVar = (axw) a0n.b1(cxwVar2.f);
            if (axwVar == null) {
                mv10Var.n0(-46430022);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-46430021);
                c8r0.b(axwVar.b, mwq.V(mwq.T(b.g(kqd0Var, 1.0f), f2, 0.0f, 2), 0.0f, 16.0f, 0.0f, 24.0f, 5), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, null, mv10Var, 0, 0, 32496);
                mv10Var.s(false);
            }
            mv10Var.s(z);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new coz(rc41Var2, sc41Var, kl1Var, cxwVar, function1, function12, nqd0Var, i, (byte) 3);
        }
    }
}
