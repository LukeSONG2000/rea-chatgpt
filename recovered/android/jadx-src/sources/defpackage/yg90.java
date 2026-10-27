package defpackage;

import android.app.Application;
import android.content.ClipData;
import android.content.Context;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Bundle;
import android.text.Spanned;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.view.inputmethod.ExtractedText;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.android.core.x0;
import io.sentry.compose.d;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class yg90 {
    public static final void a(tiy tiyVar, ina0 ina0Var, f1q f1qVar, int i) {
        tiy tiyVar2;
        ina0 ina0Var2;
        ina0 ina0Var3;
        tiy tiyVar3;
        f1qVar.m0(-1966623381);
        int i2 = i | 22;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(hna0.class), a350.a(ina0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), hna0.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(ina0.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                f1qVar.s(false);
                f1qVar.s(false);
                ina0Var3 = (ina0) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
                ina0Var3 = ina0Var;
            }
            f1qVar.t();
            puy puyVarR = ob6.r(ina0Var3.Z, f1qVar, 0, 7);
            String str = ((hna0) puyVarR.getValue()).j;
            String strR = u650.r(R.string._15c0_res_0x7f1417c5, f1qVar);
            boolean zJ = f1qVar.j(ina0Var3);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new cs80((Object) ina0Var3, (byte) 27);
                f1qVar.u0(objV);
            }
            Function1 function1 = (Function1) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = new qba0((byte) 17);
                f1qVar.u0(objV2);
            }
            rbr.b(function1, (Function0) objV2, j5i0.g0(-968077875, new jz60(puyVarR, (byte) 4), f1qVar), strR, d.a(qiyVar, "SubscriptionAccessCheckDialog").x(tiyVar3), 0L, str, false, null, 0L, false, f1qVar, 12607920, 0, 1824);
            tiyVar2 = tiyVar3;
            ina0Var2 = ina0Var3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            ina0Var2 = ina0Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o990(tiyVar2, (am5) ina0Var2, i, (byte) 7);
        }
    }

    public static final void b(int i, f1q f1qVar, Function0 function0, boolean z) {
        int i2;
        long jC;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(945260916);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar2.i(z) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            if (z) {
                f1qVar2.k0(-1832504798);
                jC = ((bhe) f1qVar2.l(che.a)).f();
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1832454082);
                lsm lsmVar = che.a;
                long jF = ((bhe) f1qVar2.l(lsmVar)).f();
                long j = ((mee) f1qVar2.l(z4g.a)).a;
                if (((bhe) f1qVar2.l(lsmVar)).k()) {
                    usj.M(j);
                } else {
                    usj.M(j);
                }
                jC = mee.c(0.38f, jF, 14);
                f1qVar2.s(false);
            }
            dz5 dz5Var = bar.l;
            qiy qiyVar = qiy.a;
            tiy tiyVarA = a.a(qiyVar, "tap_to_button_ui");
            Object objV = f1qVar2.V();
            if (objV == qwe.a) {
                objV = jc4.d(f1qVar2);
            }
            tiy tiyVarB = c.b(tiyVarA, (bty) objV, null, z, null, null, function0, 24);
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarB);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.j(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            m98.n(zn40.P(R.drawable.stripe_ic_nfc_tap, 0, f1qVar2), u650.r(R.string._1560_res_0x7f14174f, f1qVar2), b.h(b.v(qiyVar, 18.0f), 18.0f), null, null, 0.0f, new d36(jC, 5), f1qVar2, 392, 56);
            aub0.b(u650.r(R.string._1560_res_0x7f14174f, f1qVar2), gkf.Z(qiyVar, 4.0f, 0.0f, 0.0f, 0.0f, 14), jC, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((r6d0) f1qVar2.l(t6d0.b)).f, f1qVar, 48, 0, 65528);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new f70(z, function0, i, (byte) 7);
        }
    }

    public static final void c(boolean z, boolean z2, boolean z3, Function0 function0, f1q f1qVar, int i) {
        int i2;
        Function0 function02;
        byte b;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1890966101);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.i(z3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.i(true) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            function02 = function0;
            i2 |= f1qVar2.j(function02) ? 16384 : 8192;
        } else {
            function02 = function0;
        }
        boolean z4 = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 9363) != 9362)) {
            int i3 = z ? R.string._7db_res_0x7f1407f8 : R.string._7df_res_0x7f1407fc;
            int i4 = (z && z3) ? R.string._7dc_res_0x7f1407f9 : z ? R.string._7dd_res_0x7f1407fa : z3 ? R.string._7e0_res_0x7f1407fd : R.string._7e1_res_0x7f1407fe;
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = jc4.d(f1qVar2);
            }
            bty btyVar = (bty) objV;
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(16.0f, true, new qv6(z4));
            qiy qiyVar = qiy.a;
            int i5 = i3;
            tiy tiyVarX = d.a(qiyVar, "TemporaryChatPersonalizationOption").x(gkf.X(lm6.y(b.f(qiyVar, 1.0f), z2, btyVar, null, true, new yw50(3), function02), 0.0f, 8.0f, 1));
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
            int i6 = i4;
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
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                b = 4;
                objV2 = new va20(b);
                f1qVar2.u0(objV2);
            } else {
                b = 4;
            }
            tiy tiyVarA = uc70.a(qiyVar, (Function1) objV2);
            float f = m890.a;
            yjt.j(z2, d.a(qiyVar, "TemporaryChatPersonalizationOption").x(dos.a(tiyVarA, btyVar, rw50.a(20.0f, b, 0L, false))), true, null, btyVar, f1qVar2, ((i2 >> 3) & 14) | 196656 | (i2 & 7168), 16);
            rq3 rq3Var2 = new rq3(4.0f, true, new qv6(false));
            tiy tiyVarX2 = d.a(qiyVar, "TemporaryChatPersonalizationOption").x(new o8u(1.0f, true));
            jhe jheVarA = ihe.a(rq3Var2, bar.n, f1qVar2, 0);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            String strR = u650.r(i5, f1qVar2);
            lsm lsmVar = s6d0.a;
            xtb0.b(strR, d.a(qiyVar, "TemporaryChatPersonalizationOption"), z8.x(3, f1qVar2, false), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).j, f1qVar, 0, 0, 131066);
            xtb0.b(u650.r(i6, f1qVar), d.a(qiyVar, "TemporaryChatPersonalizationOption"), z8.y(3, f1qVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).k, f1qVar, 0, 0, 131066);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new kxg0(z, z2, z3, function0, i, (byte) 2);
        }
    }

    public static final void d(boolean z, boolean z2, fe80 fe80Var, Function1 function1, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        fe80 fe80Var2;
        Object obj;
        Function0 function02;
        tiy tiyVar2;
        long j;
        f1qVar.m0(-1103696338);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(true) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            fe80Var2 = fe80Var;
            i2 |= f1qVar.h(fe80Var2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            fe80Var2 = fe80Var;
        }
        if ((i & 24576) == 0) {
            obj = function1;
            i2 |= f1qVar.j(obj) ? 16384 : 8192;
        } else {
            obj = function1;
        }
        if ((196608 & i) == 0) {
            function02 = function0;
            i2 |= f1qVar.j(function02) ? 131072 : 65536;
        } else {
            function02 = function0;
        }
        int i3 = i2 | 1572864;
        if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.a;
            }
            long j2 = j;
            qiy qiyVar = qiy.a;
            int i4 = i3 >> 15;
            fe80 fe80Var3 = fe80Var2;
            zrt.r(function0, d.a(qiyVar, "TemporaryChatSettingsSheet").x(qiyVar), j2, fe80Var3, null, bbi0.A, j5i0.g0(-1921396470, new nvd((byte) 19, (typ) function02, obj, z, z2), f1qVar), f1qVar, (i3 & 7168) | (i4 & 112) | (i4 & 14) | 1769472, 16);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z15(z, z2, fe80Var, function1, function0, tiyVar2, i);
        }
    }

    public static final void e(boolean z, boolean z2, Function1 function1, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(1539924729);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(true) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        int i3 = i2 | 196608;
        boolean z3 = false;
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            rq3 rq3Var = new rq3(24.0f, true, new qv6(z3));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "TemporaryChatSettingsSheetContent").x(gkf.Y(b.f(qiyVar, 1.0f), 24.0f, 16.0f, 24.0f, 32.0f));
            cz5 cz5Var = bar.n;
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar, 0);
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
            g61 g61Var = iwe.f;
            d260.o(f1qVar, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            rq3 rq3Var2 = new rq3(8.0f, true, new qv6(false));
            tiy tiyVarX2 = d.a(qiyVar, "TemporaryChatSettingsSheetContent").x(rit.m0(b.f(qiyVar, 1.0f)));
            jhe jheVarA2 = ihe.a(rq3Var2, cz5Var, f1qVar, 0);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA2, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            int i4 = i3 & 7168;
            boolean z4 = i4 == 2048;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z4 || objV == qnzVar) {
                objV = new s190(function1, (byte) 16);
                f1qVar.u0(objV);
            }
            int i5 = (i3 << 6) & 896;
            int i6 = (i3 << 3) & 7168;
            c(true, z2, z, (Function0) objV, f1qVar, (i3 & 112) | 6 | i5 | i6);
            boolean z5 = !z2;
            boolean z6 = i4 == 2048;
            Object objV2 = f1qVar.V();
            if (z6 || objV2 == qnzVar) {
                objV2 = new s190(function1, (byte) 17);
                f1qVar.u0(objV2);
            }
            c(false, z5, z, (Function0) objV2, f1qVar, i5 | 6 | i6);
            f1qVar.s(true);
            asv.b(function0, d.a(qiyVar, "TemporaryChatSettingsSheetContent").x(b.f(qiyVar, 1.0f)), false, null, null, null, null, null, bbi0.B, f1qVar, ((i3 >> 12) & 14) | 805306416, 508);
            f1qVar.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g4v(z, z2, function1, function0, tiyVar2, i);
        }
    }

    public static final void f(int i, f1q f1qVar) {
        long j;
        f1qVar.m0(1151354981);
        if (f1qVar.a0(i & 1, i != 0)) {
            String strR = u650.r(R.string._7de_res_0x7f1407fb, f1qVar);
            mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).g;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.a;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.m;
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarX = gkf.X(b.f(qiyVar, 1.0f), 16.0f, 0.0f, 2);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new i0b0((byte) 12);
                f1qVar.u0(objV);
            }
            xtb0.b(strR, d.a(qiyVar, "TemporaryChatSettingsTitle").x(uc70.b(tiyVarX, false, (Function1) objV)), j, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 130040);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new s990(i, (byte) 18);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0340  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(qal qalVar, eb6 eb6Var, tiy tiyVar, yod0 yod0Var, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        Object obj;
        qiy qiyVar;
        yod0 yod0Var2;
        int i3;
        tiy tiyVar3;
        long j;
        qnz qnzVar;
        boolean zJ;
        Object objV;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(279968079);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(qalVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(eb6Var) ? 32 : 16;
        }
        int i4 = i2 | 384;
        if ((i & 3072) == 0) {
            i4 = i2 | 1408;
        }
        byte b = 1;
        if (f1qVar2.a0(i4 & 1, (i4 & 1171) != 1170)) {
            f1qVar2.f0();
            int i5 = i & 1;
            qiy qiyVar2 = qiy.a;
            if (i5 == 0 || f1qVar2.G()) {
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(xod0.class), a350.a(yod0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), xod0.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                qiyVar = qiyVar2;
                am5 am5VarH = xs50.h(a350.a(yod0.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                yod0Var2 = (yod0) am5VarH;
                i3 = i4 & (-7169);
                tiyVar3 = qiyVar;
            } else {
                f1qVar2.d0();
                int i6 = i4 & (-7169);
                tiyVar3 = tiyVar;
                i3 = i6;
                qiyVar = qiyVar2;
                yod0Var2 = yod0Var;
            }
            f1qVar2.t();
            puy puyVarR = ob6.r(yod0Var2.Z, f1qVar2, 0, 7);
            qms qmsVar = (qms) f1qVar2.l(ir50.a);
            eq40 eq40VarS = dm7.S(f1qVar2);
            Uri uri = Uri.parse(qalVar.b);
            int i7 = i3 & 112;
            boolean zJ2 = f1qVar2.j(qmsVar) | (i7 == 32);
            Object objV2 = f1qVar2.V();
            qnz qnzVar2 = qwe.a;
            if (zJ2 || objV2 == qnzVar2) {
                objV2 = new vmd0(qmsVar, eb6Var, b);
                f1qVar2.u0(objV2);
            }
            er50.d(yod0Var2, (Function1) objV2, f1qVar2, 8);
            tiy tiyVarX = d.a(qiyVar, "UploadLikenessPhotoBottomSheet").x(gkf.X(ku0.g0(b.f(tiyVar3, 1.0f), ku0.q), 32.0f, 0.0f, 2));
            jhe jheVarA = ihe.a(jmr.c, bar.o, f1qVar2, 48);
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
            String strR = u650.r(R.string._80e_res_0x7f14082b, f1qVar2);
            lsm lsmVar = s6d0.a;
            Object obj2 = yod0Var2;
            tiy tiyVar4 = tiyVar3;
            xtb0.b(strR, d.a(qiyVar, "UploadLikenessPhotoBottomSheet"), z8.x(3, f1qVar2, false), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).g, f1qVar, 0, 0, 130042);
            bv50.c(8.0f, 0, f1qVar, d.a(qiyVar, "UploadLikenessPhotoBottomSheet"));
            xtb0.b(u650.r(R.string._80d_res_0x7f14082a, f1qVar), d.a(qiyVar, "UploadLikenessPhotoBottomSheet"), z8.y(3, f1qVar), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).k, f1qVar, 0, 0, 130042);
            bv50.c(64.0f, 0, f1qVar, d.a(qiyVar, "UploadLikenessPhotoBottomSheet"));
            String strR2 = u650.r(R.string._80a_res_0x7f140827, f1qVar);
            zkg zkgVar = qnz.h;
            tiy tiyVarN = jb6.n(b.q(qiyVar, 200.0f), b160.a);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.j;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.d;
            }
            pi8.e(uri, strR2, eq40VarS, d.a(qiyVar, "UploadLikenessPhotoBottomSheet").x(ogt.f(tiyVarN, j, ltt.z)), null, null, zkgVar, null, f1qVar, 12582912, 3952);
            bv50.c(56.0f, 0, f1qVar, d.a(qiyVar, "UploadLikenessPhotoBottomSheet"));
            boolean z = !((xod0) puyVarR.getValue()).i;
            boolean z2 = ((xod0) puyVarR.getValue()).i;
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            float f = m890.a;
            tiy tiyVarJ = b.j(tiyVarF, 44.0f, 0.0f, 2);
            boolean zJ3 = f1qVar.j(obj2) | f1qVar.h(uri);
            Object objV3 = f1qVar.V();
            if (zJ3) {
                qnzVar = qnzVar2;
            } else {
                qnzVar = qnzVar2;
                if (objV3 == qnzVar) {
                }
                qnz qnzVar3 = qnzVar;
                zst.n((Function0) objV3, d.a(qiyVar, "UploadLikenessPhotoBottomSheet").x(tiyVarJ), null, z2, false, z, null, 0.0f, fgw.B, f1qVar, 805306368, 468);
                bv50.c(8.0f, 0, f1qVar, d.a(qiyVar, "UploadLikenessPhotoBottomSheet"));
                boolean z3 = !((xod0) puyVarR.getValue()).i;
                ur00 ur00Var = hq6.a;
                zo6 zo6VarM = hq6.m(0L, z8.x(3, f1qVar, false), 0L, f1qVar, 13);
                tiy tiyVarJ2 = b.j(b.f(qiyVar, 1.0f), 44.0f, 0.0f, 2);
                zJ = f1qVar.j(obj2) | (i7 != 32);
                objV = f1qVar.V();
                if (!zJ || objV == qnzVar3) {
                    objV = new ytc0(obj2, eb6Var, (byte) 11);
                    f1qVar.u0(objV);
                }
                asv.j((Function0) objV, d.a(qiyVar, "UploadLikenessPhotoBottomSheet").x(tiyVarJ2), z3, null, zo6VarM, null, fgw.C, f1qVar, 805306368, 488);
                f1qVar2 = f1qVar;
                f1qVar2.s(true);
                tiyVar2 = tiyVar4;
                obj = obj2;
            }
            objV3 = new ytc0(obj2, uri, (byte) 10);
            f1qVar.u0(objV3);
            qnz qnzVar32 = qnzVar;
            zst.n((Function0) objV3, d.a(qiyVar, "UploadLikenessPhotoBottomSheet").x(tiyVarJ), null, z2, false, z, null, 0.0f, fgw.B, f1qVar, 805306368, 468);
            bv50.c(8.0f, 0, f1qVar, d.a(qiyVar, "UploadLikenessPhotoBottomSheet"));
            boolean z32 = !((xod0) puyVarR.getValue()).i;
            ur00 ur00Var2 = hq6.a;
            zo6 zo6VarM2 = hq6.m(0L, z8.x(3, f1qVar, false), 0L, f1qVar, 13);
            tiy tiyVarJ22 = b.j(b.f(qiyVar, 1.0f), 44.0f, 0.0f, 2);
            zJ = f1qVar.j(obj2) | (i7 != 32);
            objV = f1qVar.V();
            if (!zJ) {
                objV = new ytc0(obj2, eb6Var, (byte) 11);
                f1qVar.u0(objV);
                asv.j((Function0) objV, d.a(qiyVar, "UploadLikenessPhotoBottomSheet").x(tiyVarJ22), z32, null, zo6VarM2, null, fgw.C, f1qVar, 805306368, 488);
                f1qVar2 = f1qVar;
                f1qVar2.s(true);
                tiyVar2 = tiyVar4;
                obj = obj2;
            }
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            obj = yod0Var;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fra0((byte) 5, i, tiyVar2, (Object) qalVar, (Object) eb6Var, obj);
        }
    }

    public static final void h(List list, lwe0 lwe0Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        lwe0 lwe0Var2;
        int i2;
        f1qVar.m0(-308198505);
        byte b = 4;
        int i3 = i | (f1qVar.h(list) ? 4 : 2) | (f1qVar.f(lwe0Var.ordinal()) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            x0a0 x0a0VarB = v51.b(list.indexOf(lwe0Var), null, "View mode", null, f1qVar, 3072, 22);
            sa40 sa40Var = qge.a;
            long j = ((pge) f1qVar.l(sa40Var)).I;
            tiy tiyVarA = d.a(qiy.a, "ViewModePill");
            tiy tiyVarV = gkf.V(ogt.f(b.f(tiyVar, 1.0f), ((pge) f1qVar.l(sa40Var)).E, b160.a), 4.0f);
            boolean zG = f1qVar.g(j) | f1qVar.h(x0a0VarB);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zG || objV == obj) {
                objV = new udr(j, x0a0VarB, b);
                f1qVar.u0(objV);
            }
            tiy tiyVarX = tiyVarA.x(ogt.n(tiyVarV, (Function1) objV));
            k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function0);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            f1qVar.k0(-2015480552);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                lwe0 lwe0Var3 = (lwe0) it.next();
                int iOrdinal = lwe0Var3.ordinal();
                if (iOrdinal == 0) {
                    i2 = R.string.d45;
                } else {
                    if (iOrdinal != 1) {
                        n0z.a();
                        return;
                    }
                    i2 = R.string.d44;
                }
                Iterator it2 = it;
                boolean z = lwe0Var3 == lwe0Var;
                boolean zF = ((i3 & 896) == 256) | f1qVar.f(lwe0Var3.ordinal());
                Object objV2 = f1qVar.V();
                if (zF || objV2 == obj) {
                    objV2 = new ytc0(function1, lwe0Var3, (byte) 21);
                    f1qVar.u0(objV2);
                }
                i(i2, 6, f1qVar, (Function0) objV2, z);
                it = it2;
            }
            lwe0Var2 = lwe0Var;
            f1qVar.s(false);
            f1qVar.s(true);
        } else {
            lwe0Var2 = lwe0Var;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dc50(list, lwe0Var2, function1, tiyVar, i, (byte) 27);
        }
    }

    public static final void i(int i, int i2, f1q f1qVar, Function0 function0, boolean z) {
        long j;
        f1qVar.m0(1699762337);
        int i3 = i2 | (f1qVar.f(i) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            if (z) {
                f1qVar.k0(1384039272);
                j = ((mee) f1qVar.l(y4g.a)).a;
            } else {
                f1qVar.k0(1384040529);
                j = ((pge) f1qVar.l(qge.a)).s;
            }
            f1qVar.s(false);
            x0a0 x0a0VarA = lr80.a(j, null, "Pill alpha", f1qVar, 384, 10);
            String strR = u650.r(i, f1qVar);
            mvb0 mvb0Var = new mvb0(((mee) x0a0VarA.getValue()).a, h750.i(14), gpp.d, null, null, 0L, null, 0L, 0, 0, 0L, null, 16777208);
            if (1.0f <= 0.0d) {
                tqs.a("invalid weight; must be greater than zero");
            }
            o8u o8uVar = new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = jc4.d(f1qVar);
            }
            xtb0.b(strR, d.a(qiy.a, "ViewModePillText").x(gkf.X(c.b(o8uVar, (bty) objV, null, false, null, null, function0, 28), 0.0f, 12.0f, 1)), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 130044);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new f70(i, z, function0, i2, (byte) 8);
        }
    }

    public static final ExtractedText j(onb0 onb0Var) {
        ExtractedText extractedText = new ExtractedText();
        extractedText.text = onb0Var;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = onb0Var.c.length();
        extractedText.partialStartOffset = -1;
        long j = onb0Var.d;
        extractedText.selectionStart = wub0.g(j);
        extractedText.selectionEnd = wub0.f(j);
        extractedText.flags = !wca0.U(onb0Var, '\n') ? 1 : 0;
        return extractedText;
    }

    public static String k(sh50 sh50Var) {
        String strA = sh50Var.c.a("x-datadog-trace-id");
        if (strA == null) {
            return null;
        }
        String strA2 = sh50Var.c.a("x-datadog-sampling-priority");
        if (!b79.u(strA2, "1") && !b79.u(strA2, "2")) {
            return null;
        }
        try {
            BigInteger bigInteger = new BigInteger(strA);
            if (bigInteger.signum() != 1) {
                return null;
            }
            if (bigInteger.bitLength() <= 64) {
                return strA;
            }
            return null;
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static String l(sh50 sh50Var) {
        Integer numO;
        o9r o9rVar = sh50Var.c;
        String strA = o9rVar.a("traceparent");
        if (strA != null) {
            List listF0 = wca0.F0(strA, new String[]{"-"}, 0, 6);
            String str = (String) fee.I0(3, listF0);
            if (str == null || (numO = eda0.O(16, str)) == null || (numO.intValue() & 1) != 1) {
                return null;
            }
            return (String) fee.I0(1, listF0);
        }
        String strA2 = o9rVar.a("b3");
        if (strA2 != null) {
            List listF02 = wca0.F0(strA2, new String[]{"-"}, 0, 6);
            String str2 = (String) fee.I0(2, listF02);
            if (str2 == null) {
                return null;
            }
            if (str2.equals("1") || str2.equals("d")) {
                return (String) fee.I0(0, listF02);
            }
            return null;
        }
        String strA3 = o9rVar.a("X-B3-TraceId");
        if (strA3 == null) {
            return k(sh50Var);
        }
        String strA4 = o9rVar.a("X-B3-Sampled");
        if (strA4 != null && strA4.equals("1")) {
            return strA3;
        }
        return null;
    }

    public static k1d0 m(String str) {
        if (oul.a.contains(str)) {
            Iterator it = x1m.e.entrySet().iterator();
            boolean z = false;
            Object obj = null;
            while (true) {
                if (!it.hasNext()) {
                    if (!z) {
                        break;
                    }
                } else {
                    Object next = it.next();
                    if (b79.u(((ohi) ((Map.Entry) next).getValue()).c, str)) {
                        if (z) {
                            break;
                        }
                        z = true;
                        obj = next;
                    }
                }
            }
            obj = null;
            Map.Entry entry = (Map.Entry) obj;
            if (entry != null) {
                return new k1d0(str, (String) entry.getKey(), ((ohi) entry.getValue()).a, ((ohi) entry.getValue()).b);
            }
        }
        return null;
    }

    public static e010 n() {
        return lpg0.a;
    }

    public static boolean o(Uri uri, grd0 grd0Var) {
        int iIntValue;
        if (!eda0.I(uri.getScheme(), grd0Var.k.a, true)) {
            return false;
        }
        String host = uri.getHost();
        if (!eda0.I(host != null ? wca0.z0(host, "[", "]") : null, wca0.z0(grd0Var.a, "[", "]"), true)) {
            return false;
        }
        int port = uri.getPort();
        Integer numValueOf = Integer.valueOf(port);
        if (port < 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            iIntValue = numValueOf.intValue();
        } else {
            String scheme = uri.getScheme();
            String lowerCase = scheme != null ? scheme.toLowerCase(Locale.ROOT) : null;
            iIntValue = b79.u(lowerCase, "http") ? 80 : b79.u(lowerCase, "https") ? 443 : -1;
        }
        return iIntValue == grd0Var.b();
    }

    public static final w8e0 p(d3 d3Var, a3v a3vVar) {
        if (a3vVar.b().compareTo(z2v.a) <= 0) {
            zyn.m("Cannot configure ", d3Var, " to disposeComposition at Lifecycle ON_DESTROY: ", a3vVar, "is already destroyed");
            return null;
        }
        byte b = 7;
        df dfVar = new df(d3Var, b);
        a3vVar.a(dfVar);
        return new w8e0(a3vVar, dfVar, b);
    }

    public static final void q(String str, Throwable th) {
        x0.f(th, "ComposeInternal", str);
    }

    public static xg90 r(h7y h7yVar, ny60 ny60Var, u2o u2oVar, Application application, zwe0 zwe0Var) {
        return new xg90(h7yVar, ny60Var, u2oVar, application, zwe0Var);
    }

    public static o2g0 s(Application application, io0 io0Var, u2o u2oVar, nll nllVar, mhf0 mhf0Var, ub50 ub50Var, is70 is70Var, eca0 eca0Var, w1g0 w1g0Var, zsf0 zsf0Var, k160 k160Var, zwe0 zwe0Var) {
        return new o2g0(application, io0Var, u2oVar, nllVar, mhf0Var, ub50Var, is70Var, eca0Var, w1g0Var, zsf0Var, k160Var, zwe0Var);
    }

    public static final cdf0 t(jcu jcuVar, boolean z, Function0 function0, f1q f1qVar, int i) {
        sse0 sse0Var = (sse0) f1qVar.l(jcf.t);
        float fG = sse0Var.g() * 2.0f;
        float fC = sse0Var.c() * 2.0f;
        puy puyVarP = co70.p(Boolean.valueOf(z), f1qVar);
        puy puyVarP2 = co70.p(function0, f1qVar);
        boolean zE = ((((i & 14) ^ 6) > 4 && f1qVar.h(jcuVar)) || (i & 6) == 4) | f1qVar.e(fG) | f1qVar.e(fC);
        Object objV = f1qVar.V();
        if (zE || objV == qwe.a) {
            cdf0 cdf0Var = new cdf0(puyVarP, jcuVar, fG, fC, puyVarP2);
            f1qVar.u0(cdf0Var);
            objV = cdf0Var;
        }
        return (cdf0) objV;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x019a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList u(Spanned spanned) {
        aq90 aq90Var;
        unp unpVarD;
        ArrayList arrayList = null;
        for (Object obj : spanned.getSpans(0, spanned.length(), Object.class)) {
            if (obj instanceof BackgroundColorSpan) {
                aq90Var = new aq90(0L, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, usj.e(((BackgroundColorSpan) obj).getBackgroundColor()), (bnb0) null, (qw70) null, 63487);
            } else if (obj instanceof ForegroundColorSpan) {
                aq90Var = new aq90(usj.e(((ForegroundColorSpan) obj).getForegroundColor()), 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534);
            } else if (obj instanceof StrikethroughSpan) {
                aq90Var = new aq90(0L, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, bnb0.d, (qw70) null, 61439);
            } else if (obj instanceof StyleSpan) {
                int style = ((StyleSpan) obj).getStyle();
                aq90Var = style != 1 ? style != 2 ? style != 3 ? null : new aq90(0L, 0L, gpp.l, new zop(1), (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65523) : new aq90(0L, 0L, (gpp) null, new zop(1), (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65527) : new aq90(0L, 0L, gpp.l, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65531);
            } else if (obj instanceof TypefaceSpan) {
                TypefaceSpan typefaceSpan = (TypefaceSpan) obj;
                String family = typefaceSpan.getFamily();
                if (b79.u(family, "cursive")) {
                    unpVarD = unp.e;
                } else if (b79.u(family, "monospace")) {
                    unpVarD = unp.d;
                } else if (b79.u(family, "sans-serif")) {
                    unpVarD = unp.b;
                } else if (b79.u(family, "serif")) {
                    unpVarD = unp.c;
                } else {
                    String family2 = typefaceSpan.getFamily();
                    if (family2 == null || family2.length() == 0) {
                        unpVarD = null;
                    } else {
                        Typeface typefaceCreate = Typeface.create(family2, 0);
                        Typeface typeface = Typeface.DEFAULT;
                        if (b79.u(typefaceCreate, typeface) || b79.u(typefaceCreate, Typeface.create(typeface, 0))) {
                            typefaceCreate = null;
                        }
                        if (typefaceCreate != null) {
                            unpVarD = jxd.d(typefaceCreate);
                        }
                    }
                }
                aq90Var = new aq90(0L, 0L, (gpp) null, (zop) null, (bpp) null, unpVarD, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65503);
            } else if (obj instanceof UnderlineSpan) {
                aq90Var = new aq90(0L, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, bnb0.c, (qw70) null, 61439);
            }
            if (aq90Var != null) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(new i91(aq90Var, spanned.getSpanStart(obj), spanned.getSpanEnd(obj)));
            }
        }
        return arrayList;
    }

    public static final bnc0 v(xke xkeVar, Bundle bundle) {
        zza zzaVar = new zza(new ClipData(xkeVar.v(), new ClipData.Item(xkeVar.u())));
        a0b a0bVar = new a0b(xkeVar.v());
        Uri uriW = xkeVar.w();
        if (bundle == null) {
            bundle = Bundle.EMPTY;
        }
        return new bnc0(zzaVar, a0bVar, 0, new qn20(uriW, bundle));
    }

    public static final mvb0 w(mvb0 mvb0Var) {
        return mvb0.b(mvb0Var, 0L, 0L, null, null, 0L, null, null, 0, 3, 0L, null, null, 0, 16711679);
    }

    public static final udi0 x(Object obj, Object obj2) {
        udi0 udi0VarA = (udi0) obj;
        udi0 udi0Var = (udi0) obj2;
        if (!udi0Var.isEmpty()) {
            if (!udi0VarA.a) {
                udi0VarA = udi0VarA.a();
            }
            udi0VarA.f();
            if (!udi0Var.isEmpty()) {
                udi0VarA.putAll(udi0Var);
            }
        }
        return udi0VarA;
    }

    public static /* synthetic */ boolean y(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, ruj0 ruj0Var, Object obj, Object obj2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(ruj0Var, obj, obj2)) {
            if (atomicReferenceFieldUpdater.get(ruj0Var) != obj && atomicReferenceFieldUpdater.get(ruj0Var) != obj) {
                return false;
            }
        }
        return true;
    }
}
