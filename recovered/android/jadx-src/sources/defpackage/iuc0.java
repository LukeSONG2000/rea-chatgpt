package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class iuc0 {
    public static final lub0 a = kkv.a;

    public static final void a(Function0 function0, Function0 function02, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1782688963);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function02) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            b98.u(gee.O(new w8t("trusted-contact-alert-close", u650.r(R.string._16fb_res_0x7f141901, f1qVar), 2, true, false, function0), new w8t("trusted-contact-alert-learn-more", u650.r(R.string._16ab_res_0x7f1418b1, f1qVar), 1, true, false, function02)), d.a(qiy.a, "TrustedContactAlertActions"), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pqs(function0, function02, i, (byte) 8);
        }
    }

    public static final void b(int i, f1q f1qVar, tiy tiyVar, String str, List list) {
        int i2;
        f1qVar.m0(1104704282);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "TrustedContactAlertBody").x(tiyVar);
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar, 0);
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
            b98.x(48, au8.w, f1qVar, d.a(qiyVar, "TrustedContactAlertBody"));
            g(str, f1qVar, ((i2 << 3) & 112) | 6);
            c(list, f1qVar, (i2 & 112) | 6);
            d(str, list, f1qVar, i2 & 126);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new um7(str, list, tiyVar, i);
        }
    }

    public static final void c(List list, f1q f1qVar, int i) {
        int i2;
        int i3;
        long j;
        List list2 = list;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-850994040);
        if ((i & 48) == 0) {
            i2 = i | ((i & 64) == 0 ? f1qVar2.h(list2) : f1qVar2.j(list2) ? 32 : 16);
        } else {
            i2 = i;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 17) != 16)) {
            String strR = u650.r(R.string._16aa_res_0x7f1418b0, f1qVar2);
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.a;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.m;
            }
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).j;
            gpp gppVar = gpp.k;
            qiy qiyVar = qiy.a;
            xtb0.b(strR, d.a(qiyVar, "TrustedContactAlertHowYouCanHelp").x(gkf.X(b.f(qiyVar, 1.0f), 32.0f, 0.0f, 2)), j, null, 0L, null, gppVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar2, 1572864, 0, 131000);
            lub0 lub0Var = a;
            i3 = i;
            f1qVar2 = f1qVar;
            f990.j(0, 0, hrw.o(R.string._16a8_res_0x7f1418ae, new Object[0], list2, null, null, lub0Var, f1qVar2, 52), f1qVar2, d.a(qiyVar, "TrustedContactAlertHowYouCanHelp").x(gkf.X(qiyVar, 32.0f, 0.0f, 2)));
            list2 = list;
            f990.j(0, 0, hrw.o(R.string._16a9_res_0x7f1418af, new Object[0], list2, null, null, lub0Var, f1qVar2, 52), f1qVar2, d.a(qiyVar, "TrustedContactAlertHowYouCanHelp").x(gkf.X(qiyVar, 32.0f, 0.0f, 2)));
        } else {
            i3 = i;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new t5p(list2, i3, (byte) 3);
        }
    }

    public static final void d(String str, List list, f1q f1qVar, int i) {
        int i2;
        long j;
        f1qVar.m0(-1988145175);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar.h(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            j91 j91VarO = hrw.o(R.string._16ac_res_0x7f1418b2, new Object[]{str}, list, null, null, a, f1qVar, 52);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.h;
            }
            long j2 = j;
            mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).j;
            qiy qiyVar = qiy.a;
            xtb0.c(j91VarO, d.a(qiyVar, "TrustedContactAlertSafetyNote").x(gkf.Z(gkf.X(b.f(qiyVar, 1.0f), 32.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 24.0f, 7)), j2, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, mvb0Var, f1qVar, 0, 0, 262136);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new w490((Object) str, (Object) list, i, (byte) 8);
        }
    }

    public static final void e(Function0 function0, Function0 function02, tiy tiyVar, kuc0 kuc0Var, f1q f1qVar, int i) {
        tiy tiyVar2;
        kuc0 kuc0Var2;
        kuc0 kuc0Var3;
        int i2;
        f1qVar.m0(-1041374776);
        int i3 = i | (f1qVar.j(function0) ? 4 : 2) | (f1qVar.j(function02) ? 32 : 16) | 1408;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            f1qVar.f0();
            int i4 = i & 1;
            qiy qiyVar = qiy.a;
            if (i4 == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(juc0.class), a350.a(kuc0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), juc0.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(kuc0.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                f1qVar.s(false);
                f1qVar.s(false);
                kuc0Var3 = (kuc0) am5VarH;
                i2 = i3 & (-7169);
                tiyVar2 = qiyVar;
            } else {
                f1qVar.d0();
                i2 = i3 & (-7169);
                tiyVar2 = tiyVar;
                kuc0Var3 = kuc0Var;
            }
            f1qVar.t();
            f(((juc0) ob6.r(kuc0Var3.Z, f1qVar, 0, 7).getValue()).i, function0, function02, d.a(qiyVar, "TrustedContactAlertSheet").x(tiyVar2), f1qVar, (i2 << 3) & 8176, 0);
            kuc0Var2 = kuc0Var3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            kuc0Var2 = kuc0Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dc50(function0, function02, tiyVar2, kuc0Var2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(String str, Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        aw40 aw40VarW;
        f1qVar.m0(1028029440);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(function02) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if (f1qVar.a0(i3 & 1, (i3 & 1171) == 1170)) {
                f1qVar.d0();
            } else {
                qiy qiyVar = qiy.a;
                if (i4 != 0) {
                    tiyVar2 = qiyVar;
                }
                ls60 ls60VarR = uhb0.R(f1qVar);
                brd0 brd0Var = (brd0) f1qVar.l(jcf.s);
                boolean zH = f1qVar.h(brd0Var);
                Object objV = f1qVar.V();
                if (zH || objV == qwe.a) {
                    objV = gee.O(new x91("trusted_contact_alert_start_conversation", new u77(brd0Var, (byte) 15)), new x91("trusted_contact_alert_help_center", new u77(brd0Var, (byte) 16)), new x91("trusted_contact_alert_crisis_helpline", new u77(brd0Var, (byte) 17)));
                    f1qVar.u0(objV);
                }
                List list = (List) objV;
                tiy tiyVarX = d.a(qiyVar, "TrustedContactAlertSheetContent").x(b.f(tiyVar2, 1.0f));
                jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
                int iHashCode = Long.hashCode(f1qVar.T);
                b620 b620VarN = f1qVar.n();
                tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                jwe.L.getClass();
                Function0 function03 = iwe.b;
                f1qVar.o0();
                int i5 = i3;
                if (f1qVar.S) {
                    f1qVar.m(function03);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, jheVarA, iwe.f);
                d260.o(f1qVar, b620VarN, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC, iwe.d);
                b(i5 & 14, f1qVar, d.a(qiyVar, "TrustedContactAlertSheetContent").x(b.f(uhb0.e0(new o8u(1.0f, false), ls60VarR, false, 14), 1.0f)), str, list);
                a(function0, function02, f1qVar, (i5 >> 3) & 126);
                f1qVar.s(true);
            }
            tiy tiyVar3 = tiyVar2;
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new ud7(str, function0, function02, tiyVar3, i, i2);
                return;
            }
            return;
        }
        i3 |= 3072;
        tiyVar2 = tiyVar;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        tiy tiyVar32 = tiyVar2;
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void g(String str, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1897205376);
        if ((i & 48) == 0) {
            i2 = i | (f1qVar.h(str) ? 32 : 16);
        } else {
            i2 = i;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 17) != 16)) {
            String strS = u650.s(R.string._16ad_res_0x7f1418b3, new Object[]{str}, f1qVar);
            long jX = z8.x(3, f1qVar, false);
            lsm lsmVar = s6d0.a;
            mvb0 mvb0VarB = mvb0.b(((o6d0) f1qVar.l(lsmVar)).f, 0L, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, r9v.b, 14680063);
            gpp gppVar = gpp.k;
            qiy qiyVar = qiy.a;
            xtb0.b(strS, d.a(qiyVar, "TrustedContactAlertTitleAndDescription").x(b.f(gkf.Z(qiyVar, 32.0f, 0.0f, 0.0f, 0.0f, 14), 1.0f)), jX, null, 0L, null, gppVar, null, 0L, null, new ukb0(5), 0L, 0, false, 0, 0, null, mvb0VarB, f1qVar, 1572864, 0, 129976);
            xtb0.b(u650.s(R.string._16a7_res_0x7f1418ad, new Object[]{str}, f1qVar), d.a(qiyVar, "TrustedContactAlertTitleAndDescription").x(gkf.X(b.f(qiyVar, 1.0f), 32.0f, 0.0f, 2)), z8.y(3, f1qVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).j, f1qVar, 0, 0, 131064);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pw3(str, i, (byte) 17);
        }
    }
}
