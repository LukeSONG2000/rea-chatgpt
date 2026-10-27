package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class jud0 {
    public static final long a;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(1, trm.MINUTES);
    }

    public static final void a(mu70 mu70Var, zr4 zr4Var, gr4 gr4Var, Function1 function1, f1q f1qVar, int i) {
        f1qVar.m0(-620262434);
        int i2 = i | (f1qVar.j(mu70Var) ? 4 : 2) | (f1qVar.h(zr4Var) ? 32 : 16) | (f1qVar.h(gr4Var) ? 256 : 128) | (f1qVar.j(function1) ? 2048 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            List list = mu70Var.c;
            int iT = vkw.T(gee.n(list, 10));
            LinkedHashMap linkedHashMap = new LinkedHashMap(iT >= 16 ? iT : 16);
            for (Object obj : list) {
                linkedHashMap.put(((fo70) obj).b, obj);
            }
            fo70 fo70Var = (fo70) ukw.W(linkedHashMap, "auto_recharge_minimum_balance");
            fo70 fo70Var2 = (fo70) ukw.W(linkedHashMap, "auto_recharge_target_balance");
            fo70 fo70Var3 = (fo70) ukw.W(linkedHashMap, "auto_recharge_monthly_limit");
            boolean z = (i2 & 7168) == 2048;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z || objV == qnzVar) {
                objV = new s190(function1, (byte) 24);
                f1qVar.u0(objV);
            }
            Function0 function0 = (Function0) objV;
            tiy tiyVarA = d.a(qiy.a, "AutoRechargeSheet");
            boolean z2 = (i2 & 112) == 32;
            Object objV2 = f1qVar.V();
            if (z2 || objV2 == qnzVar) {
                objV2 = new psa0(zr4Var, (byte) 27);
                f1qVar.u0(objV2);
            }
            fe80 fe80VarF = kay.f(true, (Function1) objV2, f1qVar, 6, 0);
            boolean z3 = !zr4Var.m;
            kay.a(function0, tiyVarA, fe80VarF, 0.0f, false, null, 0L, 0L, 0.0f, 0L, null, null, new lay(z3, z3), j5i0.g0(-1209772228, new hu00((Object) fo70Var, (Object) gr4Var, (Object) zr4Var, function1, (Object) fo70Var2, (Object) fo70Var3, (byte) 18), f1qVar), f1qVar, 0, 3072, 4090);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dc50(mu70Var, zr4Var, gr4Var, function1, i, (byte) 23);
        }
    }

    public static final void b(bt70 bt70Var, int i, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(1087160349);
        if ((i2 & 6) == 0) {
            i3 = i2 | ((i2 & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.f(i) ? 32 : 16;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            bt70Var.i(j5i0.g0(-693021718, new m230(i, (byte) 14), f1qVar), d.a(qiy.a, "LoadingRow"), null, null, null, null, null, wlw.O, null, null, null, null, false, false, false, f1qVar, 12582918, (i3 << 15) & 458752, 32638);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new kf4(bt70Var, i, i2);
        }
    }

    public static final void c(ofd0 ofd0Var, String str, String str2, String str3, Function1 function1, f1q f1qVar, int i, int i2) {
        String str4;
        int i3;
        String str5;
        f1qVar.m0(-336929740);
        int i4 = i | (f1qVar.h(ofd0Var) ? 4 : 2) | (f1qVar.h(str) ? 32 : 16) | (f1qVar.h(str2) ? 256 : 128);
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 = i4 | 3072;
            str4 = str3;
        } else {
            str4 = str3;
            i3 = i4 | (f1qVar.h(str4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        }
        int i6 = i3 | (f1qVar.j(function1) ? 16384 : 8192);
        if (f1qVar.a0(i6 & 1, (i6 & 9363) != 9362)) {
            if (i5 != 0) {
                str4 = null;
            }
            lwt lwtVar = new lwt(0, null, 3, 0, 123);
            boolean z = str2 != null;
            qiy qiyVar = qiy.a;
            byte b = 17;
            zrt.o(str, function1, d.a(qiyVar, "RechargeField").x(b.f(qiyVar, 1.0f)), false, false, null, j5i0.g0(1803121742, new bi3(ofd0Var, b), f1qVar), null, null, null, wlw.X, j5i0.g0(694720347, new m25(str2, str4, b), f1qVar), z, null, lwtVar, null, true, 0, 0, null, null, f1qVar, ((i6 >> 3) & 14) | 1573248 | ((i6 >> 9) & 112), 12779952, 8210360);
            str5 = str4;
        } else {
            f1qVar.d0();
            str5 = str4;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new cvd(ofd0Var, str, str2, str5, function1, i, i2);
        }
    }

    public static final void d(itd0 itd0Var, boolean z, Function0 function0, Function0 function02, f1q f1qVar, int i) {
        f1qVar.m0(-1114350618);
        int i2 = i | (f1qVar.h(itd0Var) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            kay.a(function0, d.a(qiy.a, "ResetConfirmationSheet"), kay.f(true, null, f1qVar, 6, 2), 0.0f, false, null, 0L, 0L, 0.0f, 0L, null, null, null, j5i0.g0(-2143804220, new g1((Object) itd0Var, z, (Object) function02, (Object) function0, (byte) 23), f1qVar), f1qVar, (i2 >> 6) & 14, 3072, 8186);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new upa0((Object) itd0Var, z, (Object) function0, (Object) function02, i, (byte) 4);
        }
    }

    public static final void e(bt70 bt70Var, itd0 itd0Var, boolean z, Function0 function0, f1q f1qVar, int i) {
        int i2;
        zqe zqeVarG0;
        f1qVar.m0(1447471790);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(itd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            String str = itd0Var.d;
            if (str == null) {
                f1qVar.k0(160639475);
                f1qVar.s(false);
                zqeVarG0 = null;
            } else {
                f1qVar.k0(160639476);
                zqeVarG0 = j5i0.g0(-2057085784, new gud0(str, b), f1qVar);
                f1qVar.s(false);
            }
            bt70Var.i(j5i0.g0(-952967871, new lmb0(itd0Var, (byte) 10), f1qVar), d.a(qiy.a, "ResetRow"), function0, null, null, null, zqeVarG0, wlw.T, null, null, null, null, z, false, false, f1qVar, ((i2 >> 3) & 896) | 12582918, (i2 & 896) | ((i2 << 15) & 458752), 28474);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hgv((Object) bt70Var, (Object) itd0Var, z, (Object) function0, i, (byte) 21);
        }
    }

    public static final void f(int i, f1q f1qVar) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1556859547);
        if (f1qVar2.a0(i & 1, i != 0)) {
            ucc0 ucc0VarE = pcc0.e(48, 5, f1qVar2);
            Object objV = f1qVar2.V();
            if (objV == qwe.a) {
                objV = bit.y(f1qVar2);
                f1qVar2.u0(objV);
            }
            wni wniVar = (wni) objV;
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "ResetSectionHeader");
            k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
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
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            xtb0.b(u650.r(R.string._1249_res_0x7f1413c1, f1qVar2), d.a(qiyVar, "ResetSectionHeader"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
            f1qVar2 = f1qVar;
            bv50.e(ucc0VarE, wlw.R, d.a(qiyVar, "ResetSectionHeader"), 1, null, false, false, j5i0.g0(1938400039, new kt30(wniVar, ucc0VarE, (byte) 1), f1qVar2), f1qVar2, 805306416, 500);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fqb0(i, (byte) 9);
        }
    }

    public static final void g(bt70 bt70Var, int i, Function0 function0, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(524374141);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.f(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function0) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            bt70Var.i(j5i0.g0(-1750087862, new m230(i, (byte) 15), f1qVar), d.a(qiy.a, "RetryRow"), null, null, null, null, null, j5i0.g0(594372945, new ilz(function0, (byte) 27), f1qVar), null, null, null, null, false, false, false, f1qVar, 12582918, (i3 << 15) & 458752, 32638);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new np3(bt70Var, i, function0, i2, (byte) 4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01f8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(nud0 nud0Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i, int i2) {
        tiy tiyVar2;
        int i3;
        tiy tiyVar3;
        aw40 aw40VarW;
        boolean z;
        Object obj;
        boolean zH;
        Object objV;
        f1qVar.m0(244156946);
        int i4 = (i & 6) == 0 ? (f1qVar.h(nud0Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i4 |= f1qVar.j(function1) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            i3 = i4;
            if (f1qVar.a0(i3 & 1, (i3 & 147) == 146)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i5 != 0 ? qiyVar : tiyVar2;
                jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
                int i6 = i3 & 112;
                boolean z2 = i6 == 32;
                Object objV2 = f1qVar.V();
                byte b = 10;
                Object obj2 = qwe.a;
                if (z2 || objV2 == obj2) {
                    objV2 = new ib90(function1, b);
                    f1qVar.u0(objV2);
                }
                Function1 function12 = (Function1) objV2;
                boolean z3 = i6 == 32;
                Object objV3 = f1qVar.V();
                byte b2 = 14;
                if (z3 || objV3 == obj2) {
                    objV3 = new ib90(function1, b2);
                    f1qVar.u0(objV3);
                }
                Function1 function13 = (Function1) objV3;
                ot70 ot70VarF = rt70.f(jcuVarA, f1qVar, 0, 0);
                zr4 zr4Var = nud0Var.n;
                jtd0 jtd0Var = nud0Var.m;
                tr70 tr70VarA = nn90.A(nud0Var.l != null, nud0Var.n.i == 2);
                List list = tr70VarA.d;
                int iT = vkw.T(gee.n(list, 10));
                if (iT < 16) {
                    iT = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                for (Object obj3 : list) {
                    linkedHashMap.put(((mu70) obj3).a, obj3);
                }
                mu70 mu70Var = (mu70) ukw.W(linkedHashMap, "credits");
                boolean z4 = i6 == 32;
                Object objV4 = f1qVar.V();
                if (z4 || objV4 == obj2) {
                    objV4 = new a34(function1, null, (byte) 17);
                    f1qVar.u0(objV4);
                }
                bit.k(f1qVar, tid0.a, (Function2) objV4);
                tiy tiyVar5 = tiyVar4;
                yk5.b(d.a(qiyVar, "UsageLimitsContent").x(tiyVar4), null, null, 0L, null, j5i0.g0(555484537, new a1(jcuVarA, tr70VarA, (byte) 8), f1qVar), false, 0L, 0L, null, j5i0.g0(38069418, new nm4(jcuVarA, nud0Var, function1, function12, mu70Var, function13, ot70VarF), f1qVar), f1qVar, ((i3 >> 6) & 14) | 196608, 990);
                itd0 itd0Var = jtd0Var.k;
                if (itd0Var == null) {
                    f1qVar.k0(-1993341619);
                    z = false;
                    f1qVar.s(false);
                } else {
                    z = false;
                    f1qVar.k0(-1993341618);
                    boolean z5 = jtd0Var.m;
                    boolean zH2 = f1qVar.h(function12);
                    Object objV5 = f1qVar.V();
                    if (zH2) {
                        obj = obj2;
                    } else {
                        obj = obj2;
                        if (objV5 == obj) {
                        }
                        Function0 function0 = (Function0) objV5;
                        zH = f1qVar.h(function12);
                        objV = f1qVar.V();
                        if (!zH || objV == obj) {
                            objV = new s190(function12, (byte) 29);
                            f1qVar.u0(objV);
                        }
                        d(itd0Var, z5, function0, (Function0) objV, f1qVar, 0);
                        f1qVar.s(false);
                    }
                    objV5 = new s190(function12, (byte) 28);
                    f1qVar.u0(objV5);
                    Function0 function02 = (Function0) objV5;
                    zH = f1qVar.h(function12);
                    objV = f1qVar.V();
                    if (!zH) {
                        objV = new s190(function12, (byte) 29);
                        f1qVar.u0(objV);
                        d(itd0Var, z5, function02, (Function0) objV, f1qVar, 0);
                        f1qVar.s(false);
                    }
                }
                gr4 gr4Var = zr4Var.l;
                if (gr4Var == null) {
                    f1qVar.k0(-1993028612);
                    f1qVar.s(z);
                } else {
                    f1qVar.k0(-1993028611);
                    a(mu70Var, zr4Var, gr4Var, function13, f1qVar, 8);
                    f1qVar.s(z);
                }
                tiyVar3 = tiyVar5;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new a8((Object) nud0Var, (Object) function1, (Object) tiyVar3, i, i2, (byte) 21);
                return;
            }
            return;
        }
        i4 |= 384;
        tiyVar2 = tiyVar;
        i3 = i4;
        if (f1qVar.a0(i3 & 1, (i3 & 147) == 146)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void i(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1100893117);
        int i2 = i | 54;
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar2.k0(1396335374);
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            cng cngVar = null;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(nud0.class), a350.a(rud0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), nud0.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            am5 am5VarH = xs50.h(a350.a(rud0.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            f1qVar2 = f1qVar;
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            rud0 rud0Var = (rud0) am5VarH;
            f1qVar2.s(false);
            nud0 nud0Var = (nud0) ob6.r(rud0Var.Z, f1qVar2, 0, 7).getValue();
            boolean zJ = f1qVar2.j(rud0Var);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new cmw(rud0Var, cngVar, (byte) 26);
                f1qVar2.u0(objV);
            }
            bit.k(f1qVar2, tid0.a, (Function2) objV);
            boolean zJ2 = f1qVar2.j(rud0Var);
            Object objV2 = f1qVar2.V();
            if (zJ2 || objV2 == qnzVar) {
                wra0 wra0Var = new wra0(1, rud0Var, rud0.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 21);
                f1qVar2.u0(wra0Var);
                objV2 = wra0Var;
            }
            tiyVar2 = qiy.a;
            h(nud0Var, (Function1) ((wtt) objV2), d.a(tiyVar2, "UsageLimitsScreen").x(tiyVar2), f1qVar2, 384, 0);
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tv80(tiyVar2, i, (byte) 21);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x01f4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(bt70 bt70Var, wud0 wud0Var, f1q f1qVar, int i) {
        int i2;
        long j;
        long j2;
        wud0 wud0Var2;
        Object objV;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-881127542);
        if ((i & 48) == 0) {
            i2 = i | ((i & 64) == 0 ? f1qVar2.h(wud0Var) : f1qVar2.j(wud0Var) ? 32 : 16);
        } else {
            i2 = i;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 17) != 16)) {
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "UsageMetricRow").x(gkf.W(b.f(qiyVar, 1.0f), 16.0f, 8.0f));
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar2, 0);
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
            d260.o(f1qVar2, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            tiy tiyVarX2 = d.a(qiyVar, "UsageMetricRow").x(b.f(qiyVar, 1.0f));
            k260 k260VarA = i260.a(jmr.g, bar.k, f1qVar2, 6);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            boolean z = false;
            xtb0.b(wud0Var.b, d.a(qiyVar, "UsageMetricRow").x(gkf.Z(new o8u(1.0f, true), 0.0f, 0.0f, 8.0f, 0.0f, 11)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262140);
            String str = wud0Var.c;
            tiy tiyVarA = d.a(qiyVar, "UsageMetricRow");
            lsm lsmVar = qge.a;
            xtb0.b(str, tiyVarA, ((pge) f1qVar.l(lsmVar)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262138);
            f1qVar.s(true);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = ysp.j;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = ysp.l;
            }
            long j3 = j;
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j2 = xsp.i;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = xsp.c;
            }
            long j4 = j2;
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            if ((i2 & 112) != 32) {
                wud0Var2 = wud0Var;
                if ((i2 & 64) != 0 && f1qVar.j(wud0Var2)) {
                }
                objV = f1qVar.V();
                if (!z || objV == qwe.a) {
                    objV = new hld0(wud0Var2, (byte) 1);
                    f1qVar.u0(objV);
                }
                zq30.c((Function0) objV, d.a(qiyVar, "UsageMetricRow").x(tiyVarF), j3, j4, 0, 0.0f, null, f1qVar, 48, 112);
                xtb0.b(wud0Var2.e, d.a(qiyVar, "UsageMetricRow"), ((pge) f1qVar.l(lsmVar)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).l, f1qVar, 0, 0, 131066);
                f1qVar2 = f1qVar;
                f1qVar2.s(true);
            } else {
                wud0Var2 = wud0Var;
            }
            z = true;
            objV = f1qVar.V();
            if (!z) {
                objV = new hld0(wud0Var2, (byte) 1);
                f1qVar.u0(objV);
                zq30.c((Function0) objV, d.a(qiyVar, "UsageMetricRow").x(tiyVarF), j3, j4, 0, 0.0f, null, f1qVar, 48, 112);
                xtb0.b(wud0Var2.e, d.a(qiyVar, "UsageMetricRow"), ((pge) f1qVar.l(lsmVar)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).l, f1qVar, 0, 0, 131066);
                f1qVar2 = f1qVar;
                f1qVar2.s(true);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new w490((Object) bt70Var, (Object) wud0Var, i, (byte) 14);
        }
    }
}
