package defpackage;

import android.content.Context;
import android.icu.text.DecimalFormatSymbols;
import android.icu.text.MessageFormat;
import android.os.Build;
import android.util.Base64;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import j$.time.DateTimeException;
import j$.time.LocalDate;
import j$.time.format.DateTimeFormatter;
import j$.time.format.TextStyle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class co90 implements tby {
    public static boolean A(k4 k4Var) {
        return !lrm.n(k4Var.k0());
    }

    public static boolean B(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getEventType() == 3 && xmlPullParser.getName().equals(str);
    }

    public static boolean C(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getEventType() == 2 && xmlPullParser.getName().equals(str);
    }

    public static ao90 D(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("address");
        return new ao90(jSONObjectOptJSONObject != null ? new z40(ne90.B(jSONObjectOptJSONObject, "city"), ne90.B(jSONObjectOptJSONObject, "country"), ne90.B(jSONObjectOptJSONObject, "line1"), ne90.B(jSONObjectOptJSONObject, "line2"), ne90.B(jSONObjectOptJSONObject, "postal_code"), ne90.B(jSONObjectOptJSONObject, "state")) : null, ne90.B(jSONObject, "carrier"), ne90.B(jSONObject, "name"), ne90.B(jSONObject, "phone"), ne90.B(jSONObject, "tracking_number"));
    }

    public static final int E(huv huvVar) {
        byte bQ = Build.VERSION.SDK_INT >= 28 ? le1.Q(huvVar) : Character.getDirectionality(DecimalFormatSymbols.getInstance(huvVar.a).getZeroDigit());
        return (bQ == 1 || bQ == 2) ? 2 : 1;
    }

    public static final ttf0 F(khf0 khf0Var) {
        ptf0 ptf0Var;
        cnf0 cnf0Var = khf0Var.c;
        boolean z = khf0Var.h;
        long j = khf0Var.a;
        wnf0 wnf0Var = khf0Var.b;
        if (!z) {
            return new stf0(j, wnf0Var);
        }
        boolean z2 = khf0Var.e;
        int iD = xnf0.a[cnf0Var.ordinal()] == 1 ? xc90.D(khf0Var.d) : R.drawable.voice_advanced_orb_notification;
        mtf0 mtf0Var = khf0Var.f;
        otf0 otf0Var = khf0Var.g;
        String str = otf0Var.c;
        boolean z3 = otf0Var.b;
        if (!z3 || cnf0Var != cnf0.d) {
            str = null;
        }
        if (str != null) {
            ptf0Var = new ptf0(2, null, str);
        } else {
            ptf0Var = new ptf0(1, (cnf0Var == cnf0.d && z3) ? Integer.valueOf(R.string._1790_res_0x7f1419a0) : mtf0Var.a, null);
        }
        return new rtf0(j, wnf0Var, z2, iD, ptf0Var);
    }

    public static /* synthetic */ String G(int i) {
        return i != 1 ? "OUTBOUND" : "INBOUND";
    }

    public static final void a(tiy tiyVar, boolean z, boolean z2, String str, String str2, gh5 gh5Var, xb60 xb60Var, cn70 cn70Var, Function0 function0, f1q f1qVar, int i) {
        int i2;
        String str3;
        boolean z3 = z2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1712712382);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.i(z3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            str3 = str;
            i2 |= f1qVar2.h(str3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            str3 = str;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.h(str2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar2.h(gh5Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= (2097152 & i) == 0 ? f1qVar2.h(xb60Var) : f1qVar2.j(xb60Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= (16777216 & i) == 0 ? f1qVar2.h(cn70Var) : f1qVar2.j(cn70Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= f1qVar2.j(function0) ? 67108864 : 33554432;
        }
        int i3 = i2;
        if (f1qVar2.a0(i3 & 1, (i3 & 38347923) != 38347922)) {
            Object[] objArr = new Object[0];
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new lyc0((byte) 21);
                f1qVar2.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar2, 48);
            tiy tiyVarA = a.a(b.f(tiyVar, 1.0f), "TEST_TAG_ACCOUNT_DETAILS");
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarA);
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
            d260.j(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            String strR = u650.r(R.string._156c_res_0x7f14175e, f1qVar2);
            qiy qiyVar = qiy.a;
            m98.m(48, 4, f1qVar2, gkf.Z(qiyVar, 0.0f, 0.0f, 0.0f, 8.0f, 7), strR, false);
            boolean zH = f1qVar2.h(puyVar);
            Object objV2 = f1qVar2.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new qd80(puyVar, (byte) 15);
                f1qVar2.u0(objV2);
            }
            int i4 = i3 >> 6;
            int i5 = i4 & 896;
            int i6 = (i4 & 7168) | ((i3 >> 9) & 14) | ((i3 >> 3) & 112) | i5;
            f1qVar2 = f1qVar2;
            d(str3, z3, str2, gh5Var, (Function0) objV2, f1qVar2, i6);
            z3 = z3;
            if (z) {
                f1qVar2.k0(-1396679891);
                int i7 = (i4 & 14) | 448;
                evt.q(z3, xb60Var, gkf.Z(qiyVar, 0.0f, 8.0f, 0.0f, 0.0f, 13), f1qVar2, ((i3 >> 15) & 112) | i7);
                if (cn70Var == null) {
                    f1qVar2.k0(-1396445718);
                } else {
                    f1qVar2.k0(-1396445717);
                    jbt.n(z3, cn70Var, gkf.Z(qiyVar, 0.0f, 8.0f, 0.0f, 0.0f, 13), f1qVar2, i7);
                }
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1412320662);
            }
            f1qVar2.s(false);
            f1qVar2.s(true);
            if (!((Boolean) puyVar.getValue()).booleanValue() || str2 == null) {
                f1qVar2.k0(782249504);
            } else {
                f1qVar2.k0(798400752);
                boolean zH2 = f1qVar2.h(puyVar);
                Object objV3 = f1qVar2.V();
                if (zH2 || objV3 == qnzVar) {
                    objV3 = new qd80(puyVar, (byte) 16);
                    f1qVar2.u0(objV3);
                }
                Function0 function02 = (Function0) objV3;
                boolean z4 = (i3 & 234881024) == 67108864;
                Object objV4 = f1qVar2.V();
                if (z4 || objV4 == qnzVar) {
                    objV4 = new kpx(function0, (byte) 28);
                    f1qVar2.u0(objV4);
                }
                b(i5, f1qVar2, str2, function02, (Function0) objV4);
            }
            f1qVar2.s(false);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h600(tiyVar, z, z3, str, str2, gh5Var, xb60Var, cn70Var, function0, i);
        }
    }

    public static final void b(int i, f1q f1qVar, String str, Function0 function0, Function0 function02) {
        int i2;
        f1qVar.m0(488911789);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function02) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(str) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            String strR = u650.r(R.string._1532_res_0x7f141710, f1qVar);
            String strS = u650.s(R.string._1445_res_0x7f1415ee, new Object[]{str}, f1qVar);
            String strR2 = u650.r(R.string._1545_res_0x7f14172d, f1qVar);
            String strR3 = u650.r(R.string._1452_res_0x7f141603, f1qVar);
            int i3 = i2 & 14;
            boolean z = ((i2 & 112) == 32) | (i3 == 4);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z || objV == qnzVar) {
                objV = new op3(function0, function02, (byte) 6);
                f1qVar.u0(objV);
            }
            Function0 function03 = (Function0) objV;
            boolean z2 = i3 == 4;
            Object objV2 = f1qVar.V();
            if (z2 || objV2 == qnzVar) {
                objV2 = new kpx(function0, (byte) 26);
                f1qVar.u0(objV2);
            }
            kbt.D(strR, strS, strR2, strR3, true, function03, (Function0) objV2, f1qVar, 24576);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o65(function0, function02, str, i);
        }
    }

    public static final void c(boolean z, l50 l50Var, msr msrVar, ga60 ga60Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        f1qVar.m0(-1272277033);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(l50Var) : f1qVar.j(l50Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(msrVar) : f1qVar.j(msrVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(ga60Var) : f1qVar.j(ga60Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            puy puyVarP = ne90.p(l50Var.b, f1qVar, 0);
            qiy qiyVar = qiy.a;
            tiy tiyVarV = gkf.V(b.f(qiyVar, 1.0f), 0.0f);
            oww owwVarC = ac6.c(bar.g, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarV);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.j(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVar);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            hdr.h(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            cct.u(ktt.j0(R.string._144c_res_0x7f1415fd, new Object[0]), (wlo) puyVarP.getValue(), null, false, j5i0.g0(1444792713, new j280(z, l50Var, msrVar), f1qVar), f1qVar, 24576, 12);
            f1qVar2 = f1qVar;
            if (ga60Var == null) {
                f1qVar2.k0(1471234757);
            } else {
                f1qVar2.k0(1471234758);
                vut.i(ga60Var.b, gkf.Z(qiyVar, 0.0f, 12.0f, 0.0f, 0.0f, 13), f1qVar2, 56);
            }
            f1qVar2.s(false);
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c730(z, (Object) l50Var, (Object) msrVar, (Object) ga60Var, tiyVar, i, (byte) 12);
        }
    }

    public static final void d(String str, boolean z, String str2, gh5 gh5Var, Function0 function0, f1q f1qVar, int i) {
        int i2;
        gh5 gh5Var2;
        Function0 function02;
        f1qVar.m0(-2029602721);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            gh5Var2 = gh5Var;
            i2 |= f1qVar.h(gh5Var2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            gh5Var2 = gh5Var;
        }
        if ((i & 24576) == 0) {
            function02 = function0;
            i2 |= f1qVar.j(function02) ? 16384 : 8192;
        } else {
            function02 = function0;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            arr arrVar = (arr) f1qVar.l(tia0.g);
            boolean zF = f1qVar.f(arrVar.ordinal()) | ((i2 & 14) == 4);
            Object objV = f1qVar.V();
            if (zF || objV == qwe.a) {
                objV = Integer.valueOf(goz.l(arrVar == arr.b ? R.drawable.stripe_ic_paymentsheet_pm_bank_outlined : R.drawable.stripe_ic_paymentsheet_pm_bank, str));
                f1qVar.u0(objV);
            }
            cct.v(b.f(qiy.a, 1.0f), null, false, 0L, null, j5i0.g0(1816408804, new v8d0(function02, z, ((Number) objV).intValue(), str, str2, gh5Var2), f1qVar), f1qVar, 196614, 30);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v8d0(str, z, str2, gh5Var, function0, i);
        }
    }

    public static final void e(final kh5 kh5Var, final vqp vqpVar, final boolean z, final boolean z2, final boolean z3, final rnb0 rnb0Var, final rnb0 rnb0Var2, final xa20 xa20Var, final l50 l50Var, final msr msrVar, final ga60 ga60Var, final xb60 xb60Var, final cn70 cn70Var, final tiy tiyVar, final boolean z4, final Function0 function0, f1q f1qVar, final int i, final int i2) {
        int i3;
        boolean z5;
        int i4;
        qiy qiyVar;
        f1q f1qVar2 = f1qVar;
        String str = kh5Var.b;
        fh5 fh5Var = kh5Var.d;
        f1qVar2.m0(-261034153);
        if ((i & 6) == 0) {
            i3 = (f1qVar2.j(kh5Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.j(vqpVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z5 = z;
            i3 |= f1qVar2.i(z5) ? 256 : 128;
        } else {
            z5 = z;
        }
        int i5 = i & 3072;
        int i6 = Barcode.FORMAT_UPC_E;
        if (i5 == 0) {
            i3 |= f1qVar2.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar2.i(z3) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= f1qVar2.j(rnb0Var) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= f1qVar2.j(rnb0Var2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= (i & 16777216) == 0 ? f1qVar2.h(xa20Var) : f1qVar2.j(xa20Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= (i & 134217728) == 0 ? f1qVar2.h(l50Var) : f1qVar2.j(l50Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= (i & 1073741824) == 0 ? f1qVar2.h(msrVar) : f1qVar2.j(msrVar) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | ((i2 & 8) == 0 ? f1qVar2.h(ga60Var) : f1qVar2.j(ga60Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? f1qVar2.h(xb60Var) : f1qVar2.j(xb60Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= (i2 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar2.h(cn70Var) : f1qVar2.j(cn70Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if (f1qVar2.h(tiyVar)) {
                i6 = 2048;
            }
            i4 |= i6;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar2.i(z4) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= f1qVar2.j(function0) ? 131072 : 65536;
        }
        if (f1qVar2.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 74899) == 74898) ? false : true)) {
            tiy tiyVarF = b.f(tiyVar, 1.0f);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarF);
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
            d260.j(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            int i7 = (i4 >> 6) & 896;
            int i8 = i3 >> 3;
            lsr lsrVar = msr.Companion;
            int i9 = i3;
            f(z5, vqpVar, z4, z2, rnb0Var, rnb0Var2, xa20Var, l50Var, msrVar, ga60Var, f1qVar2, ((i3 >> 6) & 14) | (i3 & 112) | i7 | (i3 & 7168) | (57344 & i8) | (458752 & i8) | 2097152 | (i8 & 3670016) | 16777216 | (i8 & 29360128) | (i8 & 234881024) | 1073741824 | ((i4 << 27) & 1879048192));
            qiy qiyVar2 = qiy.a;
            jsr jsrVarJ0 = null;
            if (fh5Var == null) {
                f1qVar2.k0(69832649);
                f1qVar2.s(false);
                qiyVar = qiyVar2;
            } else {
                f1qVar2.k0(69832650);
                tiy tiyVarZ = gkf.Z(qiyVar2, 0.0f, 16.0f, 0.0f, 0.0f, 13);
                qiyVar = qiyVar2;
                String str2 = fh5Var.b;
                String str3 = fh5Var.c;
                gh5 gh5Var = str != null ? new gh5(str, fh5Var.h) : null;
                int i10 = i4 << 15;
                a(tiyVarZ, z3, z4, str2, str3, gh5Var, xb60Var, cn70Var, function0, f1qVar2, ((i9 >> 9) & 112) | 6 | i7 | 2097152 | (i10 & 3670016) | 16777216 | (i10 & 29360128) | ((i4 << 9) & 234881024));
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
            }
            if (str != null && (fh5Var == null || fh5Var.h)) {
                jsrVarJ0 = kh5Var.a ? ktt.j0(R.string._14e5_res_0x7f1416be, new Object[]{str}) : ktt.j0(R.string._14e6_res_0x7f1416bf, new Object[]{str});
            }
            if (jsrVarJ0 == null) {
                f1qVar2.k0(70438358);
            } else {
                f1qVar2.k0(70438359);
                h(zst.V(jsrVarJ0, f1qVar2), gkf.Z(qiyVar, 0.0f, 12.0f, 0.0f, 0.0f, 13), f1qVar2, 48);
            }
            f1qVar2.s(false);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: u8d0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    co90.e(kh5Var, vqpVar, z, z2, z3, rnb0Var, rnb0Var2, xa20Var, l50Var, msrVar, ga60Var, xb60Var, cn70Var, tiyVar, z4, function0, (f1q) obj, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(boolean z, vqp vqpVar, boolean z2, boolean z3, rnb0 rnb0Var, rnb0 rnb0Var2, xa20 xa20Var, l50 l50Var, msr msrVar, ga60 ga60Var, f1q f1qVar, int i) {
        int i2;
        g61 g61Var;
        ez5 ez5Var;
        qiy qiyVar;
        fcf fcfVar;
        g61 g61Var2;
        boolean z4;
        boolean z5;
        int i3;
        boolean z6;
        msr msrVar2;
        ao10 ao10Var;
        int i4;
        qiy qiyVar2;
        boolean z7;
        boolean z8;
        f1q f1qVar2 = f1qVar;
        ez5 ez5Var2 = bar.g;
        f1qVar2.m0(-741145595);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(vqpVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.j(rnb0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar2.j(rnb0Var2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= (2097152 & i) == 0 ? f1qVar2.h(xa20Var) : f1qVar2.j(xa20Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= (16777216 & i) == 0 ? f1qVar2.h(l50Var) : f1qVar2.j(l50Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= (134217728 & i) == 0 ? f1qVar2.h(msrVar) : f1qVar2.j(msrVar) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= (1073741824 & i) == 0 ? f1qVar2.h(ga60Var) : f1qVar2.j(ga60Var) ? 536870912 : 268435456;
        }
        int i5 = i2;
        if (f1qVar2.a0(i5 & 1, (i5 & 306783379) != 306783378)) {
            qiy qiyVar3 = qiy.a;
            tiy tiyVarA = a.a(b.f(qiyVar3, 1.0f), "TEST_TAG_BILLING_DETAILS");
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarA);
            jwe.L.getClass();
            fcf fcfVar2 = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar2);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var3 = iwe.f;
            d260.o(f1qVar2, jheVarA, g61Var3);
            g61 g61Var4 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var4);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var5 = iwe.g;
            d260.j(f1qVar2, numValueOf, g61Var5);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var6 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var6);
            m98.m(0, 6, f1qVar2, null, z3 ? jc4.l(f1qVar2, 1076819443, R.string._1505_res_0x7f1416e3, f1qVar2, false) : jc4.l(f1qVar2, 1076920503, R.string._153a_res_0x7f141718, f1qVar2, false), false);
            if (!z) {
                if (vqpVar.i.a == 2) {
                    g61Var = g61Var4;
                    ez5Var = ez5Var2;
                    qiyVar = qiyVar3;
                    fcfVar = fcfVar2;
                    g61Var2 = g61Var6;
                    z4 = false;
                    z5 = true;
                    i3 = 1066959955;
                    f1qVar2.k0(i3);
                }
                f1qVar2.k0(1077359556);
                tiy tiyVarV = gkf.V(b.f(qiyVar3, 1.0f), 0.0f);
                oww owwVarC = ac6.c(ez5Var2, false);
                int iHashCode2 = Long.hashCode(f1qVar2.T);
                b620 b620VarN2 = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarV);
                f1qVar2.o0();
                if (f1qVar2.S) {
                }
                d260.o(f1qVar2, owwVarC, g61Var3);
                d260.o(f1qVar2, b620VarN2, g61Var4);
                hdr.h(iHashCode2, f1qVar2, g61Var5, f1qVar2, oj0Var);
                d260.o(f1qVar2, tiyVarC2, g61Var6);
                qiyVar = qiyVar3;
                fcfVar = fcfVar2;
                g61Var = g61Var4;
                ez5Var = ez5Var2;
                g61Var2 = g61Var6;
                z5 = true;
                qsb0.e(gkf.Z(qiyVar3, 0.0f, 16.0f, 0.0f, 0.0f, 13), rnb0Var, false, j5i0.g0(1091024005, new ug((Object) rnb0Var, z2, (byte) 21), f1qVar2), f1qVar2, ((i5 >> 9) & 112) | 24582, 12);
                f1qVar2.s(true);
                z4 = false;
            } else if (vqpVar.i.a == 3) {
                f1qVar2.k0(1077359556);
                tiy tiyVarV2 = gkf.V(b.f(qiyVar3, 1.0f), 0.0f);
                oww owwVarC2 = ac6.c(ez5Var2, false);
                int iHashCode22 = Long.hashCode(f1qVar2.T);
                b620 b620VarN22 = f1qVar2.n();
                tiy tiyVarC22 = jb6.C(f1qVar2, tiyVarV2);
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.x0();
                } else {
                    f1qVar2.m(fcfVar2);
                }
                d260.o(f1qVar2, owwVarC2, g61Var3);
                d260.o(f1qVar2, b620VarN22, g61Var4);
                hdr.h(iHashCode22, f1qVar2, g61Var5, f1qVar2, oj0Var);
                d260.o(f1qVar2, tiyVarC22, g61Var6);
                qiyVar = qiyVar3;
                fcfVar = fcfVar2;
                g61Var = g61Var4;
                ez5Var = ez5Var2;
                g61Var2 = g61Var6;
                z5 = true;
                qsb0.e(gkf.Z(qiyVar3, 0.0f, 16.0f, 0.0f, 0.0f, 13), rnb0Var, false, j5i0.g0(1091024005, new ug((Object) rnb0Var, z2, (byte) 21), f1qVar2), f1qVar2, ((i5 >> 9) & 112) | 24582, 12);
                f1qVar2.s(true);
                z4 = false;
            } else {
                g61Var = g61Var4;
                ez5Var = ez5Var2;
                qiyVar = qiyVar3;
                fcfVar = fcfVar2;
                g61Var2 = g61Var6;
                i3 = 1066959955;
                z4 = false;
                z5 = true;
                f1qVar2.k0(i3);
            }
            f1qVar2.s(z4);
            ao10 ao10Var2 = vqpVar.i;
            byte b = 7;
            if (ao10Var2.c != 2) {
                f1qVar2.k0(1078073641);
                tiy tiyVarV3 = gkf.V(b.f(qiyVar, 1.0f), 0.0f);
                oww owwVarC3 = ac6.c(ez5Var, z4);
                int iHashCode3 = Long.hashCode(f1qVar2.T);
                b620 b620VarN3 = f1qVar2.n();
                tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarV3);
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, owwVarC3, g61Var3);
                d260.o(f1qVar2, b620VarN3, g61Var);
                hdr.h(iHashCode3, f1qVar2, g61Var5, f1qVar2, oj0Var);
                d260.o(f1qVar2, tiyVarC3, g61Var2);
                qiyVar2 = qiyVar;
                z6 = z2;
                msrVar2 = msrVar;
                i4 = 7;
                ao10Var = ao10Var2;
                qsb0.e(gkf.Z(qiyVar2, 0.0f, 16.0f, 0.0f, 0.0f, 13), rnb0Var2, false, j5i0.g0(408850478, new j280(rnb0Var2, z6, msrVar2, b), f1qVar2), f1qVar2, ((i5 >> 12) & 112) | 24582, 12);
                f1qVar2.s(z5);
                z4 = false;
            } else {
                z6 = z2;
                msrVar2 = msrVar;
                ao10Var = ao10Var2;
                i4 = 7;
                qiyVar2 = qiyVar;
                f1qVar2.k0(1066959955);
            }
            f1qVar2.s(z4);
            if (ao10Var.b == 3) {
                f1qVar2.k0(1078955436);
                msr.Companion.getClass();
                g(z6, xa20Var, b79.u(msrVar2, msr.n) ? i4 : 6, gkf.Z(qiyVar2, 0.0f, 16.0f, 0.0f, 0.0f, 13), f1qVar2, ((i5 >> 6) & 14) | 3136 | ((i5 >> 15) & 112));
                f1qVar2 = f1qVar2;
                z7 = false;
            } else {
                z7 = false;
                f1qVar2.k0(1066959955);
            }
            f1qVar2.s(z7);
            if (ao10Var.d == 3) {
                f1qVar2.k0(1079439625);
                int i6 = i5 >> 18;
                lsr lsrVar = msr.Companion;
                c(z2, l50Var, msrVar2, ga60Var, gkf.Z(qiyVar2, 0.0f, 16.0f, 0.0f, 0.0f, 13), f1qVar2, ((i5 >> 6) & 14) | 24640 | (i6 & 112) | (i6 & 896) | Barcode.FORMAT_AZTEC | (i6 & 7168));
                z8 = false;
            } else {
                z8 = false;
                f1qVar2.k0(1066959955);
            }
            f1qVar2.s(z8);
            f1qVar2.s(z5);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new s5j(z, vqpVar, z2, z3, rnb0Var, rnb0Var2, xa20Var, l50Var, msrVar, ga60Var, i);
        }
    }

    public static final void g(boolean z, xa20 xa20Var, int i, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(745689175);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar.h(xa20Var) : f1qVar.j(xa20Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.f(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            puy puyVarP = ne90.p(xa20Var.n, f1qVar, 0);
            tiy tiyVarV = gkf.V(b.f(qiy.a, 1.0f), 0.0f);
            oww owwVarC = ac6.c(bar.g, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarV);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            cct.u(null, (wlo) puyVarP.getValue(), tiyVar, false, j5i0.g0(-167506789, new lb0(z, (Object) xa20Var, i, (byte) 6), f1qVar), f1qVar, ((i3 >> 3) & 896) | 24582, 8);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j1u(z, xa20Var, i, tiyVar, i2);
        }
    }

    public static final void h(String str, tiy tiyVar, f1q f1qVar, int i) {
        String str2;
        tiy tiyVar2;
        f1q f1qVar2;
        f1qVar.m0(1104697245);
        byte b = 4;
        int i2 = (f1qVar.h(str) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            str2 = str;
            tiyVar2 = tiyVar;
            f1qVar2 = f1qVar;
            irt.c(str2, tiyVar2, 0, 0, null, f1qVar2, i2 & 126, 28);
        } else {
            str2 = str;
            tiyVar2 = tiyVar;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new st90(str2, tiyVar2, i, b);
        }
    }

    public static final void i(int i, int i2, f1q f1qVar, tiy tiyVar) {
        int i3;
        tiy tiyVar2;
        f1qVar.m0(-479708648);
        int i4 = i2 & 1;
        byte b = 2;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i4 != 0 ? qiyVar : tiyVar;
            jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
            iq60.b(6, f1qVar, true);
            yk5.b(d.a(qiyVar, "TaskOnboardingScreen").x(tiyVar3), null, null, 0L, null, j5i0.g0(1589984657, new ob0(jcuVarA, (byte) 11), f1qVar), false, 0L, 0L, null, j5i0.g0(-1909849472, new dy(jcuVarA, b), f1qVar), f1qVar, (i3 & 14) | 196608, 990);
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rhc((byte) 6, i, i2, tiyVar2);
        }
    }

    public static final void j(final int i, final int i2, final int i3, f1q f1qVar, tiy tiyVar, final Function0 function0, final Function0 function02, final boolean z) {
        int i4;
        Function0 function03;
        final tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1833931560);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar2.f(bya0.G(i)) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            function03 = function0;
            i4 |= f1qVar2.j(function03) ? 32 : 16;
        } else {
            function03 = function0;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar2.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar2.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i5 = i3 & 16;
        if (i5 != 0) {
            i4 |= 24576;
        } else if ((i2 & 24576) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if (f1qVar2.a0(i4 & 1, (i4 & 9363) != 9362)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i5 != 0 ? qiyVar : tiyVar;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            tiy tiyVarX = d.a(qiyVar, "TrustedContactActionsImpl").x(b.f(tiyVar3, 1.0f));
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
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            tiy tiyVar4 = tiyVar3;
            int i6 = i4;
            asv.b(function03, d.a(qiyVar, "TrustedContactActionsImpl").x(b.f(qiyVar, 1.0f)), false, null, null, null, null, null, j5i0.g0(2025821186, new ci3(i, (byte) 12), f1qVar2), f1qVar, ((i4 >> 3) & 14) | 805306416, 508);
            f1qVar2 = f1qVar;
            if (z) {
                f1qVar2.k0(-1729480779);
                asv.g(function02, d.a(qiyVar, "TrustedContactActionsImpl").x(b.f(qiyVar, 1.0f)), false, null, null, null, null, lm6.Y, f1qVar2, ((i6 >> 9) & 14) | 805306416, 508);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1729239568);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            tiyVar2 = tiyVar4;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: ftc0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i2 | 1);
                    co90.j(i, iV, i3, (f1q) obj, tiyVar2, function0, function02, z);
                    return tid0.a;
                }
            };
        }
    }

    public static final void k(vqp vqpVar, t8d0 t8d0Var, Function0 function0, tiy tiyVar, boolean z, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-358694232);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(vqpVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(t8d0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.i(z) ? 16384 : 8192;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            xv4 xv4Var = t8d0Var.m;
            boolean zJ = f1qVar.j(t8d0Var) | f1qVar.j(vqpVar);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zJ || objV == obj) {
                objV = new ytc0(t8d0Var, vqpVar, (byte) 5);
                f1qVar.u0(objV);
            }
            ugp ugpVar = new ugp(xv4Var, (Function0) objV, b);
            cxe0 cxe0VarA = euv.a(f1qVar);
            if (cxe0VarA == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<c9d0> cls = c9d0.class;
            c9d0 c9d0Var = (c9d0) bv50.p(a350.a(c9d0.class), cxe0VarA, null, ugpVar, cxe0VarA instanceof y7r ? ((y7r) cxe0VarA).getDefaultViewModelCreationExtras() : mxi.b, f1qVar);
            puy puyVarP = ne90.p(c9d0Var.k1, f1qVar, 0);
            puy puyVarP2 = ne90.p(c9d0Var.f1, f1qVar, 0);
            puy puyVarP3 = ne90.p(c9d0Var.d1.a(), f1qVar, 0);
            kh5 kh5Var = (kh5) puyVarP.getValue();
            boolean z2 = !(kh5Var.c && kh5Var.d == null) && z;
            wn90.i(c9d0Var, t8d0Var, function0, f1qVar, i3 & 1008);
            kh5 kh5Var2 = (kh5) puyVarP.getValue();
            boolean z3 = t8d0Var.a;
            boolean z4 = t8d0Var.g;
            boolean z5 = t8d0Var.e;
            mp80 mp80Var = c9d0Var.V0;
            mp80 mp80Var2 = c9d0Var.X0;
            xa20 xa20Var = c9d0Var.a1;
            l50 l50Var = (l50) puyVarP3.getValue();
            msr msrVar = (msr) puyVarP2.getValue();
            ga60 ga60Var = c9d0Var.c1;
            xb60 xb60Var = c9d0Var.g1;
            cn70 cn70Var = c9d0Var.i1;
            boolean zJ2 = f1qVar.j(c9d0Var);
            Object objV2 = f1qVar.V();
            if (zJ2 || objV2 == obj) {
                objV2 = new w8d0(0, c9d0Var, cls, "reset", "reset(Lcom/stripe/android/core/strings/ResolvableString;)V", 0, (byte) 0);
                f1qVar.u0(objV2);
            }
            lsr lsrVar = msr.Companion;
            e(kh5Var2, vqpVar, z3, z4, z5, mp80Var, mp80Var2, xa20Var, l50Var, msrVar, ga60Var, xb60Var, cn70Var, tiyVar, z2, (Function0) objV2, f1qVar, ((i3 << 3) & 112) | 150994944, 584 | (i3 & 7168));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c730((Object) vqpVar, (Object) t8d0Var, function0, tiyVar, z, i, (byte) 13);
        }
    }

    public static final void l(int i, int i2, f1q f1qVar, tiy tiyVar) {
        int i3;
        int i4;
        String strL;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1451725302);
        int i5 = i2 | (f1qVar2.f(bya0.G(i)) ? 4 : 2) | (f1qVar.h(tiyVar) ? 32 : 16);
        if (f1qVar2.a0(i5 & 1, (i5 & 19) != 18)) {
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "VariantErrorHint").x(tiyVar);
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
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
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            ew00 ew00VarP = zn40.P(R.drawable.warning_filled, 0, f1qVar2);
            lsm lsmVar = qge.a;
            long j = ((pge) f1qVar2.l(lsmVar)).w;
            float f = m890.a;
            yqr.b(ew00VarP, null, d.a(qiyVar, "VariantErrorHint").x(b.q(qiyVar, 16.0f)), j, f1qVar2, 56, 0);
            int iG = bya0.G(i);
            if (iG == 0) {
                i3 = -1222282942;
                i4 = R.string.f8c;
            } else if (iG == 1) {
                i3 = -1222279586;
                i4 = R.string.f8d;
            } else if (iG == 2) {
                i3 = -1222286213;
                i4 = R.string.f84;
            } else {
                if (iG != 3) {
                    throw cya0.u(-1222288208, f1qVar2, false);
                }
                f1qVar2.k0(764134040);
                f1qVar2.s(false);
                strL = "";
                xtb0.b(strL, d.a(qiyVar, "VariantErrorHint"), ((pge) f1qVar2.l(lsmVar)).w, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).l, f1qVar, 0, 0, 131066);
                f1qVar2 = f1qVar;
                f1qVar2.s(true);
            }
            strL = jc4.l(f1qVar2, i3, i4, f1qVar2, false);
            xtb0.b(strL, d.a(qiyVar, "VariantErrorHint"), ((pge) f1qVar2.l(lsmVar)).w, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).l, f1qVar, 0, 0, 131066);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qg7((byte) 29, i, i2, tiyVar);
        }
    }

    public static final void m(int i, f1q f1qVar, tiy tiyVar, Function1 function1) {
        int i2;
        byte b;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1147900289);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar2.j(function1) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        int i3 = i2;
        if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(24.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "VirtualTryOnSetupFullBody").x(tiyVar);
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
            String strR = u650.r(R.string._172b_res_0x7f141933, f1qVar2);
            String strR2 = u650.r(R.string._1730_res_0x7f14193a, f1qVar2);
            tiy tiyVarA = d.a(qiyVar, "VirtualTryOnSetupFullBody");
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).j;
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.f;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.g;
            }
            po90.c(strR, strR2, tiyVarA, mvb0Var, j, f1qVar2, 0, 4);
            d.a(qiyVar, "VirtualTryOnSetupFullBody");
            jhe jheVarA2 = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar2, 0);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, qiyVar);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA2, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            int i4 = i3 & 14;
            boolean z = i4 == 4;
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (z || objV == qnzVar) {
                objV = new h2e0(function1, (byte) 10);
                f1qVar2.u0(objV);
            }
            f1qVar2 = f1qVar;
            zst.n((Function0) objV, d.a(qiyVar, "VirtualTryOnSetupFullBody").x(b.f(qiyVar, 1.0f)), null, false, false, false, null, 0.0f, h7e0.G, f1qVar2, 805306416, 508);
            boolean z2 = i4 == 4;
            Object objV2 = f1qVar2.V();
            if (z2 || objV2 == qnzVar) {
                objV2 = new h2e0(function1, (byte) 11);
                f1qVar2.u0(objV2);
            }
            zst.y((Function0) objV2, d.a(qiyVar, "VirtualTryOnSetupFullBody").x(b.f(qiyVar, 1.0f)), null, false, false, false, null, 0.0f, h7e0.H, f1qVar2, 805306416, 508);
            b = 1;
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            b = 1;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ol00(function1, tiyVar, i, b);
        }
    }

    public static final void n(Function1 function1, Function0 function0, tiy tiyVar, kbg0 kbg0Var, f1q f1qVar, int i) {
        tiy tiyVar2;
        kbg0 kbg0Var2;
        kbg0 kbg0Var3;
        int i2;
        tiy tiyVar3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-359034146);
        byte b = 4;
        int i3 = i | (f1qVar2.j(function1) ? 4 : 2) | (f1qVar2.j(function0) ? 32 : 16) | 1408;
        if (f1qVar2.a0(i3 & 1, (i3 & 1171) != 1170)) {
            f1qVar2.f0();
            int i4 = i & 1;
            qiy qiyVar = qiy.a;
            if (i4 == 0 || f1qVar2.G()) {
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(jbg0.class), a350.a(kbg0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), jbg0.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH = xs50.h(a350.a(kbg0.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                kbg0Var3 = (kbg0) am5VarH;
                i2 = i3 & (-7169);
                tiyVar3 = qiyVar;
            } else {
                f1qVar2.d0();
                kbg0Var3 = kbg0Var;
                i2 = i3 & (-7169);
                tiyVar3 = tiyVar;
            }
            f1qVar2.t();
            boolean z = (i2 & 14) == 4;
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (z || objV == qnzVar) {
                objV = new gnf0(function1, b);
                f1qVar2.u0(objV);
            }
            Function0 function02 = (Function0) objV;
            jbg0 jbg0Var = (jbg0) ob6.r(kbg0Var3.Z, f1qVar2, 0, 7).getValue();
            boolean zH = f1qVar2.h(function02);
            Object objV2 = f1qVar2.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new ole0(function02, (byte) 4);
                f1qVar2.u0(objV2);
            }
            asv.a(0, 1, f1qVar2, (Function0) objV2, false);
            kbg0 kbg0Var4 = kbg0Var3;
            yk5.b(d.a(qiyVar, "WaitlistScreen").x(tiyVar3), null, null, 0L, null, j5i0.g0(2020853143, new nye0(function02, (byte) 3), f1qVar2), false, 0L, 0L, null, j5i0.g0(-2105828026, new eud0(function1, (u0a0) jbg0Var, (typ) function0, (byte) 13), f1qVar2), f1qVar, 196614, 990);
            f1qVar2 = f1qVar;
            tiyVar2 = tiyVar3;
            kbg0Var2 = kbg0Var4;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            kbg0Var2 = kbg0Var;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sff0(function1, function0, tiyVar2, kbg0Var2, i, (byte) 5);
        }
    }

    public static final void o(zqe zqeVar, f1q f1qVar, int i) {
        long j;
        long j2;
        f1qVar.m0(551045315);
        if (f1qVar.a0(i & 1, (i & 3) != 2)) {
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
            z060 z060Var = ((sy70) f1qVar.l(vy70.a)).b;
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j2 = xsp.u;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = xsp.o;
            }
            j86 j86VarA = ob6.a(j2, 1.0f);
            float f = m890.a;
            qiy qiyVar = qiy.a;
            yya0.a(d.a(qiyVar, "WorkOnboardingConnectorIcon").x(b.q(qiyVar, 24.0f)), z060Var, j, 0L, 0.0f, 0.0f, j86VarA, j5i0.g0(-905758200, new ar70(zqeVar, (byte) 18), f1qVar), f1qVar, 12582912, 56);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ar70(zqeVar, i, (byte) 19);
        }
    }

    public static final void p(List list, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(1488008252);
        int i2 = (f1qVar.h(list) ? 4 : 2) | i | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            List listS1 = fee.s1(list, 3);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "WorkOnboardingConnectorsIcon").x(qiyVar);
            k260 k260VarA = i260.a(new rq3(-8.0f, true, new qv6(false)), bar.k, f1qVar, 0);
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
            d260.o(f1qVar, k260VarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            if (listS1.isEmpty()) {
                f1qVar.k0(2081259973);
                Iterator it = gee.O(Integer.valueOf(R.drawable.gmail), Integer.valueOf(R.drawable.design_logo_google_drive), Integer.valueOf(R.drawable.design_logo_slack)).iterator();
                while (it.hasNext()) {
                    o(j5i0.g0(1883493538, new m230(((Number) it.next()).intValue(), (byte) 17), f1qVar), f1qVar, 6);
                }
                f1qVar.s(false);
            } else {
                f1qVar.k0(2081894512);
                Iterator it2 = listS1.iterator();
                while (it2.hasNext()) {
                    o(j5i0.g0(2020774676, new lmb0((s3t) it2.next(), (byte) 29), f1qVar), f1qVar, 6);
                }
                f1qVar.s(false);
            }
            f1qVar.s(true);
            tiyVar = qiyVar;
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hx4(list, tiyVar, i, (byte) 12);
        }
    }

    public static final boolean q(ryd0 ryd0Var) {
        String str = ryd0Var.h;
        return (str != null ? xca0.e(str) : null) == null;
    }

    public static final String r(String str) {
        try {
            byte[] bArrDecode = Base64.decode(str, 2);
            if (bArrDecode != null) {
                return new String(bArrDecode, e79.a);
            }
            return null;
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public static tte0 s(oqt oqtVar) {
        try {
            Number numberF = oqtVar.o("min").f();
            Number numberF2 = oqtVar.o("max").f();
            Number numberF3 = oqtVar.o("average").f();
            gpt gptVarO = oqtVar.o("metric_max");
            return new tte0(numberF, numberF2, numberF3, gptVarO != null ? gptVarO.f() : null);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type FlutterBuildTime", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type FlutterBuildTime", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type FlutterBuildTime", e3);
            return null;
        }
    }

    public static String t(XmlPullParser xmlPullParser, String str) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            if (xmlPullParser.getAttributeName(i).equals(str)) {
                return xmlPullParser.getAttributeValue(i);
            }
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static String u(bz4 bz4Var, Locale locale, l0b l0bVar, eca0 eca0Var, r3w r3wVar, int i) {
        String string;
        String strE;
        String displayName;
        if ((i & 8) != 0) {
            r3wVar = null;
        }
        scp scpVar = vzb0.b;
        vzb0 vzb0VarP = so50.p();
        String str = bz4Var.j;
        z3t z3tVar = bz4Var.v;
        List listP = bz4Var.w;
        if (listP.isEmpty()) {
            listP = gee.P(bz4Var.u);
        }
        List list = listP;
        t35 t35VarE = w35.e(bz4Var.i, null);
        Integer num = t35VarE != null ? t35VarE.c : null;
        if (num != null) {
            int iIntValue = num.intValue();
            string = iIntValue == 1 ? eca0Var.getString(R.string._148_res_0x7f14015a) : eca0Var.e(new Object[]{num}, R.plurals.automation_edit_minutely_interval_repeat_detail, iIntValue);
        } else {
            string = null;
        }
        if (list.isEmpty() && z3tVar != null) {
            vzb0 vzb0VarP2 = so50.p();
            jsv jsvVarA = co70.u(z3tVar, vzb0VarP2).a();
            DateTimeFormatter dateTimeFormatter = mzb0.a;
            int iA = nsv.a(jsvVarA, co70.u(l0bVar.a(), so50.p()).a());
            int iG = bya0.G(iA == 0 ? 1 : iA == 1 ? 2 : (2 > iA || iA >= 8) ? 4 : 3);
            if (iG == 0) {
                return eca0Var.getString(R.string.c36);
            }
            if (iG == 1) {
                return eca0Var.getString(R.string.c37);
            }
            if (iG == 2) {
                return mzb0.i(z3tVar, locale, null);
            }
            if (iG == 3) {
                return mzb0.d(co70.u(z3tVar, vzb0VarP2).a());
            }
            n0z.a();
            return null;
        }
        dm60 dm60Var = bz4Var.l;
        if (dm60Var == null) {
            return str;
        }
        jsv jsvVarA2 = co70.u(l0bVar.a(), vzb0VarP).a();
        switch (pva0.a[dm60Var.a.ordinal()]) {
            case 1:
                z3t z3tVar2 = bz4Var.t;
                if (z3tVar2 != null) {
                    rsv rsvVarU = co70.u(z3tVar2, vzb0VarP);
                    jsv jsvVarA3 = rsvVarU.a();
                    String strH = mzb0.h(rsvVarU);
                    int iA2 = nsv.a(jsvVarA2, jsvVarA3);
                    return iA2 == 0 ? eca0Var.b(R.string.c40, strH) : iA2 == 1 ? eca0Var.b(R.string.c41, strH) : (2 > iA2 || iA2 >= 7) ? (7 > iA2 || iA2 >= 366) ? eca0Var.b(R.string.c3d, mzb0.d(rsvVarU.a()), strH) : eca0Var.b(R.string.c3f, mzb0.c(rsvVarU), strH) : eca0Var.b(R.string.c3e, b88.Z(rsvVarU.b()).getDisplayName(TextStyle.FULL, locale), strH);
                }
                return null;
            case 2:
                return (str == null || (strE = xca0.e(str)) == null) ? w(dm60Var, eca0Var) : strE;
            case 3:
                String strX = x(dm60Var, locale, eca0Var);
                if (strX != null) {
                    return strX;
                }
                rsv rsvVarZ = z(dm60Var, mzb0.j(), r3wVar);
                if (rsvVarZ != null) {
                    return eca0Var.b(R.string.c34, mzb0.h(rsvVarZ));
                }
                return null;
            case 4:
                String strX2 = x(dm60Var, locale, eca0Var);
                if (strX2 != null) {
                    return strX2;
                }
                ArrayList arrayListA = dm60Var.a();
                if (!arrayListA.isEmpty()) {
                    ArrayList arrayList = new ArrayList(gee.n(arrayListA, 10));
                    Iterator it = arrayListA.iterator();
                    while (it.hasNext()) {
                        arrayList.add(b88.Z(((eqr) it.next()).b).getDisplayName(TextStyle.FULL, locale));
                    }
                    String strP = oa4.P(arrayList, locale, 14);
                    rsv rsvVarZ2 = z(dm60Var, jsvVarA2, r3wVar);
                    if (rsvVarZ2 != null) {
                        return eca0Var.b(R.string.c43, strP, mzb0.h(rsvVarZ2));
                    }
                }
                return null;
            case 5:
                String strX3 = x(dm60Var, locale, eca0Var);
                if (strX3 != null) {
                    return strX3;
                }
                Integer num2 = dm60Var.j;
                if (num2 != null) {
                    eqr eqrVar = (eqr) fee.l1(dm60Var.a());
                    if (eqrVar != null && (displayName = b88.Z(eqrVar.b).getDisplayName(TextStyle.FULL, locale)) != null) {
                        return num2.intValue() == -1 ? eca0Var.b(R.string.c3a, displayName) : new MessageFormat(eca0Var.getString(R.string.c3c), locale).format(ukw.Z(new gw00("position", num2), new gw00("weekday", displayName)));
                    }
                } else {
                    Integer num3 = dm60Var.g;
                    if (num3 != null) {
                        return new MessageFormat(eca0Var.getString(R.string.c3b), locale).format(Collections.singletonMap("monthDay", num3));
                    }
                }
                return null;
            case 6:
                jsv jsvVarD = zmt.D(dm60Var);
                if (jsvVarD != null) {
                    return eca0Var.b(R.string.c33, mzb0.b(jsvVarD, false, null));
                }
                return null;
            case 7:
                if (string != null) {
                    return string;
                }
                if (list.isEmpty()) {
                    return eca0Var.getString(R.string.c38);
                }
                z3t z3tVar3 = (z3t) fee.H0(list);
                if (z3tVar3 != null) {
                    return eca0Var.b(R.string.c39, mzb0.a(z3tVar3));
                }
                return null;
            case 8:
                return null;
            default:
                n0z.a();
                return null;
        }
    }

    public static final int v(String str, ArrayList arrayList, boolean z) {
        Object next;
        if (!z) {
            return 4;
        }
        if (str == null || str.length() == 0) {
            return 3;
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(((she0) next).a, str)) {
                break;
            }
        }
        she0 she0Var = (she0) next;
        if (she0Var == null) {
            return 2;
        }
        return !she0Var.c ? 1 : 4;
    }

    public static final String w(dm60 dm60Var, eca0 eca0Var) {
        Integer num = dm60Var.k;
        if (num != null) {
            if (num.intValue() <= 1) {
                num = null;
            }
            if (num != null) {
                int iIntValue = num.intValue();
                return eca0Var.e(new Object[]{Integer.valueOf(iIntValue)}, R.plurals.automation_edit_hourly_interval_repeat_detail, iIntValue);
            }
        }
        return eca0Var.getString(R.string._146_res_0x7f140158);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String x(dm60 dm60Var, Locale locale, eca0 eca0Var) {
        String strB;
        String displayName;
        Integer num = dm60Var.k;
        if (num != null) {
            if (num.intValue() <= 1) {
                num = null;
            }
            if (num != null) {
                int iIntValue = num.intValue();
                int i = pva0.a[dm60Var.a.ordinal()];
                if (i == 3) {
                    return eca0Var.e(new Object[]{num}, R.plurals.automation_edit_daily_interval_repeat_detail, iIntValue);
                }
                if (i == 4) {
                    ArrayList arrayListA = dm60Var.a();
                    if (!arrayListA.isEmpty()) {
                        ArrayList arrayList = new ArrayList(gee.n(arrayListA, 10));
                        Iterator it = arrayListA.iterator();
                        while (it.hasNext()) {
                            arrayList.add(b88.Z(((eqr) it.next()).b).getDisplayName(TextStyle.FULL, locale));
                        }
                        return eca0Var.e(new Object[]{num, oa4.P(arrayList, locale, 14)}, R.plurals.automation_edit_weekly_interval_repeat_detail, iIntValue);
                    }
                } else if (i == 5) {
                    Integer num2 = dm60Var.j;
                    if (num2 != null) {
                        eqr eqrVar = (eqr) fee.l1(dm60Var.a());
                        strB = (eqrVar == null || (displayName = b88.Z(eqrVar.b).getDisplayName(TextStyle.FULL, locale)) == null) ? null : num2.intValue() == -1 ? eca0Var.b(R.string._14e_res_0x7f140160, displayName) : new MessageFormat(eca0Var.getString(R.string._152_res_0x7f140164), locale).format(ukw.Z(new gw00("position", num2), new gw00("weekday", displayName)));
                        if (strB != null) {
                            return eca0Var.e(new Object[]{num, strB}, R.plurals.automation_edit_monthly_interval_repeat_detail, iIntValue);
                        }
                    } else {
                        Integer num3 = dm60Var.g;
                        if (num3 != null) {
                            strB = new MessageFormat(eca0Var.getString(R.string._14f_res_0x7f140161), locale).format(Collections.singletonMap("monthDay", num3));
                        }
                        if (strB != null) {
                        }
                    }
                }
            }
        }
        return null;
    }

    public static final rsv z(dm60 dm60Var, jsv jsvVar, r3w r3wVar) {
        LocalDate localDate = jsvVar.a;
        try {
            int year = localDate.getYear();
            int iR = uqt.r(jsvVar.c());
            int dayOfMonth = localDate.getDayOfMonth();
            Integer num = dm60Var.b;
            int iIntValue = num != null ? num.intValue() : 0;
            Integer num2 = dm60Var.c;
            int iIntValue2 = num2 != null ? num2.intValue() : 0;
            Integer num3 = dm60Var.d;
            return new rsv(year, iR, dayOfMonth, iIntValue, iIntValue2, num3 != null ? num3.intValue() : 0);
        } catch (DateTimeException e) {
            if (r3wVar != null) {
                r3w.b(r3wVar, "Failed to format repeating date time schedule", e, null, 12);
            }
            return null;
        }
    }
}
