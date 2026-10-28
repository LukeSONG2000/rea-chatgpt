package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Collections;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class dpd {
    public static final c1z0 a = new c1z0(new i8w0(0, 0, ig10.k, (yf10) null, (ag10) null, (ee10) null, (String) null, 0, (r19) null, (ryy0) null, (x5a0) null, 0, (mry0) null, (oit0) null, 65531), null, 14);

    public static final void a(fr01 fr01Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        oz2 oz2VarD;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-810046882);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(fr01Var) : mv10Var.j(fr01Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        boolean z = true;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            jrd jrdVar = fr01Var.b;
            jrd jrdVar2 = fr01Var.c;
            String str = fr01Var.e;
            int i3 = i2 << 6;
            ev00 ev00Var = ly5.c;
            if (s4x0.k0(jrdVar.a()) && s4x0.k0(jrdVar.c)) {
                mv10Var.n0(2040891942);
                mv10Var.s(false);
                oz2VarD = new oz2(str);
            } else if (s4x0.k0(jrdVar2.a()) && s4x0.k0(jrdVar2.c)) {
                mv10Var.n0(2040895046);
                mv10Var.s(false);
                oz2VarD = new oz2(str);
            } else {
                mv10Var.n0(2040897367);
                Object[] objArr = {jrdVar.a(), jrdVar2.a()};
                int i4 = (i3 & 7168) ^ 3072;
                boolean zJ = ((i4 > 2048 && mv10Var.h(function1)) || (i3 & 3072) == 2048) | mv10Var.j(jrdVar);
                Object objX = mv10Var.X();
                if (zJ || objX == ev00Var) {
                    objX = new gcc(function1, jrdVar, (byte) 1);
                    mv10Var.x0(objX);
                }
                f03 f03Var = new f03("user1", (Function0) objX);
                if ((i4 <= 2048 || !mv10Var.h(function1)) && (i3 & 3072) != 2048) {
                    z = false;
                }
                boolean zJ2 = z | mv10Var.j(jrdVar2);
                Object objX2 = mv10Var.X();
                if (zJ2 || objX2 == ev00Var) {
                    objX2 = new ig0(function1, jrdVar2, (byte) 10);
                    mv10Var.x0(objX2);
                }
                oz2VarD = et81.d(R.string._2d7_res_0x7f1302f2, objArr, zx6.U(f03Var, new f03("user2", (Function0) objX2)), null, null, a, mv10Var, 52);
                mv10Var.s(false);
            }
            f(oz2VarD, d.a(kqd0.a, "AddedToChatContent").A(nqd0Var), mv10Var, (i2 >> 3) & 112);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new k79(fr01Var, function1, nqd0Var, i, (byte) 2);
        }
    }

    public static final void b(gr01 gr01Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1638569666);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(gr01Var) : mv10Var.j(gr01Var) ? 4 : 2) | i;
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
            String str = gr01Var.b;
            f(et81.d(R.string._2e3_res_0x7f1302fe, new Object[]{str}, Collections.singletonList(new f03("assistant", new fe7((byte) 1, str, function1))), null, null, a, mv10Var, 52), d.a(kqd0.a, "AssistantJoinChatContent").A(nqd0Var), mv10Var, (i2 >> 3) & 112);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new s78(gr01Var, function1, nqd0Var, false, i, (byte) 2);
        }
    }

    public static final void c(hr01 hr01Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(848183326);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(hr01Var) : mv10Var.j(hr01Var) ? 4 : 2) | i;
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
            String str = hr01Var.c;
            jrd jrdVar = hr01Var.b;
            oz2 oz2VarD = null;
            String strT = str != null ? t4a.T(str) : null;
            if (strT == null) {
                mv10Var.n0(937152566);
                mv10Var.s(false);
            } else {
                mv10Var.n0(937152567);
                oz2VarD = et81.d(R.string._2e4_res_0x7f1302ff, new Object[]{jrdVar.a(), strT}, zx6.U(new f03("user", new ka2(function1, jrdVar, (byte) 12)), new f03("assistant", new fe7((byte) 1, strT, function1))), null, null, a, mv10Var, 52);
                mv10Var.s(false);
            }
            if (oz2VarD == null) {
                mv10Var.n0(-939582420);
                int i4 = i2;
                i3 = i4;
                oz2VarD = j(R.string._2e5_res_0x7f130300, hr01Var.b, function1, hr01Var.e, mv10Var, (i4 << 3) & 896);
                mv10Var.s(false);
            } else {
                i3 = i2;
                mv10Var.n0(-939601516);
                mv10Var.s(false);
            }
            f(oz2VarD, d.a(kqd0.a, "AssistantNameChangeContent").A(nqd0Var), mv10Var, (i3 >> 3) & 112);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o70((Object) hr01Var, (Object) function1, (Object) nqd0Var, i, (byte) 8);
        }
    }

    public static final void d(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        int i2;
        ita itaVar;
        kqd0 kqd0Var;
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(869165841);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function02) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "CalpicoRoomIntroductionMessage").A(nqd0Var);
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            qta qtaVar = null;
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
            int i3 = i2;
            int i4 = 2;
            pt61.R(R.string._3e9_res_0x7f130404, d.a(kqd0Var2, "CalpicoRoomIntroductionMessage"), on01.d, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.e, 0, null, null, null, mv10Var, 0, 0, 16114);
            mv10Var = mv10Var;
            ita itaVar2 = ita.a;
            if (function0 != null) {
                mv10Var.n0(-794131283);
                itaVar = itaVar2;
                kqd0Var = kqd0Var2;
                hwa.d(function0, d.a(kqd0Var2, "CalpicoRoomIntroductionMessage"), new gta(itaVar2, qtaVar, i4), false, false, null, null, sm71.a, mv10Var, ((i3 >> 3) & 14) | 100663808, 250);
                z = false;
                mv10Var.s(false);
            } else {
                itaVar = itaVar2;
                kqd0Var = kqd0Var2;
                z = false;
                mv10Var.n0(-793892645);
                mv10Var.s(false);
            }
            if (function02 != null) {
                mv10Var.n0(-793826708);
                hwa.d(function02, d.a(kqd0Var, "CalpicoRoomIntroductionMessage"), new gta(itaVar, qtaVar, i4), false, false, null, null, sm71.b, mv10Var, ((i3 >> 6) & 14) | 100663808, 250);
                mv10Var.s(z);
            } else {
                mv10Var.n0(-793587109);
                mv10Var.s(z);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gi0((Object) nqd0Var, function0, (Object) function02, i, (byte) 4);
        }
    }

    public static final void e(int i, fin finVar, bun bunVar, nqd0 nqd0Var) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(529716703);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.h(nqd0Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(finVar) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA = d.a(kqd0.a, "CalpicoSystemMessageContent").A(mwq.V(nqd0Var, 40.0f, 0.0f, 40.0f, 0.0f, 10));
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
            c8r0.a(on01.d, 0, 0, false, 0, 0, 0L, 0, null, 0, to60.S(1605368729, true, new a06(finVar, b), mv10Var), mv10Var, 0, 6, 1022);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zqb(nqd0Var, finVar, i);
        }
    }

    public static final void f(oz2 oz2Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-894160381);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(oz2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            e(((i2 >> 3) & 14) | 48, to60.S(1272596987, true, new m9a(oz2Var, b), mv10Var), mv10Var, d.a(kqd0.a, "CalpicoSystemMessageContent").A(nqd0Var));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cpd(oz2Var, nqd0Var, i, b2);
        }
    }

    public static final void g(rr01 rr01Var, Function1 function1, nqd0 nqd0Var, boolean z, Function0 function0, Function0 function02, bun bunVar, int i) {
        kqd0 kqd0Var;
        String str;
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1929342624);
        int i3 = (mv10Var.h(rr01Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        int i4 = i3 | (mv10Var.h(nqd0Var) ? 256 : 128);
        if ((i & 3072) == 0) {
            i4 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= mv10Var.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i4 |= mv10Var.j(function02) ? 131072 : 65536;
        }
        int i5 = i4;
        if (mv10Var.c0(i5 & 1, (74899 & i5) != 74898)) {
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "CalpicoSystemMessageContent").A(nqd0Var);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
            nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
            if (rr01Var instanceof kr01) {
                mv10Var.n0(-1694303638);
                kr01 kr01Var = (kr01) rr01Var;
                str = "CalpicoSystemMessageContent";
                kqd0Var = kqd0Var2;
                i(R.string._324_res_0x7f13033f, kr01Var.b, kr01Var.d, function1, d.a(kqd0Var2, "CalpicoSystemMessageContent").A(nqd0VarG), mv10Var, 24576 | ((i5 << 6) & 7168));
                mv10Var.s(false);
            } else {
                kqd0Var = kqd0Var2;
                str = "CalpicoSystemMessageContent";
                if (rr01Var instanceof mr01) {
                    mv10Var.n0(-1694291608);
                    mr01 mr01Var = (mr01) rr01Var;
                    i(R.string._372_res_0x7f13038d, mr01Var.b, mr01Var.d, function1, d.a(kqd0Var, str).A(nqd0VarG), mv10Var, 24576 | ((i5 << 6) & 7168));
                    mv10Var.s(false);
                } else if (rr01Var instanceof gr01) {
                    mv10Var.n0(-1694279594);
                    b((gr01) rr01Var, function1, d.a(kqd0Var, str).A(nqd0VarG), mv10Var, 384 | (i5 & 14) | (i5 & 112));
                    mv10Var.s(false);
                } else if (rr01Var instanceof fr01) {
                    mv10Var.n0(-1694275792);
                    a((fr01) rr01Var, function1, d.a(kqd0Var, str).A(nqd0VarG), mv10Var, 384 | (i5 & 14) | (i5 & 112));
                    mv10Var.s(false);
                } else if (rr01Var instanceof nr01) {
                    mv10Var.n0(-1694271479);
                    nr01 nr01Var = (nr01) rr01Var;
                    i(R.string._373_res_0x7f13038e, nr01Var.b, nr01Var.d, function1, d.a(kqd0Var, str).A(nqd0VarG), mv10Var, 24576 | ((i5 << 6) & 7168));
                    mv10Var.s(false);
                } else if (rr01Var instanceof or01) {
                    mv10Var.n0(-1694259457);
                    f(new oz2(ewp0.E(mv10Var, R.string._377_res_0x7f130392)), d.a(kqd0Var, str).A(nqd0VarG), mv10Var, 48);
                    mv10Var.s(false);
                } else if (rr01Var instanceof hr01) {
                    mv10Var.n0(-1694250600);
                    c((hr01) rr01Var, function1, d.a(kqd0Var, str).A(nqd0VarG), mv10Var, 384 | (i5 & 14) | (i5 & 112));
                    mv10Var.s(false);
                } else if (rr01Var instanceof pr01) {
                    mv10Var.n0(-1694245834);
                    pr01 pr01Var = (pr01) rr01Var;
                    i(R.string._419_res_0x7f130434, pr01Var.b, pr01Var.e, function1, d.a(kqd0Var, str).A(nqd0VarG), mv10Var, 24576 | ((i5 << 6) & 7168));
                    mv10Var.s(false);
                } else if (rr01Var instanceof jr01) {
                    mv10Var.n0(-1694232830);
                    jr01 jr01Var = (jr01) rr01Var;
                    boolean z2 = jr01Var.c;
                    if (z2) {
                        i2 = R.string._2fd_res_0x7f130318;
                    } else {
                        if (z2) {
                            il.f();
                            return;
                        }
                        i2 = R.string._2fc_res_0x7f130317;
                    }
                    i(i2, jr01Var.b, jr01Var.e, function1, d.a(kqd0Var, str).A(nqd0VarG), mv10Var, 24576 | ((i5 << 6) & 7168));
                    mv10Var.s(false);
                } else if (rr01Var instanceof ir01) {
                    mv10Var.n0(-1694213477);
                    ir01 ir01Var = (ir01) rr01Var;
                    i(R.string._2e7_res_0x7f130302, ir01Var.b, ir01Var.d, function1, d.a(kqd0Var, str).A(nqd0VarG), mv10Var, 24576 | ((i5 << 6) & 7168));
                    mv10Var.s(false);
                } else if (rr01Var instanceof lr01) {
                    mv10Var.n0(-1694200656);
                    lr01 lr01Var = (lr01) rr01Var;
                    i(R.string._326_res_0x7f130341, lr01Var.b, lr01Var.d, function1, d.a(kqd0Var, str).A(nqd0VarG), mv10Var, 24576 | ((i5 << 6) & 7168));
                    mv10Var.s(false);
                } else {
                    if (!(rr01Var instanceof qr01)) {
                        throw evx0.w(-1694302888, mv10Var, false);
                    }
                    mv10Var.n0(-1694189221);
                    h((qr01) rr01Var, d.a(kqd0Var, str).A(nqd0VarG), mv10Var, 48 | (i5 & 14));
                    mv10Var.s(false);
                }
            }
            if (z) {
                mv10Var.n0(-980155191);
                jzq0.b(d.a(kqd0Var, str), 0.0f, 16.0f, mv10Var, 0, 3);
                mv10Var = mv10Var;
                int i6 = i5 >> 9;
                d((i6 & 896) | (i6 & 112) | 6, mv10Var, d.a(kqd0Var, str).A(nqd0VarG), function0, function02);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-979875540);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mu8(rr01Var, function1, nqd0Var, z, function0, function02, i);
        }
    }

    public static final void h(qr01 qr01Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1695347669);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(qr01Var) : mv10Var.j(qr01Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            String strT = t4a.T(z4x0.K(qr01Var.c, "**", ""));
            String string = strT != null ? s4x0.Z0(strT).toString() : null;
            if (string == null) {
                string = sh7.r(mv10Var, -1436491582, R.string._448_res_0x7f130464, mv10Var, false);
            } else {
                mv10Var.n0(-1436498216);
                mv10Var.s(false);
            }
            f(new oz2(string), d.a(kqd0.a, "UnknownContent").A(nqd0Var), mv10Var, i2 & 112);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bh0((Object) qr01Var, (Object) nqd0Var, i, (byte) 7);
        }
    }

    public static final void i(int i, jrd jrdVar, String str, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-265825343);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.f(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var.h(jrdVar) : mv10Var.j(jrdVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            f(j(i, jrdVar, function1, str, mv10Var, (i3 & 126) | ((i3 >> 3) & 896) | ((i3 << 3) & 7168)), d.a(kqd0.a, "UserSystemMessageContent").A(nqd0Var), mv10Var, (i3 >> 9) & 112);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bpd(i, jrdVar, str, function1, nqd0Var, i2);
        }
    }

    public static final oz2 j(int i, jrd jrdVar, Function1 function1, String str, bun bunVar, int i2) {
        if (s4x0.k0(jrdVar.a()) && s4x0.k0(jrdVar.c)) {
            mv10 mv10Var = (mv10) bunVar;
            mv10Var.n0(-1221901082);
            mv10Var.s(false);
            return new oz2(str);
        }
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.n0(-1221899030);
        oz2 oz2VarD = et81.d(i, new Object[]{jrdVar.a()}, Collections.singletonList(new f03("user", new ka2(function1, jrdVar, (byte) 12))), null, null, a, mv10Var2, 52);
        mv10Var2.s(false);
        return oz2VarD;
    }
}
