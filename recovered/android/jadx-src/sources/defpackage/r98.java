package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.Collections;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class r98 {
    public static final lub0 a = new lub0(new aq90(0, 0, gpp.l, (zop) null, (bpp) null, (unp) null, (String) null, 0, (em5) null, (usb0) null, (ouv) null, 0, (bnb0) null, (qw70) null, 65531), null, 14);

    public static final void a(had0 had0Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        j91 j91VarO;
        f1qVar.m0(-810046882);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(had0Var) : f1qVar.j(had0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        int i3 = i2;
        boolean z = true;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            db8 db8Var = had0Var.b;
            db8 db8Var2 = had0Var.c;
            String str = had0Var.e;
            int i4 = i3 << 6;
            if (wca0.j0(db8Var.a()) && wca0.j0(db8Var.c)) {
                f1qVar.k0(2040891942);
                f1qVar.s(false);
                j91VarO = new j91(str);
            } else if (wca0.j0(db8Var2.a()) && wca0.j0(db8Var2.c)) {
                f1qVar.k0(2040895046);
                f1qVar.s(false);
                j91VarO = new j91(str);
            } else {
                f1qVar.k0(2040897367);
                Object[] objArr = {db8Var.a(), db8Var2.a()};
                int i5 = (i4 & 7168) ^ 3072;
                boolean zJ = ((i5 > 2048 && f1qVar.h(function1)) || (i4 & 3072) == 2048) | f1qVar.j(db8Var);
                Object objV = f1qVar.V();
                Object obj = qwe.a;
                if (zJ || objV == obj) {
                    objV = new ng7(function1, db8Var, (byte) 1);
                    f1qVar.u0(objV);
                }
                x91 x91Var = new x91("user1", (Function0) objV);
                if ((i5 <= 2048 || !f1qVar.h(function1)) && (i4 & 3072) != 2048) {
                    z = false;
                }
                boolean zJ2 = z | f1qVar.j(db8Var2);
                Object objV2 = f1qVar.V();
                if (zJ2 || objV2 == obj) {
                    objV2 = new ng7(function1, db8Var2, (byte) 2);
                    f1qVar.u0(objV2);
                }
                j91VarO = hrw.o(R.string._1fa_res_0x7f14020e, objArr, gee.O(x91Var, new x91("user2", (Function0) objV2)), null, null, a, f1qVar, 52);
                f1qVar.s(false);
            }
            h(j91VarO, d.a(qiy.a, "AddedToChatContent").x(tiyVar), f1qVar, (i3 >> 3) & 112);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q98(had0Var, function1, tiyVar, i, (byte) 5);
        }
    }

    public static final void b(iad0 iad0Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        f1qVar.m0(-1638569666);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(iad0Var) : f1qVar.j(iad0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            String str = iad0Var.b;
            f1qVar2 = f1qVar;
            h(hrw.o(R.string._205_res_0x7f140219, new Object[]{str}, Collections.singletonList(new x91("assistant", new if4(function1, str, (byte) 5))), null, null, a, f1qVar2, 52), d.a(qiy.a, "AssistantJoinChatContent").x(tiyVar), f1qVar2, (i2 >> 3) & 112);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q98(iad0Var, function1, tiyVar, i, (byte) 4);
        }
    }

    public static final void c(jad0 jad0Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(848183326);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(jad0Var) : f1qVar2.j(jad0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 256 : 128;
        }
        int i3 = i2;
        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
            String str = jad0Var.c;
            db8 db8Var = jad0Var.b;
            j91 j91VarO = null;
            String strE = str != null ? xca0.e(str) : null;
            if (strE == null) {
                f1qVar2.k0(937152566);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(937152567);
                j91VarO = hrw.o(R.string._206_res_0x7f14021a, new Object[]{db8Var.a(), strE}, gee.O(new x91("user", new ng7(function1, db8Var, (byte) 3)), new x91("assistant", new if4(function1, strE, (byte) 5))), null, null, a, f1qVar, 52);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            if (j91VarO == null) {
                f1qVar2.k0(-939582420);
                j91VarO = p(R.string._207_res_0x7f14021b, jad0Var.b, function1, jad0Var.e, f1qVar2, (i3 << 3) & 896);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-939601516);
                f1qVar2.s(false);
            }
            h(j91VarO, d.a(qiy.a, "AssistantNameChangeContent").x(tiyVar), f1qVar2, (i3 >> 3) & 112);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q98(jad0Var, function1, tiyVar, i, (byte) 3);
        }
    }

    public static final void d(kad0 kad0Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Function1 function12;
        f1q f1qVar2;
        f1qVar.m0(-2110957312);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(kad0Var) : f1qVar.j(kad0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            f1qVar2 = f1qVar;
            function12 = function1;
            h(p(R.string._209_res_0x7f14021d, kad0Var.b, function1, kad0Var.d, f1qVar2, (i2 << 3) & 896), d.a(qiy.a, "AssistantPersonalityChangeContent").x(tiyVar), f1qVar2, (i2 >> 3) & 112);
        } else {
            function12 = function1;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q98(kad0Var, function12, tiyVar, i, (byte) 0);
        }
    }

    public static final void e(lad0 lad0Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Function1 function12;
        f1q f1qVar2;
        int i3;
        f1qVar.m0(1218775166);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(lad0Var) : f1qVar.j(lad0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            boolean z = lad0Var.c;
            if (z) {
                i3 = R.string._20e_res_0x7f140222;
            } else {
                if (z) {
                    n0z.a();
                    return;
                }
                i3 = R.string._20d_res_0x7f140221;
            }
            f1qVar2 = f1qVar;
            function12 = function1;
            h(p(i3, lad0Var.b, function1, lad0Var.e, f1qVar2, (i2 << 3) & 896), d.a(qiy.a, "AutoResponseToggledContent").x(tiyVar), f1qVar2, (i2 >> 3) & 112);
        } else {
            function12 = function1;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zv((Object) lad0Var, (Object) function12, (Object) tiyVar, i, (byte) 29);
        }
    }

    public static final void f(int i, f1q f1qVar, tiy tiyVar, Function0 function0, Function0 function02) {
        int i2;
        Function0 function03;
        Function0 function04;
        String str;
        qiy qiyVar;
        boolean z;
        long j;
        long j2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(869165841);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.j(function02) ? 256 : 128;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "CalpicoRoomIntroductionMessage").x(tiyVar);
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            int i3 = i2;
            xtb0.b(u650.r(R.string._2b6_res_0x7f1402ca, f1qVar2), d.a(qiyVar2, "CalpicoRoomIntroductionMessage"), ((pge) f1qVar2.l(qge.a)).j, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).l, f1qVar, 0, 0, 130042);
            f1qVar2 = f1qVar;
            if (function0 != null) {
                f1qVar2.k0(-794088503);
                ur00 ur00Var = hq6.a;
                boolean zG = jbi0.G(f1qVar2);
                if (zG) {
                    j2 = ysp.j;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j2 = ysp.l;
                }
                str = "CalpicoRoomIntroductionMessage";
                qiyVar = qiyVar2;
                asv.d(function0, d.a(qiyVar, str), false, null, hq6.e(0L, j2, f1qVar2, 13), null, null, p990.g, f1qVar, ((i3 >> 3) & 14) | 805306368, 494);
                function03 = function0;
                f1qVar2 = f1qVar;
                z = false;
                f1qVar2.s(false);
            } else {
                function03 = function0;
                str = "CalpicoRoomIntroductionMessage";
                qiyVar = qiyVar2;
                z = false;
                f1qVar2.k0(-793784517);
                f1qVar2.s(false);
            }
            if (function02 != null) {
                f1qVar2.k0(-793716472);
                ur00 ur00Var2 = hq6.a;
                boolean zG2 = jbi0.G(f1qVar2);
                if (zG2) {
                    j = ysp.j;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j = ysp.l;
                }
                zo6 zo6VarE = hq6.e(0L, j, f1qVar2, 13);
                function04 = function02;
                asv.d(function04, d.a(qiyVar, str), false, null, zo6VarE, null, null, p990.h, f1qVar, ((i3 >> 6) & 14) | 805306368, 494);
                f1qVar2 = f1qVar;
                f1qVar2.s(z);
            } else {
                function04 = function02;
                f1qVar2.k0(-793411525);
                f1qVar2.s(z);
            }
            f1qVar2.s(true);
        } else {
            function03 = function0;
            function04 = function02;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new be5(tiyVar, function03, function04, i);
        }
    }

    public static final void g(int i, zqe zqeVar, f1q f1qVar, tiy tiyVar) {
        int i2;
        f1qVar.m0(529716703);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
            tiy tiyVarX = d.a(qiy.a, "CalpicoSystemMessageContent").x(gkf.Z(tiyVar, 40.0f, 0.0f, 40.0f, 0.0f, 10));
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar, 48);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            xtb0.a(mvb0.b(((o6d0) f1qVar.l(s6d0.a)).l, ((pge) f1qVar.l(qge.a)).j, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214), j5i0.g0(1656843480, new pt(zqeVar, (byte) 14), f1qVar), f1qVar, 48);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new n21(tiyVar, zqeVar, i, (byte) 2);
        }
    }

    public static final void h(j91 j91Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-894160381);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(j91Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            g(((i2 >> 3) & 14) | 48, j5i0.g0(1272596987, new p90(j91Var, b), f1qVar), f1qVar, d.a(qiy.a, "CalpicoSystemMessageContent").x(tiyVar));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p98(j91Var, tiyVar, i);
        }
    }

    public static final void i(tad0 tad0Var, Function1 function1, tiy tiyVar, boolean z, Function0 function0, Function0 function02, f1q f1qVar, int i) {
        f1qVar.m0(-1929342624);
        int i2 = (f1qVar.h(tad0Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        int i3 = i2 | (f1qVar.h(tiyVar) ? 256 : 128);
        if ((i & 3072) == 0) {
            i3 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar.j(function02) ? 131072 : 65536;
        }
        int i4 = i3;
        if (f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CalpicoSystemMessageContent").x(tiyVar);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            if (tad0Var instanceof mad0) {
                f1qVar.k0(-1694304401);
                j((mad0) tad0Var, function1, d.a(qiyVar, "CalpicoSystemMessageContent").x(tiyVarF), f1qVar, 384 | (i4 & 14) | (i4 & 112));
                f1qVar.s(false);
            } else if (tad0Var instanceof oad0) {
                f1qVar.k0(-1694300909);
                l((oad0) tad0Var, function1, d.a(qiyVar, "CalpicoSystemMessageContent").x(tiyVarF), f1qVar, 384 | (i4 & 14) | (i4 & 112));
                f1qVar.s(false);
            } else if (tad0Var instanceof iad0) {
                f1qVar.k0(-1694296490);
                b((iad0) tad0Var, function1, d.a(qiyVar, "CalpicoSystemMessageContent").x(tiyVarF), f1qVar, 384 | (i4 & 14) | (i4 & 112));
                f1qVar.s(false);
            } else if (tad0Var instanceof had0) {
                f1qVar.k0(-1694292688);
                a((had0) tad0Var, function1, d.a(qiyVar, "CalpicoSystemMessageContent").x(tiyVarF), f1qVar, 384 | (i4 & 14) | (i4 & 112));
                f1qVar.s(false);
            } else if (tad0Var instanceof pad0) {
                f1qVar.k0(-1694289138);
                m((pad0) tad0Var, function1, d.a(qiyVar, "CalpicoSystemMessageContent").x(tiyVarF), f1qVar, 384 | (i4 & 14) | (i4 & 112));
                f1qVar.s(false);
            } else if (tad0Var instanceof qad0) {
                f1qVar.k0(-1694284897);
                h(new j91(u650.r(R.string._263_res_0x7f140277, f1qVar)), d.a(qiyVar, "CalpicoSystemMessageContent").x(tiyVarF), f1qVar, 48);
                f1qVar.s(false);
            } else if (tad0Var instanceof jad0) {
                f1qVar.k0(-1694276040);
                c((jad0) tad0Var, function1, d.a(qiyVar, "CalpicoSystemMessageContent").x(tiyVarF), f1qVar, 384 | (i4 & 14) | (i4 & 112));
                f1qVar.s(false);
            } else if (tad0Var instanceof rad0) {
                f1qVar.k0(-1694272045);
                n((rad0) tad0Var, function1, d.a(qiyVar, "CalpicoSystemMessageContent").x(tiyVarF), f1qVar, 384 | (i4 & 14) | (i4 & 112));
                f1qVar.s(false);
            } else if (tad0Var instanceof lad0) {
                f1qVar.k0(-1694267528);
                e((lad0) tad0Var, function1, d.a(qiyVar, "CalpicoSystemMessageContent").x(tiyVarF), f1qVar, 384 | (i4 & 14) | (i4 & 112));
                f1qVar.s(false);
            } else if (tad0Var instanceof kad0) {
                f1qVar.k0(-1694262625);
                d((kad0) tad0Var, function1, d.a(qiyVar, "CalpicoSystemMessageContent").x(tiyVarF), f1qVar, 384 | (i4 & 14) | (i4 & 112));
                f1qVar.s(false);
            } else if (tad0Var instanceof nad0) {
                f1qVar.k0(-1694258380);
                k((nad0) tad0Var, function1, d.a(qiyVar, "CalpicoSystemMessageContent").x(tiyVarF), f1qVar, 384 | (i4 & 14) | (i4 & 112));
                f1qVar.s(false);
            } else {
                if (!(tad0Var instanceof sad0)) {
                    throw cya0.u(-1694304936, f1qVar, false);
                }
                f1qVar.k0(-1694254757);
                o((sad0) tad0Var, d.a(qiyVar, "CalpicoSystemMessageContent").x(tiyVarF), f1qVar, 48 | (i4 & 14));
                f1qVar.s(false);
            }
            if (z) {
                f1qVar.k0(-982186807);
                bv50.d(d.a(qiyVar, "CalpicoSystemMessageContent"), 0.0f, 16.0f, f1qVar, 0, 3);
                tiy tiyVarX2 = d.a(qiyVar, "CalpicoSystemMessageContent").x(tiyVarF);
                int i5 = i4 >> 9;
                f((i5 & 896) | (i5 & 112) | 6, f1qVar, tiyVarX2, function0, function02);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-981907156);
                f1qVar.s(false);
            }
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g50(tad0Var, function1, tiyVar, z, function0, function02, i);
        }
    }

    public static final void j(mad0 mad0Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Function1 function12;
        f1q f1qVar2;
        f1qVar.m0(-1765630696);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(mad0Var) : f1qVar.j(mad0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            f1qVar2 = f1qVar;
            function12 = function1;
            h(p(R.string._21c_res_0x7f140230, mad0Var.b, function1, mad0Var.d, f1qVar2, (i2 << 3) & 896), d.a(qiy.a, "CreateChatContent").x(tiyVar), f1qVar2, (i2 >> 3) & 112);
        } else {
            function12 = function1;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zv((Object) mad0Var, (Object) function12, (Object) tiyVar, i, (byte) 28);
        }
    }

    public static final void k(nad0 nad0Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Function1 function12;
        f1q f1qVar2;
        f1qVar.m0(387224158);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(nad0Var) : f1qVar.j(nad0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            f1qVar2 = f1qVar;
            function12 = function1;
            h(p(R.string._21d_res_0x7f140231, nad0Var.b, function1, nad0Var.d, f1qVar2, (i2 << 3) & 896), d.a(qiy.a, "CreateMagicLinkContent").x(tiyVar), f1qVar2, (i2 >> 3) & 112);
        } else {
            function12 = function1;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q98(nad0Var, function12, tiyVar, i, (byte) 1);
        }
    }

    public static final void l(oad0 oad0Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Function1 function12;
        f1q f1qVar2;
        f1qVar.m0(-824648307);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(oad0Var) : f1qVar.j(oad0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            f1qVar2 = f1qVar;
            function12 = function1;
            h(p(R.string._25e_res_0x7f140272, oad0Var.b, function1, oad0Var.d, f1qVar2, (i2 << 3) & 896), d.a(qiy.a, "JoinChatSystemContent").x(tiyVar), f1qVar2, (i2 >> 3) & 112);
        } else {
            function12 = function1;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zv((Object) oad0Var, (Object) function12, (Object) tiyVar, i, (byte) 26);
        }
    }

    public static final void m(pad0 pad0Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Function1 function12;
        f1q f1qVar2;
        f1qVar.m0(-2083940258);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(pad0Var) : f1qVar.j(pad0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            f1qVar2 = f1qVar;
            function12 = function1;
            h(p(R.string._25f_res_0x7f140273, pad0Var.b, function1, pad0Var.d, f1qVar2, (i2 << 3) & 896), d.a(qiy.a, "LeaveChatContent").x(tiyVar), f1qVar2, (i2 >> 3) & 112);
        } else {
            function12 = function1;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zv((Object) pad0Var, (Object) function12, (Object) tiyVar, i, (byte) 27);
        }
    }

    public static final void n(rad0 rad0Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Function1 function12;
        f1q f1qVar2;
        f1qVar.m0(-1787904300);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(rad0Var) : f1qVar.j(rad0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            f1qVar2 = f1qVar;
            function12 = function1;
            h(p(R.string._2e4_res_0x7f1402fa, rad0Var.b, function1, rad0Var.e, f1qVar2, (i2 << 3) & 896), d.a(qiy.a, "RoomNameChangeContent").x(tiyVar), f1qVar2, (i2 >> 3) & 112);
        } else {
            function12 = function1;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q98(rad0Var, function12, tiyVar, i, (byte) 2);
        }
    }

    public static final void o(sad0 sad0Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1695347669);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(sad0Var) : f1qVar.j(sad0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            String strE = xca0.e(eda0.L(sad0Var.c, "**", ""));
            String string = strE != null ? wca0.U0(strE).toString() : null;
            if (string == null) {
                string = jc4.l(f1qVar, -1436491582, R.string._30d_res_0x7f140324, f1qVar, false);
            } else {
                f1qVar.k0(-1436498216);
                f1qVar.s(false);
            }
            h(new j91(string), d.a(qiy.a, "UnknownContent").x(tiyVar), f1qVar, i2 & 112);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v6(sad0Var, tiyVar, i, (byte) 20);
        }
    }

    public static final j91 p(int i, db8 db8Var, Function1 function1, String str, f1q f1qVar, int i2) {
        if (wca0.j0(db8Var.a()) && wca0.j0(db8Var.c)) {
            f1qVar.k0(-1221901082);
            f1qVar.s(false);
            return new j91(str);
        }
        f1qVar.k0(-1221899030);
        j91 j91VarO = hrw.o(i, new Object[]{db8Var.a()}, Collections.singletonList(new x91("user", new ng7(function1, db8Var, (byte) 3))), null, null, a, f1qVar, 52);
        f1qVar.s(false);
        return j91VarO;
    }
}
