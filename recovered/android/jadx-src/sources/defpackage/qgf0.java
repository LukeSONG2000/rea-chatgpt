package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class qgf0 {
    public static final long a = mee.c(0.13f, mee.f, 14);
    public static final long b = mee.c(0.06f, mee.b, 14);

    public static final void a(long j, f1q f1qVar, int i) {
        String strS;
        f1qVar.m0(610115867);
        int i2 = i | (f1qVar.g(j) ? 4 : 2);
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            long jU = lrm.u(j, trm.SECONDS);
            long j2 = jU / 60;
            long j3 = jU % 60;
            if (j2 > 0) {
                f1qVar.k0(-339566746);
                strS = u650.s(R.string._17a6_res_0x7f1419b6, new Object[]{Long.valueOf(j2), Long.valueOf(j3)}, f1qVar);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-339464725);
                strS = u650.s(R.string._17a7_res_0x7f1419b7, new Object[]{Long.valueOf(j3)}, f1qVar);
                f1qVar.s(false);
            }
            xtb0.b(strS, d.a(qiy.a, "DurationText"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).l, f1qVar, 0, 0, 131070);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v95(j, i, (byte) 17);
        }
    }

    public static final void b(Function0 function0, ew00 ew00Var, String str, f1q f1qVar, int i) {
        long j;
        f1qVar.m0(539546815);
        int i2 = i | (f1qVar.j(function0) ? 4 : 2) | (f1qVar.j(ew00Var) ? 32 : 16) | (f1qVar.h(str) ? 256 : 128);
        byte b2 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            boolean zG = jbi0.G(f1qVar);
            tiy tiyVarA = d.a(qiy.a, "FeedbackButton");
            if (zG) {
                j = a;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = b;
            }
            jbi0.c((i2 & 14) | 1572864, 46, f1qVar, j5i0.y(j, 0L, 0L, 0L, f1qVar, 24576, 14), tiyVarA, null, null, function0, j5i0.g0(1094275487, new aqg(ew00Var, str, b2), f1qVar), false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ibe0(function0, ew00Var, str, i, (byte) 7);
        }
    }

    public static final void c(lrm lrmVar, tiy tiyVar, q7m q7mVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        q7m q7mVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1168944505);
        int i4 = i | (f1qVar2.h(lrmVar) ? 4 : 2);
        int i5 = i4 | 48;
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 = i4 | 432;
        } else {
            i3 = (f1qVar2.f(q7mVar == null ? -1 : q7mVar.ordinal()) ? 256 : 128) | i5;
        }
        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
            q7m q7mVar3 = i6 != 0 ? null : q7mVar;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "VoiceEndedInfo").x(qiyVar);
            int i7 = i3 >> 3;
            k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar2, 0);
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
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            ew00 ew00VarP = zn40.P(R.drawable.voice_button, 0, f1qVar2);
            long j = ((mee) f1qVar2.l(y4g.a)).a;
            float f = m890.a;
            int i8 = i3;
            q7m q7mVar4 = q7mVar3;
            yqr.b(ew00VarP, null, d.a(qiyVar, "VoiceEndedInfo").x(b.q(qiyVar, 24.0f).x(new bne0(bar.l))), j, f1qVar2, 56, 0);
            bv50.d(d.a(qiyVar, "VoiceEndedInfo"), 8.0f, 0.0f, f1qVar, 0, 5);
            d.a(qiyVar, "VoiceEndedInfo");
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, qiyVar);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            xtb0.b(u650.r(R.string._17a5_res_0x7f1419b5, f1qVar), d.a(qiyVar, "VoiceEndedInfo"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
            f1qVar2 = f1qVar;
            d(lrmVar, q7mVar4, f1qVar2, (i8 & 14) | (i7 & 112));
            f1qVar2.s(true);
            f1qVar2.s(true);
            q7mVar2 = q7mVar4;
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            q7mVar2 = q7mVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qv3((Object) lrmVar, tiyVar2, (Object) q7mVar2, i, i2, (byte) 17);
        }
    }

    public static final void d(lrm lrmVar, q7m q7mVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1732437793);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar2.h(lrmVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.f(q7mVar == null ? -1 : q7mVar.ordinal()) ? 32 : 16;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            if ((q7mVar != null ? pgf0.a[q7mVar.ordinal()] : -1) == 1) {
                f1qVar2.k0(-1574585976);
                xtb0.b(u650.r(R.string._17a8_res_0x7f1419b8, f1qVar2), d.a(qiy.a, "VoiceEndedSubtext"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).l, f1qVar, 0, 0, 131070);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1567335650);
                if (lrmVar == null) {
                    f1qVar2.k0(-1567335651);
                } else {
                    f1qVar2.k0(-1567335650);
                    a(lrmVar.a, f1qVar2, 0);
                }
                f1qVar2.s(false);
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new w490((Object) lrmVar, (Object) q7mVar, i, (byte) 18);
        }
    }

    public static final void e(Function0 function0, Function1 function1, vyf0 vyf0Var, tiy tiyVar, boolean z, qr00 qr00Var, f1q f1qVar, int i) {
        Function0 function02;
        int i2;
        f1qVar.m0(-86719927);
        if ((i & 6) == 0) {
            function02 = function0;
            i2 = (f1qVar.j(function02) ? 4 : 2) | i;
        } else {
            function02 = function0;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(vyf0Var) : f1qVar.j(vyf0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(qr00Var) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            je90.l(function02, j5i0.g0(-1801811785, new tz4(z, function1, (byte) 3), f1qVar), d.a(qiy.a, "VoiceFeedbackSnackbar").x(gkf.U(tiyVar, qr00Var)), null, 2, !tjm.d(qr00Var.d(), 0.0f), 0L, j5i0.g0(566060401, new lmb0(vyf0Var, (byte) 20), f1qVar), f1qVar, (i2 & 14) | 12607536, 72);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new twp(function0, function1, vyf0Var, tiyVar, z, qr00Var, i, (byte) 18);
        }
    }
}
