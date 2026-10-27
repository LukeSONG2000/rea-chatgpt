package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.os.Looper;
import androidx.compose.foundation.layout.b;
import androidx.compose.material3.c;
import androidx.window.core.WindowStrictModeException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.mlkit.vision.common.InputImage;
import com.openai.chatgpt.R;
import com.snap.valdi.views.ValdiScrollView;
import com.withpersona.sdk2.inquiry.steps.ui.components.ClickableStackComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.GovernmentIdNfcScanComponent;
import com.withpersona.sdk2.inquiry.tracking.model.UiStepButtonType;
import io.sentry.compose.d;
import j$.time.Instant;
import j$.time.ZoneOffset;
import j$.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingStep;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class a8o {
    public final /* synthetic */ byte a = 1;
    public final Object b;
    public final int c;
    public final Object d;

    public a8o(Object obj, String str, t8 t8Var, int i) {
        this.b = obj;
        this.c = i;
        WindowStrictModeException windowStrictModeException = new WindowStrictModeException(str + " value: " + obj);
        StackTraceElement[] stackTrace = windowStrictModeException.getStackTrace();
        int length = stackTrace.length + (-2);
        windowStrictModeException.setStackTrace((StackTraceElement[]) wr3.N0(length < 0 ? 0 : length, stackTrace).toArray(new StackTraceElement[0]));
        this.d = windowStrictModeException;
    }

    public static final void a(ebg ebgVar, reg0 reg0Var, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1784837648);
        int i2 = i | (f1qVar2.h(ebgVar) ? 4 : 2) | (f1qVar2.f(reg0Var.ordinal()) ? 32 : 16);
        boolean z = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(24.0f, true, new qv6(z));
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "DailyWeatherRow");
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
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
            abg abgVar = ebgVar.a;
            dbg dbgVar = ebgVar.b;
            j(abgVar.a, 0, f1qVar2, d.a(qiyVar, "DailyWeatherRow"), abgVar.c, ebgVar.e);
            d.a(qiyVar, "DailyWeatherRow");
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, qiyVar);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            tiy tiyVarX = d.a(qiyVar, "DailyWeatherRow").x(b.f(qiyVar, 1.0f));
            k260 k260VarA2 = i260.a(jmr.a, dz5Var, f1qVar2, 48);
            int iHashCode3 = Long.hashCode(f1qVar2.T);
            b620 b620VarN3 = f1qVar2.n();
            tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA2, g61Var);
            d260.o(f1qVar2, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC3, g61Var4);
            z3t z3tVar = z3t.c;
            xtb0.b(mzb0.i(cni.j(ebgVar.c * 1000), jbi0.H((Context) f1qVar2.l(mu0.b)), Double.valueOf(ebgVar.d)), d.a(qiyVar, "DailyWeatherRow").x(gkf.X(qiyVar, 0.0f, 16.0f, 1)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262140);
            bv50.d(sh70.e(1.0f, d.a(qiyVar, "DailyWeatherRow"), true), 0.0f, 0.0f, f1qVar, 0, 6);
            Double d = dbgVar.c;
            xtb0.b(d != null ? p(d.doubleValue(), reg0Var) : "—", d.a(qiyVar, "DailyWeatherRow").x(gkf.Z(qiyVar, 0.0f, 0.0f, 8.0f, 0.0f, 11)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262140);
            Double d2 = dbgVar.b;
            xtb0.b(d2 != null ? p(d2.doubleValue(), reg0Var) : "—", d.a(qiyVar, "DailyWeatherRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0.b((mvb0) f1qVar.l(xtb0.a), d5j.c, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214), f1qVar, 0, 0, 131070);
            f1qVar.s(true);
            jb6.b(0.0f, 0, 6, 0L, f1qVar, d.a(qiyVar, "DailyWeatherRow").x(b.f(mc6.a.a(qiyVar, bar.i), 1.0f)));
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tce0(ebgVar, reg0Var, i, (byte) 15);
        }
    }

    public static final void b(fbg fbgVar, reg0 reg0Var, f1q f1qVar, int i) {
        f1qVar.m0(1833637426);
        byte b = 16;
        int i2 = (f1qVar.h(fbgVar) ? 4 : 2) | i | (f1qVar.f(reg0Var.ordinal()) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            Iterator it = fee.s1(fbgVar.c, 7).iterator();
            while (it.hasNext()) {
                a((ebg) it.next(), reg0Var, f1qVar, i2 & 112);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tce0(fbgVar, reg0Var, i, b);
        }
    }

    public static final void c(ebg ebgVar, reg0 reg0Var, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1862948252);
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? f1qVar2.h(ebgVar) : f1qVar2.j(ebgVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.f(reg0Var.ordinal()) ? 32 : 16;
        }
        boolean z = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            Context context = (Context) f1qVar2.l(mu0.b);
            boolean zH = f1qVar2.h(jbi0.H(context));
            Object objV = f1qVar2.V();
            if (zH || objV == qwe.a) {
                objV = DateTimeFormatter.ofPattern("h a", jbi0.H(context));
                f1qVar2.u0(objV);
            }
            DateTimeFormatter dateTimeFormatter = (DateTimeFormatter) objV;
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(24.0f, true, new qv6(z));
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "HourlyWeatherRow");
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
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
            abg abgVar = ebgVar.a;
            j(abgVar.a, 0, f1qVar2, d.a(qiyVar, "HourlyWeatherRow"), abgVar.c, ebgVar.e);
            d.a(qiyVar, "HourlyWeatherRow");
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, qiyVar);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            tiy tiyVarX = d.a(qiyVar, "HourlyWeatherRow").x(b.f(qiyVar, 1.0f));
            k260 k260VarA2 = i260.a(jmr.a, dz5Var, f1qVar2, 48);
            int iHashCode3 = Long.hashCode(f1qVar2.T);
            b620 b620VarN3 = f1qVar2.n();
            tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA2, g61Var);
            d260.o(f1qVar2, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC3, g61Var4);
            xtb0.b(Instant.ofEpochMilli(ebgVar.c * 1000).atOffset(ZoneOffset.ofTotalSeconds((int) ebgVar.d)).toLocalDateTime().format(dateTimeFormatter), d.a(qiyVar, "HourlyWeatherRow").x(gkf.X(qiyVar, 0.0f, 16.0f, 1)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262140);
            bv50.d(sh70.e(1.0f, d.a(qiyVar, "HourlyWeatherRow"), true), 0.0f, 0.0f, f1qVar, 0, 6);
            Double d = ebgVar.b.a;
            xtb0.b(d != null ? p(d.doubleValue(), reg0Var) : "—", d.a(qiyVar, "HourlyWeatherRow").x(gkf.Z(qiyVar, 0.0f, 0.0f, 16.0f, 0.0f, 11)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262140);
            xtb0.b(ebgVar.a.c, d.a(qiyVar, "HourlyWeatherRow").x(gkf.Z(qiyVar, 0.0f, 0.0f, 8.0f, 0.0f, 11)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0.b((mvb0) f1qVar.l(xtb0.a), d5j.c, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214), f1qVar, 0, 0, 131068);
            f1qVar.s(true);
            jb6.b(0.0f, 0, 6, 0L, f1qVar, d.a(qiyVar, "HourlyWeatherRow").x(b.f(mc6.a.a(qiyVar, bar.i), 1.0f)));
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new w490((Object) ebgVar, (Object) reg0Var, i, (byte) 20);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Iterable, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.util.List] */
    public static final void d(fbg fbgVar, reg0 reg0Var, lkg lkgVar, Function2 function2, f1q f1qVar, int i) {
        f1q f1qVar2;
        int i2;
        qnz qnzVar;
        f1qVar.m0(1820298365);
        int i3 = (i & 6) == 0 ? ((i & 8) == 0 ? f1qVar.h(fbgVar) : f1qVar.j(fbgVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i3 |= f1qVar.f(reg0Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(lkgVar) : f1qVar.j(lkgVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.j(function2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            Object objV = f1qVar.V();
            qnz qnzVar2 = qwe.a;
            if (objV == qnzVar2) {
                objV = co70.k(Boolean.FALSE);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            List list = fbgVar.d;
            ?? arrayList = new ArrayList();
            for (Object obj : list) {
                ebg ebgVar = (ebg) obj;
                if (lkgVar == null) {
                    qnzVar = qnzVar2;
                } else {
                    long j = ebgVar.c;
                    qnzVar = qnzVar2;
                    if (j < lkgVar.a || j >= lkgVar.c) {
                    }
                    qnzVar2 = qnzVar;
                }
                arrayList.add(obj);
                qnzVar2 = qnzVar;
            }
            qnz qnzVar3 = qnzVar2;
            boolean z = arrayList.size() > 8;
            if (z && !((Boolean) puyVar.getValue()).booleanValue()) {
                arrayList = fee.s1(arrayList, 8);
            }
            f1qVar.k0(1255062714);
            Iterator it = ((Iterable) arrayList).iterator();
            while (it.hasNext()) {
                c((ebg) it.next(), reg0Var, f1qVar, i3 & 112);
            }
            f1qVar.s(false);
            if (z) {
                f1qVar.k0(252370656);
                dz5 dz5Var = bar.l;
                qiy qiyVar = qiy.a;
                tiy tiyVarF = b.f(qiyVar, 1.0f);
                Object objV2 = f1qVar.V();
                if (objV2 == qnzVar3) {
                    objV2 = jc4.d(f1qVar);
                }
                bty btyVar = (bty) objV2;
                c cVarA = rw50.a(0.0f, 6, 0L, false);
                boolean z2 = (i3 & 7168) == 2048;
                Object objV3 = f1qVar.V();
                if (z2 || objV3 == qnzVar3) {
                    i2 = 1;
                    objV3 = new rt90(function2, puyVar, (byte) 1);
                    f1qVar.u0(objV3);
                } else {
                    i2 = 1;
                }
                tiy tiyVarX = d.a(qiyVar, "HourlyWeatherTable").x(gkf.X(androidx.compose.foundation.c.b(tiyVarF, btyVar, cVarA, false, null, null, (Function0) objV3, 28), 0.0f, 16.0f, i2));
                k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar, 48);
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
                xtb0.b(((Boolean) puyVar.getValue()).booleanValue() ? jc4.l(f1qVar, 1438118101, R.string._13ec_res_0x7f141569, f1qVar, false) : jc4.l(f1qVar, 1438204405, R.string._13ed_res_0x7f14156a, f1qVar, false), d.a(qiyVar, "HourlyWeatherTable").x(gkf.Z(qiyVar, 16.0f, 0.0f, 0.0f, 0.0f, 14)), d5j.b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262136);
                f1qVar2 = f1qVar;
                f1qVar2.s(true);
                f1qVar2.s(false);
            } else {
                f1qVar2 = f1qVar;
                f1qVar2.k0(253549989);
                f1qVar2.s(false);
            }
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fra0((Object) fbgVar, (Object) reg0Var, (Object) lkgVar, (Object) function2, i, (byte) 16);
        }
    }

    public static final void e(Function1 function1, ArrayList arrayList, tiy tiyVar, String str, boolean z, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        tiy tiyVar2;
        float f;
        oj0 oj0Var;
        qiy qiyVar;
        long j;
        int i3;
        boolean z2;
        z060 z060Var;
        Iterator it;
        String str2;
        mc6 mc6Var;
        qnz qnzVar;
        boolean z3;
        String str3;
        qiy qiyVar2;
        f1q f1qVar3;
        long j2;
        Function1 function12 = function1;
        String str4 = str;
        f1q f1qVar4 = f1qVar;
        f1qVar4.m0(-163201079);
        if ((i & 6) == 0) {
            i2 = (f1qVar4.j(function12) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar4.h(arrayList) : f1qVar4.j(arrayList) ? 32 : 16;
        }
        int i4 = i2 | 384;
        if ((i & 3072) == 0) {
            i4 |= f1qVar4.h(str4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i4 |= f1qVar4.i(z) ? 16384 : 8192;
        }
        if (f1qVar4.a0(i4 & 1, (i4 & 9363) != 9362)) {
            int iV = co90.v(str4, arrayList, z);
            qiy qiyVar3 = qiy.a;
            tiy tiyVarX = d.a(qiyVar3, "SwatchSelector").x(qiyVar3);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar4, 0);
            int iHashCode = Long.hashCode(f1qVar4.T);
            b620 b620VarN = f1qVar4.n();
            tiy tiyVarC = jb6.C(f1qVar4, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar4.o0();
            if (f1qVar4.S) {
                f1qVar4.m(fcfVar);
            } else {
                f1qVar4.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar4, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar4, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar4, numValueOf, g61Var3);
            oj0 oj0Var2 = iwe.h;
            d260.m(f1qVar4, oj0Var2);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar4, tiyVarC, g61Var4);
            tiy tiyVarA = d.a(qiyVar3, "SwatchSelector");
            f1qVar4.k0(818441990);
            int i5 = i4;
            String str5 = "SwatchSelector";
            tiy tiyVarX2 = gkf.X(uhb0.G(qiyVar3, uhb0.R(f1qVar4), false, 14), 8.0f, 0.0f, 2);
            if (iV != 4) {
                boolean zG = jbi0.G(f1qVar4);
                f = 8.0f;
                if (zG) {
                    j2 = ysp.d;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j2 = ysp.e;
                }
                long j3 = j2;
                oj0Var = oj0Var2;
                tiyVarX2 = tiyVarX2.x(jb6.h(qiyVar3, 1.0f, j3, b160.b(8.0f)));
            } else {
                f = 8.0f;
                oj0Var = oj0Var2;
            }
            boolean z4 = false;
            f1qVar4.s(false);
            tiy tiyVarX3 = tiyVarA.x(tiyVarX2);
            boolean z5 = true;
            k260 k260VarA = i260.a(new rq3(12.0f, true, new qv6(z4)), bar.k, f1qVar4, 0);
            int iHashCode2 = Long.hashCode(f1qVar4.T);
            b620 b620VarN2 = f1qVar4.n();
            tiy tiyVarC2 = jb6.C(f1qVar4, tiyVarX3);
            f1qVar4.o0();
            if (f1qVar4.S) {
                f1qVar4.m(fcfVar);
            } else {
                f1qVar4.x0();
            }
            d260.o(f1qVar4, k260VarA, g61Var);
            d260.o(f1qVar4, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar4, g61Var3, f1qVar4, oj0Var);
            d260.o(f1qVar4, tiyVarC2, g61Var4);
            z060 z060VarB = b160.b(f);
            f1qVar4.k0(1545486556);
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                s0b0 s0b0Var = (s0b0) it2.next();
                String str6 = s0b0Var.a;
                String strS = s0b0Var.b;
                boolean z6 = s0b0Var.c;
                boolean zU = b79.u(str6, str4);
                if (z6) {
                    f1qVar4.k0(580731480);
                    f1qVar4.s(false);
                } else {
                    f1qVar4.k0(580732541);
                    strS = u650.s(R.string.f97, new Object[]{strS}, f1qVar4);
                    f1qVar4.s(false);
                }
                float f2 = m890.a;
                tiy tiyVarN = jb6.n(b.q(qiyVar3, 40.0f), z060VarB);
                if (zU) {
                    f1qVar4.k0(580745306);
                    j = ((pge) f1qVar4.l(qge.a)).a;
                    f1qVar4.s(false);
                } else {
                    f1qVar4.k0(580745918);
                    f1qVar4.s(false);
                    j = mee.k;
                }
                tiy tiyVarH = jb6.h(tiyVarN, 2.0f, j, z060VarB);
                boolean zH = f1qVar4.h(strS) | f1qVar4.i(zU);
                Object objV = f1qVar4.V();
                qnz qnzVar2 = qwe.a;
                if (zH || objV == qnzVar2) {
                    objV = new du5(strS, zU, (byte) 19);
                    f1qVar4.u0(objV);
                }
                tiy tiyVarB = uc70.b(tiyVarH, false, (Function1) objV);
                boolean zJ = ((i5 & 14) == 4 ? z5 : false) | f1qVar4.j(s0b0Var);
                Object objV2 = f1qVar4.V();
                if (zJ || objV2 == qnzVar2) {
                    objV2 = new ro90((Object) function12, (Object) s0b0Var, (byte) 15);
                    f1qVar4.u0(objV2);
                }
                tiy tiyVarE = androidx.compose.foundation.c.e(15, tiyVarB, null, null, (Function0) objV2, false);
                oww owwVarC = ac6.c(bar.f, false);
                int iHashCode3 = Long.hashCode(f1qVar4.T);
                b620 b620VarN3 = f1qVar4.n();
                tiy tiyVarC3 = jb6.C(f1qVar4, tiyVarE);
                jwe.L.getClass();
                fcf fcfVar2 = iwe.b;
                f1qVar4.o0();
                if (f1qVar4.S) {
                    f1qVar4.m(fcfVar2);
                } else {
                    f1qVar4.x0();
                }
                d260.o(f1qVar4, owwVarC, iwe.f);
                d260.o(f1qVar4, b620VarN3, iwe.e);
                d260.o(f1qVar4, Integer.valueOf(iHashCode3), iwe.g);
                d260.m(f1qVar4, iwe.h);
                d260.o(f1qVar4, tiyVarC3, iwe.d);
                boolean z7 = s0b0Var instanceof q0b0;
                mc6 mc6Var2 = mc6.a;
                if (z7) {
                    f1qVar4.k0(-1788425140);
                    tiy tiyVarA2 = d.a(qiyVar3, "<anonymous>");
                    tiy tiyVarB2 = mc6Var2.b(qiyVar3);
                    int i6 = mee.m;
                    jc4.x(tiyVarA2, ogt.f(tiyVarB2, usj.e(Color.parseColor(((q0b0) s0b0Var).d)), ltt.z), f1qVar4, 0, false);
                    z060Var = z060VarB;
                    it = it2;
                    str2 = "<anonymous>";
                    z2 = z6;
                    i3 = iV;
                    qiyVar2 = qiyVar3;
                    mc6Var = mc6Var2;
                    z3 = false;
                    f1qVar3 = f1qVar4;
                    qnzVar = qnzVar2;
                    str3 = str5;
                } else {
                    if (!(s0b0Var instanceof r0b0)) {
                        throw cya0.u(-473334745, f1qVar4, false);
                    }
                    f1qVar4.k0(-1788134577);
                    i3 = iV;
                    z2 = z6;
                    z060Var = z060VarB;
                    it = it2;
                    str2 = "<anonymous>";
                    mc6Var = mc6Var2;
                    qnzVar = qnzVar2;
                    z3 = false;
                    str3 = str5;
                    qiyVar2 = qiyVar3;
                    pi8.e(((r0b0) s0b0Var).d, null, dm7.S(f1qVar4), d.a(qiyVar3, "<anonymous>").x(mc6Var2.b(qiyVar3)), null, null, qnz.h, null, f1qVar4, 12582960, 3952);
                    f1qVar3 = f1qVar4;
                    f1qVar3.s(false);
                }
                if (z2) {
                    f1qVar3.k0(-1786960235);
                    f1qVar3.s(z3);
                } else {
                    f1qVar3.k0(-1787678102);
                    tiy tiyVarX4 = d.a(qiyVar2, str2).x(mc6Var.b(qiyVar2));
                    Object objV3 = f1qVar3.V();
                    if (objV3 == qnzVar) {
                        objV3 = new i0b0((byte) 1);
                        f1qVar3.u0(objV3);
                    }
                    usj.c(48, f1qVar3, tiyVarX4, (Function1) objV3);
                    f1qVar3.s(z3);
                }
                z5 = true;
                f1qVar3.s(true);
                function12 = function1;
                z060VarB = z060Var;
                str4 = str;
                qiyVar3 = qiyVar2;
                iV = i3;
                f1qVar4 = f1qVar3;
                it2 = it;
                str5 = str3;
            }
            int i7 = iV;
            qiy qiyVar4 = qiyVar3;
            f1qVar2 = f1qVar4;
            String str7 = str5;
            f1qVar2.s(false);
            f1qVar2.s(z5);
            if (i7 != 4) {
                f1qVar2.k0(-394918291);
                qiyVar = qiyVar4;
                co90.l(i7, 0, f1qVar2, d.a(qiyVar4, str7).x(gkf.Z(qiyVar, 8.0f, 4.0f, 0.0f, 0.0f, 12)));
                f1qVar2.s(false);
            } else {
                qiyVar = qiyVar4;
                f1qVar2.k0(-394743389);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2 = f1qVar4;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xg20(function1, arrayList, tiyVar2, str, z, i, (byte) 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x048b  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x04a0  */
    /* JADX WARN: Removed duplicated region for block: B:237:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final String str, final String str2, final String str3, final tiy tiyVar, final List list, boolean z, final boolean z2, float f, float f2, final String str4, final mvb0 mvb0Var, mvb0 mvb0Var2, mvb0 mvb0Var3, float f3, final mee meeVar, Function0 function0, f1q f1qVar, final int i, final int i2, final int i3) {
        int i4;
        boolean z3;
        float f4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        final mvb0 mvb0Var4;
        final mvb0 mvb0Var5;
        final float f5;
        final Function0 function02;
        final boolean z4;
        final float f6;
        final float f7;
        aw40 aw40VarW;
        float f8;
        float f9;
        mvb0 mvb0Var6;
        float f10;
        float f11;
        Function0 function03;
        int i11;
        boolean z5;
        int i12;
        float f12;
        mvb0 mvb0Var7;
        boolean z6;
        mvb0 mvb0Var8;
        mvb0 mvb0Var9;
        long j;
        boolean z7;
        float f13;
        boolean z8;
        mvb0 mvb0VarB;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(174848631);
        if ((i & 6) == 0) {
            i4 = (f1qVar2.h(str) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= f1qVar2.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= f1qVar2.h(str3) ? 256 : 128;
        }
        int i13 = i & 3072;
        int i14 = Barcode.FORMAT_UPC_E;
        if (i13 == 0) {
            i4 |= f1qVar2.h(tiyVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= f1qVar2.h(list) ? 16384 : 8192;
        }
        int i15 = i3 & 32;
        if (i15 != 0) {
            i4 |= 196608;
            z3 = z;
        } else {
            z3 = z;
            if ((i & 196608) == 0) {
                i4 |= f1qVar2.i(z3) ? 131072 : 65536;
            }
        }
        if ((i & 1572864) == 0) {
            i4 |= f1qVar2.i(z2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            if ((i3 & 128) == 0) {
                f4 = f;
                int i16 = f1qVar2.e(f4) ? 8388608 : 4194304;
                i4 |= i16;
            } else {
                f4 = f;
            }
            i4 |= i16;
        } else {
            f4 = f;
        }
        if ((i & 100663296) == 0) {
            i4 |= ((i3 & 256) == 0 && f1qVar2.e(f2)) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= f1qVar2.h(str4) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i5 = i2 | (f1qVar2.h(mvb0Var) ? 4 : 2);
        } else {
            i5 = i2;
        }
        int i17 = i3 & Barcode.FORMAT_PDF417;
        if (i17 != 0) {
            i5 |= 48;
            i6 = i17;
        } else if ((i2 & 48) == 0) {
            i6 = i17;
            i5 |= f1qVar2.h(mvb0Var2) ? 32 : 16;
        } else {
            i6 = i17;
        }
        int i18 = i5;
        int i19 = i3 & Barcode.FORMAT_AZTEC;
        if (i19 == 0) {
            i7 = i18;
            if ((i2 & 384) == 0) {
                i7 |= f1qVar2.h(mvb0Var3) ? 256 : 128;
            }
            if ((i2 & 3072) == 0) {
                if ((i3 & 8192) == 0 && f1qVar2.e(f3)) {
                    i14 = 2048;
                }
                i7 |= i14;
            }
            if ((i2 & 24576) == 0) {
                i7 |= f1qVar2.h(meeVar) ? 16384 : 8192;
            }
            i8 = 32768 & i3;
            if (i8 == 0) {
                i7 |= 196608;
                i9 = i8;
            } else if ((i2 & 196608) == 0) {
                i9 = i8;
                i7 |= f1qVar2.j(function0) ? 131072 : 65536;
            } else {
                i9 = i8;
            }
            i10 = i7;
            if (f1qVar2.a0(i4 & 1, (i4 & 306783379) == 306783378 || (74899 & i10) != 74898)) {
                f1qVar2.d0();
                mvb0Var4 = mvb0Var2;
                mvb0Var5 = mvb0Var3;
                f5 = f3;
                function02 = function0;
                z4 = z3;
                f6 = f4;
                f7 = f2;
            } else {
                f1qVar2.f0();
                if ((i & 1) == 0 || f1qVar2.G()) {
                    if (i15 != 0) {
                        z3 = true;
                    }
                    if ((i3 & 128) != 0) {
                        float f14 = m890.a;
                        i4 &= -29360129;
                        f8 = 112.0f;
                    } else {
                        f8 = f4;
                    }
                    if ((i3 & 256) != 0) {
                        f9 = 12.0f;
                        i4 = (-234881025) & i4;
                    } else {
                        f9 = f2;
                    }
                    mvb0Var6 = i6 != 0 ? null : mvb0Var2;
                    mvb0 mvb0Var10 = i19 != 0 ? null : mvb0Var3;
                    if ((i3 & 8192) != 0) {
                        i10 &= -7169;
                        f10 = 16.0f;
                    } else {
                        f10 = f3;
                    }
                    float f15 = f9;
                    f4 = f8;
                    f11 = f15;
                    if (i9 != 0) {
                        i11 = i10;
                        z5 = z3;
                        i12 = i4;
                        f12 = f10;
                        mvb0Var7 = mvb0Var10;
                        function03 = null;
                    } else {
                        function03 = function0;
                        i11 = i10;
                        z5 = z3;
                        i12 = i4;
                        f12 = f10;
                        mvb0Var7 = mvb0Var10;
                    }
                } else {
                    f1qVar2.d0();
                    if ((i3 & 128) != 0) {
                        i4 &= -29360129;
                    }
                    if ((i3 & 256) != 0) {
                        i4 &= -234881025;
                    }
                    if ((i3 & 8192) != 0) {
                        i10 &= -7169;
                    }
                    f11 = f2;
                    mvb0Var6 = mvb0Var2;
                    mvb0Var7 = mvb0Var3;
                    f12 = f3;
                    function03 = function0;
                    i11 = i10;
                    z5 = z3;
                    i12 = i4;
                }
                f1qVar2.t();
                if (mvb0Var == null) {
                    f1qVar2.k0(525834020);
                    mvb0 mvb0Var11 = ((o6d0) f1qVar2.l(s6d0.a)).d;
                    z6 = false;
                    f1qVar2.s(false);
                    mvb0Var8 = mvb0Var11;
                } else {
                    z6 = false;
                    f1qVar2.k0(525832501);
                    f1qVar2.s(false);
                    mvb0Var8 = mvb0Var;
                }
                if (mvb0Var6 == null) {
                    f1qVar2.k0(525836961);
                    mvb0 mvb0Var12 = ((o6d0) f1qVar2.l(s6d0.a)).k;
                    f1qVar2.s(z6);
                    mvb0Var9 = mvb0Var12;
                } else {
                    f1qVar2.k0(525835535);
                    f1qVar2.s(z6);
                    mvb0Var9 = mvb0Var6;
                }
                if (meeVar == null) {
                    f1qVar2.k0(525839712);
                    j = ((pge) f1qVar2.l(qge.a)).f;
                    f1qVar2.s(z6);
                } else {
                    f1qVar2.k0(525838379);
                    f1qVar2.s(z6);
                    j = meeVar.a;
                }
                long j2 = j;
                cz5 cz5Var = bar.o;
                qiy qiyVar = qiy.a;
                tiy tiyVarX = d.a(qiyVar, "UserProfileCard").x(tiyVar);
                boolean z9 = z5;
                jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar2, 48);
                mvb0 mvb0Var13 = mvb0Var6;
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
                float f16 = f4;
                c48.B(!z2 ? function03 : null, d.a(qiyVar, "UserProfileCard"), j5i0.g0(-232610539, new w7((Object) str, z2, f4, (Object) str4, (byte) 6), f1qVar2), f1qVar2, 384);
                bv50.d(d.a(qiyVar, "UserProfileCard").x(b.h(qiyVar, f11)), 0.0f, 0.0f, f1qVar2, 0, 6);
                String strE = str2 != null ? xca0.e(str2) : null;
                if (strE == null) {
                    f1qVar2.k0(1069419148);
                    z7 = false;
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(1069419149);
                    xtb0.b(strE, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var8, f1qVar2, 0, 0, 131070);
                    z7 = false;
                    f1qVar2.s(false);
                }
                String strE2 = str3 != null ? xca0.e(str3) : null;
                if (strE2 == null) {
                    f1qVar2.k0(1069594112);
                    f1qVar2.s(z7);
                } else {
                    f1qVar2.k0(1069594113);
                    xtb0.b(strE2, null, j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var9, f1qVar2, 0, 0, 131066);
                    f1qVar2.s(false);
                }
                if (!z9 || list.isEmpty()) {
                    f1qVar2 = f1qVar2;
                    f13 = f12;
                    f1qVar2.k0(1070226389);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(1069838145);
                    f13 = f12;
                    bv50.d(d.a(qiyVar, "UserProfileCard"), 0.0f, f13, f1qVar2, (i11 >> 3) & 896, 3);
                    f1qVar2 = f1qVar2;
                    if (mvb0Var7 == null) {
                        f1qVar2.k0(1281444746);
                        mvb0VarB = mvb0.b((mvb0) f1qVar2.l(xtb0.a), 0L, h750.i(19), null, null, 0L, null, null, 0, 0, h750.i(24), null, null, 0, 16646141);
                        z8 = false;
                        f1qVar2.s(false);
                    } else {
                        z8 = false;
                        f1qVar2.k0(1281442545);
                        f1qVar2.s(false);
                        mvb0VarB = mvb0Var7;
                    }
                    bp90.f(list, mvb0VarB, f1qVar2, (i12 >> 12) & 14);
                    f1qVar2.s(z8);
                }
                f1qVar2.s(true);
                z4 = z9;
                mvb0Var4 = mvb0Var13;
                f7 = f11;
                f5 = f13;
                mvb0Var5 = mvb0Var7;
                function02 = function03;
                f6 = f16;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: b2e0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iV = ovw.V(i | 1);
                        int iV2 = ovw.V(i2);
                        a8o.f(str, str2, str3, tiyVar, list, z4, z2, f6, f7, str4, mvb0Var, mvb0Var4, mvb0Var5, f5, meeVar, function02, (f1q) obj, iV, iV2, i3);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i7 = i18 | 384;
        if ((i2 & 3072) == 0) {
        }
        if ((i2 & 24576) == 0) {
        }
        i8 = 32768 & i3;
        if (i8 == 0) {
        }
        i10 = i7;
        if (f1qVar2.a0(i4 & 1, (i4 & 306783379) == 306783378 || (74899 & i10) != 74898)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final void g(lke0 lke0Var, f1q f1qVar, int i) {
        lke0 lke0Var2;
        f1qVar.m0(-662325773);
        int i2 = (f1qVar.j(lke0Var) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            mke0 mke0Var = (mke0) ne90.p(lke0Var.X0, f1qVar, 0).getValue();
            d600 d600Var = lke0Var.Y0;
            boolean zJ = f1qVar.j(lke0Var);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                hfe0 hfe0Var = new hfe0(0, lke0Var, lke0.class, "onBack", "onBack()V", 0, (byte) 7);
                f1qVar.u0(hfe0Var);
                objV = hfe0Var;
            }
            wtt wttVar = (wtt) objV;
            boolean zJ2 = f1qVar.j(lke0Var);
            Object objV2 = f1qVar.V();
            if (zJ2 || objV2 == qnzVar) {
                hfe0 hfe0Var2 = new hfe0(0, lke0Var, lke0.class, "onChangeEmailButtonClicked", "onChangeEmailButtonClicked()V", 0, (byte) 8);
                f1qVar.u0(hfe0Var2);
                objV2 = hfe0Var2;
            }
            wtt wttVar2 = (wtt) objV2;
            boolean zJ3 = f1qVar.j(lke0Var);
            Object objV3 = f1qVar.V();
            if (zJ3 || objV3 == qnzVar) {
                hfe0 hfe0Var3 = new hfe0(0, lke0Var, lke0.class, "resendCode", "resendCode()V", 0, (byte) 9);
                f1qVar.u0(hfe0Var3);
                objV3 = hfe0Var3;
            }
            wtt wttVar3 = (wtt) objV3;
            boolean zJ4 = f1qVar.j(lke0Var);
            Object objV4 = f1qVar.V();
            if (zJ4 || objV4 == qnzVar) {
                hfe0 hfe0Var4 = new hfe0(0, lke0Var, lke0.class, "onFocusRequested", "onFocusRequested()V", 0, (byte) 10);
                f1qVar.u0(hfe0Var4);
                objV4 = hfe0Var4;
            }
            wtt wttVar4 = (wtt) objV4;
            boolean zJ5 = f1qVar.j(lke0Var);
            Object objV5 = f1qVar.V();
            if (zJ5 || objV5 == qnzVar) {
                hfe0 hfe0Var5 = new hfe0(0, lke0Var, lke0.class, "didShowCodeSentNotification", "didShowCodeSentNotification()V", 0, (byte) 11);
                f1qVar.u0(hfe0Var5);
                objV5 = hfe0Var5;
            }
            wtt wttVar5 = (wtt) objV5;
            boolean zJ6 = f1qVar.j(lke0Var);
            Object objV6 = f1qVar.V();
            if (zJ6 || objV6 == qnzVar) {
                hfe0 hfe0Var6 = new hfe0(0, lke0Var, lke0.class, "onConsentShown", "onConsentShown()V", 0, (byte) 12);
                lke0Var2 = lke0Var;
                f1qVar.u0(hfe0Var6);
                objV6 = hfe0Var6;
            } else {
                lke0Var2 = lke0Var;
            }
            bp90.g(mke0Var, d600Var, (Function0) wttVar, (Function0) wttVar4, (Function0) wttVar5, (Function0) wttVar2, (Function0) wttVar3, (Function0) ((wtt) objV6), f1qVar, 64);
        } else {
            lke0Var2 = lke0Var;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lmb0(lke0Var2, i, (byte) 16);
        }
    }

    public static final void h(drf0 drf0Var, f1q f1qVar, int i) {
        u3g0 u3g0Var;
        int i2;
        luf0 luf0Var;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1159754094);
        int i3 = i | (f1qVar2.j(drf0Var) ? 4 : 2);
        if (f1qVar2.a0(i3 & 1, (i3 & 3) != 2)) {
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            lsm lsmVar = c3t.a;
            if (((Boolean) f1qVar2.l(lsmVar)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(s3g0.class), a350.a(u3g0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), s3g0.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            am5 am5VarH = xs50.h(a350.a(u3g0.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            u3g0 u3g0Var2 = (u3g0) am5VarH;
            if (drf0Var.l) {
                f1qVar2.k0(-2127146525);
                f1qVar2.k0(340682295);
                if (((Boolean) f1qVar2.l(lsmVar)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(kuf0.class), a350.a(luf0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), kuf0.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG2 = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG2 == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                u3g0Var = u3g0Var2;
                i2 = 259761156;
                am5 am5VarH2 = xs50.h(a350.a(luf0.class), null, cxe0VarG2, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH2, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                luf0Var = (luf0) am5VarH2;
                f1qVar2.s(false);
            } else {
                u3g0Var = u3g0Var2;
                i2 = 259761156;
                f1qVar2.k0(-1517010421);
                f1qVar2.s(false);
                luf0Var = null;
            }
            boolean zJ = ((i3 & 14) == 4 || f1qVar2.j(drf0Var)) | f1qVar2.j(luf0Var) | f1qVar2.j(u3g0Var);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new die0((Object) drf0Var, (Object) luf0Var, (Object) u3g0Var, (byte) 15);
                f1qVar2.u0(objV);
            }
            Function1 function1 = (Function1) objV;
            f1qVar2.k0(340682295);
            if (((Boolean) f1qVar2.l(lsmVar)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(r9g0.class), a350.a(zrf0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), r9g0.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG3 = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG3 == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            Class<zrf0> cls = zrf0.class;
            luf0 luf0Var2 = luf0Var;
            am5 am5VarH3 = xs50.h(a350.a(zrf0.class), null, cxe0VarG3, mxiVar, f1qVar2, 0, 0);
            ob6.c(am5VarH3, f1qVar2, 0);
            if (function1 == null) {
                f1qVar2.k0(i2);
            } else {
                f1qVar2.k0(259761157);
                er50.d(am5VarH3, function1, f1qVar2, 0);
            }
            f1qVar2.s(false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            zrf0 zrf0Var = (zrf0) am5VarH3;
            r9g0 r9g0Var = (r9g0) ob6.r(zrf0Var.Z, f1qVar2, 0, 7).getValue();
            qwf0 qwf0VarA0 = r9g0Var.D.A0();
            if (qwf0VarA0 == null) {
                qwf0VarA0 = drf0Var.b;
            }
            qwf0 qwf0Var = qwf0VarA0;
            f1qVar2.k0(-2127079026);
            boolean zBooleanValue = ((Boolean) f1qVar2.l(lsmVar)).booleanValue();
            f1qVar2.s(false);
            if (zBooleanValue) {
                f1qVar2.k0(-1514570224);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1514900808);
                znz.Z.B(r9g0Var.t.d0().U(), r9g0Var.F, r9g0Var.A.e0(), r9g0Var.n.E(), r9g0Var.j, f1qVar, 229376);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            if (drf0Var.a) {
                f1qVar2.k0(-1514538356);
                uhb0.f(0, f1qVar2);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1514503760);
                f1qVar2.s(false);
            }
            erf0 erf0Var = drf0Var.c;
            f1qVar2.k0(-1514452641);
            boolean z = erf0Var.b;
            Object obj = erf0Var.e;
            boolean zJ2 = f1qVar2.j(erf0Var) | f1qVar2.j(zrf0Var) | f1qVar2.j(qwf0Var);
            Object objV2 = f1qVar2.V();
            if (zJ2 || objV2 == qnzVar) {
                objV2 = new eud0((Object) erf0Var, (Object) zrf0Var, (Object) qwf0Var, (byte) 11);
                f1qVar2.u0(objV2);
            }
            so90.f(z, (Function3) objV2, obj, f1qVar2, 0);
            f1qVar2.s(false);
            Function0 function0 = drf0Var.d;
            byte b = 5;
            if (function0 == null) {
                f1qVar2.k0(-1513609845);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1513609844);
                i7m[] i7mVarArr = {i7m.VoiceAdvanced, i7m.VoiceAdvancedWithVideo, i7m.VoiceWingman, i7m.VoiceWingmanWithVideo};
                boolean zJ3 = f1qVar2.j(zrf0Var) | f1qVar2.j(qwf0Var);
                Object objV3 = f1qVar2.V();
                if (zJ3 || objV3 == qnzVar) {
                    objV3 = new a3f0(zrf0Var, qwf0Var, b);
                    f1qVar2.u0(objV3);
                }
                Function1 function12 = (Function1) objV3;
                boolean zJ4 = f1qVar2.j(qwf0Var) | f1qVar2.j(zrf0Var) | f1qVar2.h(function0);
                Object objV4 = f1qVar2.V();
                if (zJ4 || objV4 == qnzVar) {
                    objV4 = new die0((Object) qwf0Var, (Object) function0, (Object) zrf0Var, (byte) 16);
                    f1qVar2.u0(objV4);
                }
                rbr.i(i7mVarArr, function12, (Function1) objV4, f1qVar2, 0);
                f1qVar2.s(false);
            }
            i9g0 i9g0VarC = r9g0Var.D.C();
            boolean zJ5 = f1qVar2.j(zrf0Var);
            Object objV5 = f1qVar2.V();
            if (zJ5 || objV5 == qnzVar) {
                objV5 = new o7f0(1, zrf0Var, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 4);
                f1qVar2.u0(objV5);
            }
            gn90.j(i9g0VarC, (Function1) ((wtt) objV5), drf0Var.f, drf0Var.g, f1qVar2, 0);
            if (luf0Var2 == null) {
                f1qVar2.k0(-1512519079);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1512519078);
                boolean z2 = r9g0Var.F == cnf0.d;
                boolean z3 = r9g0Var.j instanceof y5g0;
                boolean zJ6 = f1qVar2.j(zrf0Var);
                Object objV6 = f1qVar2.V();
                if (zJ6 || objV6 == qnzVar) {
                    objV6 = new lmb0(zrf0Var, (byte) 22);
                    f1qVar2.u0(objV6);
                }
                Function2 function2 = (Function2) objV6;
                boolean zJ7 = f1qVar2.j(zrf0Var);
                Object objV7 = f1qVar2.V();
                if (zJ7 || objV7 == qnzVar) {
                    objV7 = new jy3(zrf0Var, b);
                    f1qVar2.u0(objV7);
                }
                v990.i(z2, z3, luf0Var2, function2, (Function1) objV7, null, f1qVar, Barcode.FORMAT_UPC_A);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            if (drf0Var.k) {
                f1qVar2.k0(-1511751921);
                boolean zJ8 = f1qVar2.j(zrf0Var);
                Object objV8 = f1qVar2.V();
                if (zJ8 || objV8 == qnzVar) {
                    objV8 = new o7f0(1, zrf0Var, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 5);
                    f1qVar2.u0(objV8);
                }
                rn90.k(r9g0Var, (Function1) ((wtt) objV8), d.a(qiy.a, "VoiceModeSessionHostImpl"), f1qVar2, 0);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1511627952);
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lmb0(drf0Var, i, (byte) 23);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x04c7  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x04e5  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x04fe  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0505  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0524  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x04b0  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x04b4  */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r5v1, types: [f1q] */
    /* JADX WARN: Type inference failed for: r5v14, types: [f1q] */
    /* JADX WARN: Type inference failed for: r5v16, types: [f1q] */
    /* JADX WARN: Type inference failed for: r5v17, types: [f1q] */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(final gbg gbgVar, tiy tiyVar, h330 h330Var, final Function2 function2, f1q f1qVar, final int i) {
        int i2;
        gbg gbgVar2;
        final tiy tiyVar2;
        final h330 h330Var2;
        ?? r5;
        h330 h330VarJ;
        int i3;
        tiy tiyVar3;
        teg0 teg0Var;
        qnz qnzVar;
        fbg fbgVar;
        fcf fcfVar;
        g61 g61Var;
        String str;
        oj0 oj0Var;
        g61 g61Var2;
        g61 g61Var3;
        g61 g61Var4;
        h330 h330Var3;
        qiy qiyVar;
        boolean z;
        f1q f1qVar2;
        fbg fbgVar2;
        f1q f1qVar3;
        fbg fbgVar3;
        ?? r11;
        ?? r52;
        qnz qnzVar2;
        teg0 teg0Var2;
        int i4;
        Object objV;
        Function2 function22;
        int i5;
        int iG;
        ?? r53;
        f1q f1qVar4 = f1qVar;
        fbg fbgVar4 = gbgVar.c;
        f1qVar4.m0(-1895478412);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar4.h(gbgVar) : f1qVar4.j(gbgVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i6 = i2 | 48;
        if ((i & 384) == 0) {
            i6 = i2 | 176;
        }
        if ((i & 3072) == 0) {
            i6 |= f1qVar4.j(function2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        boolean z2 = false;
        if (f1qVar4.a0(i6 & 1, (i6 & 1171) != 1170)) {
            f1qVar4.f0();
            int i7 = i & 1;
            qiy qiyVar2 = qiy.a;
            if (i7 == 0 || f1qVar4.G()) {
                h330VarJ = ovw.J(null, null, null, f1qVar4, 7);
                i3 = i6 & (-897);
                tiyVar3 = qiyVar2;
            } else {
                f1qVar4.d0();
                tiyVar3 = tiyVar;
                i3 = i6 & (-897);
                h330VarJ = h330Var;
            }
            f1qVar4.t();
            f1qVar4.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar4.l(c3t.a)).booleanValue()) {
                f1qVar4.k0(258889561);
                xs50.i(a350.a(veg0.class), a350.a(teg0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar4.l(auv.a), veg0.class)), (Context) f1qVar4.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar4, 259269125, 978202976, f1qVar4);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar4.s(false);
            int i8 = i3;
            final h330 h330Var4 = h330VarJ;
            am5 am5VarH = xs50.h(a350.a(teg0.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            jc4.w(am5VarH, f1qVar, 0, 259761156, false);
            f1qVar.s(false);
            f1qVar.s(false);
            teg0 teg0Var3 = (teg0) am5VarH;
            g1a0 g1a0Var = teg0Var3.Z;
            Object objV2 = f1qVar.V();
            qnz qnzVar3 = qwe.a;
            if (objV2 == qnzVar3) {
                objV2 = new esf0((byte) 14);
                f1qVar.u0(objV2);
            }
            puy puyVarX = b79.x(g1a0Var, (Function1) objV2, f1qVar, 48);
            if (fbgVar4 == null) {
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    final tiy tiyVar4 = tiyVar3;
                    aw40VarW.d = new Function2() { // from class: neg0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            int i9 = i;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i9 | 1);
                                    a8o.i(gbgVar, tiyVar4, h330Var4, function2, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i9 | 1);
                                    a8o.i(gbgVar, tiyVar4, h330Var4, function2, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            tiy tiyVar5 = tiyVar3;
            tiy tiyVarX = d.a(qiyVar2, "WeatherContent").x(gkf.Z(pb90.r(tiyVar3, 0.0f, 0.0f, zm7.I(f1qVar) - 16.0f, 0.0f, 11), 0.0f, 0.0f, 0.0f, 8.0f, 7));
            nq3 nq3Var = jmr.c;
            cz5 cz5Var = bar.n;
            jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar2 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar2);
            } else {
                f1qVar.x0();
            }
            g61 g61Var5 = iwe.f;
            d260.o(f1qVar, jheVarA, g61Var5);
            g61 g61Var6 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var6);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var7 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var7);
            oj0 oj0Var2 = iwe.h;
            d260.m(f1qVar, oj0Var2);
            g61 g61Var8 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var8);
            d.a(qiyVar2, "WeatherContent");
            jhe jheVarA2 = ihe.a(new rq3(4.0f, true, new qv6(z2)), cz5Var, f1qVar, 0);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, qiyVar2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar2);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA2, g61Var5);
            d260.o(f1qVar, b620VarN2, g61Var6);
            jc4.v(iHashCode2, f1qVar, g61Var7, f1qVar, oj0Var2);
            d260.o(f1qVar, tiyVarC2, g61Var8);
            dz5 dz5Var = bar.l;
            tiy tiyVarX2 = d.a(qiyVar2, "WeatherContent").x(b.f(qiyVar2, 1.0f));
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar, 48);
            int iHashCode3 = Long.hashCode(f1qVar.T);
            b620 b620VarN3 = f1qVar.n();
            tiy tiyVarC3 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar2);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA, g61Var5);
            d260.o(f1qVar, b620VarN3, g61Var6);
            jc4.v(iHashCode3, f1qVar, g61Var7, f1qVar, oj0Var2);
            d260.o(f1qVar, tiyVarC3, g61Var8);
            rq3 rq3Var = new rq3(2.0f, true, new qv6(false));
            tiy tiyVarX3 = d.a(qiyVar2, "WeatherContent").x(new o8u(1.0f, true));
            jhe jheVarA3 = ihe.a(rq3Var, cz5Var, f1qVar, 0);
            int iHashCode4 = Long.hashCode(f1qVar.T);
            b620 b620VarN4 = f1qVar.n();
            tiy tiyVarC4 = jb6.C(f1qVar, tiyVarX3);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar2);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA3, g61Var5);
            d260.o(f1qVar, b620VarN4, g61Var6);
            jc4.v(iHashCode4, f1qVar, g61Var7, f1qVar, oj0Var2);
            d260.o(f1qVar, tiyVarC4, g61Var8);
            ebg ebgVar = fbgVar4.b;
            if (ebgVar == null) {
                f1qVar.k0(-2092889481);
                f1qVar.s(false);
                teg0Var = teg0Var3;
                qnzVar = qnzVar3;
                qiyVar = qiyVar2;
                fbgVar2 = fbgVar4;
                g61Var4 = g61Var6;
                fcfVar = fcfVar2;
                g61Var = g61Var8;
                f1qVar3 = f1qVar;
                str = "WeatherContent";
                z = false;
                oj0Var = oj0Var2;
                g61Var2 = g61Var7;
                g61Var3 = g61Var5;
                h330Var3 = h330Var4;
            } else {
                f1qVar.k0(-2092889480);
                Double d = ebgVar.b.a;
                if (d == null) {
                    f1qVar.k0(-1464141966);
                    f1qVar.s(false);
                    teg0Var = teg0Var3;
                    qnzVar = qnzVar3;
                    qiyVar = qiyVar2;
                    fbgVar = fbgVar4;
                    g61Var4 = g61Var6;
                    fcfVar = fcfVar2;
                    g61Var = g61Var8;
                    f1qVar2 = f1qVar;
                    str = "WeatherContent";
                    z = false;
                    oj0Var = oj0Var2;
                    g61Var2 = g61Var7;
                    g61Var3 = g61Var5;
                    h330Var3 = h330Var4;
                } else {
                    f1qVar.k0(-1464141965);
                    teg0Var = teg0Var3;
                    qnzVar = qnzVar3;
                    fbgVar = fbgVar4;
                    fcfVar = fcfVar2;
                    g61Var = g61Var8;
                    str = "WeatherContent";
                    oj0Var = oj0Var2;
                    g61Var2 = g61Var7;
                    g61Var3 = g61Var5;
                    g61Var4 = g61Var6;
                    h330Var3 = h330Var4;
                    qiyVar = qiyVar2;
                    xtb0.b(fee.N0(gee.O(p(d.doubleValue(), (reg0) puyVarX.getValue()), ebgVar.a.c), " · ", null, null, 0, null, null, 62), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new mvb0(0L, h750.i(18), gpp.c, null, null, 0L, null, 0L, 0, 0, 0L, null, 16777209), f1qVar, 0, 12582912, 131070);
                    f1q f1qVar5 = f1qVar;
                    z = false;
                    f1qVar5.s(false);
                    f1qVar2 = f1qVar5;
                }
                f1qVar2.s(z);
                fbgVar2 = fbgVar;
                f1qVar3 = f1qVar2;
            }
            String str2 = fbgVar2.a.a;
            if (str2 == null) {
                f1qVar3.k0(-2092079668);
                f1qVar3.s(z);
                r11 = z;
                fbgVar3 = fbgVar2;
                r52 = f1qVar3;
            } else {
                f1qVar3.k0(-2092079667);
                fbgVar3 = fbgVar2;
                xtb0.b(str2, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new mvb0(d5j.c, h750.i(16), null, null, null, 0L, null, 0L, 0, 0, 0L, null, 16777212), f1qVar, 0, 0, 131070);
                f1q f1qVar6 = f1qVar;
                r11 = 0;
                f1qVar6.s(false);
                r52 = f1qVar6;
            }
            r52.s(true);
            qiy qiyVar3 = qiyVar;
            String str3 = str;
            d.a(qiyVar3, str3);
            oww owwVarC = ac6.c(bar.b, r11);
            int iHashCode5 = Long.hashCode(r52.T);
            b620 b620VarN5 = r52.n();
            tiy tiyVarC5 = jb6.C(r52, qiyVar3);
            r52.o0();
            if (r52.S) {
                r52.m(fcfVar);
            } else {
                r52.x0();
            }
            d260.o(r52, owwVarC, g61Var3);
            d260.o(r52, b620VarN5, g61Var4);
            jc4.v(iHashCode5, r52, g61Var2, r52, oj0Var);
            d260.o(r52, tiyVarC5, g61Var);
            ew00 ew00VarP = zn40.P(R.drawable.dots_vertical, r11, r52);
            String strR = u650.r(R.string.ba9, r52);
            long j = d5j.c;
            h330 h330Var5 = h330Var3;
            tiy tiyVarM = asv.M(ku0.U(qiyVar3, 8.0f, 0.0f, 2), h330Var5, n130.c, 4);
            c cVarA = rw50.a(0.0f, 6, 0L, r11);
            boolean zH = r52.h(h330Var5);
            Object objV3 = r52.V();
            if (zH) {
                qnzVar2 = qnzVar;
            } else {
                qnzVar2 = qnzVar;
                if (objV3 == qnzVar2) {
                }
                tiy tiyVarV = gkf.V(androidx.compose.foundation.c.b(tiyVarM, null, cVarA, false, null, null, (Function0) objV3, 28), 8.0f);
                float f = m890.a;
                yqr.b(ew00VarP, strR, d.a(qiyVar3, str3).x(b.q(tiyVarV, 24.0f)), j, r52, 8, 0);
                reg0 reg0Var = (reg0) puyVarX.getValue();
                int i9 = i8 & 7168;
                teg0Var2 = teg0Var;
                i4 = (i9 != 2048 ? 1 : r11) | (r52.j(teg0Var2) ? 1 : 0);
                objV = r52.V();
                if (i4 == 0 || objV == qnzVar2) {
                    function22 = function2;
                    objV = new a3f0((Object) function22, (Object) teg0Var2, (byte) 13);
                    r52.u0(objV);
                } else {
                    function22 = function2;
                }
                k(h330Var5, reg0Var, (Function1) objV, r52, r11);
                pty.y(r52, true, true, true);
                fbg fbgVar5 = fbgVar3;
                List list = fbgVar5.c;
                gbgVar2 = gbgVar;
                if (gbgVar2.d != null) {
                    i5 = 1;
                    iG = bya0.G(i5);
                    if (iG == 0) {
                        r52.k0(-1519649192);
                        reg0 reg0Var2 = (reg0) puyVarX.getValue();
                        lkg lkgVar = gbgVar2.d;
                        sag sagVar = fbg.Companion;
                        d(fbgVar5, reg0Var2, lkgVar, function22, f1qVar, i9);
                        ?? r54 = f1qVar;
                        r54.s(r11);
                        r53 = r54;
                    } else {
                        if (iG != 1) {
                            throw cya0.u(-1519653181, r52, r11);
                        }
                        r52.k0(-1519651630);
                        reg0 reg0Var3 = (reg0) puyVarX.getValue();
                        sag sagVar2 = fbg.Companion;
                        b(fbgVar5, reg0Var3, r52, r11);
                        r52.s(r11);
                        r53 = r52;
                    }
                    r53.s(true);
                    h330Var2 = h330Var5;
                    tiyVar2 = tiyVar5;
                    r5 = r53;
                } else {
                    if (fbgVar5.d.isEmpty()) {
                        i5 = 2;
                    } else {
                        i5 = 2;
                        if (list.size() < 2) {
                        }
                        iG = bya0.G(i5);
                        if (iG == 0) {
                        }
                        r53.s(true);
                        h330Var2 = h330Var5;
                        tiyVar2 = tiyVar5;
                        r5 = r53;
                    }
                    list.isEmpty();
                    iG = bya0.G(i5);
                    if (iG == 0) {
                    }
                    r53.s(true);
                    h330Var2 = h330Var5;
                    tiyVar2 = tiyVar5;
                    r5 = r53;
                }
            }
            objV3 = new w8d0(0, h330Var5, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 2);
            r52.u0(objV3);
            tiy tiyVarV2 = gkf.V(androidx.compose.foundation.c.b(tiyVarM, null, cVarA, false, null, null, (Function0) objV3, 28), 8.0f);
            float f2 = m890.a;
            yqr.b(ew00VarP, strR, d.a(qiyVar3, str3).x(b.q(tiyVarV2, 24.0f)), j, r52, 8, 0);
            reg0 reg0Var4 = (reg0) puyVarX.getValue();
            int i92 = i8 & 7168;
            teg0Var2 = teg0Var;
            i4 = (i92 != 2048 ? 1 : r11) | (r52.j(teg0Var2) ? 1 : 0);
            objV = r52.V();
            if (i4 == 0) {
                function22 = function2;
                objV = new a3f0((Object) function22, (Object) teg0Var2, (byte) 13);
                r52.u0(objV);
                k(h330Var5, reg0Var4, (Function1) objV, r52, r11);
                pty.y(r52, true, true, true);
                fbg fbgVar52 = fbgVar3;
                List list2 = fbgVar52.c;
                gbgVar2 = gbgVar;
                if (gbgVar2.d != null) {
                }
            }
        } else {
            gbgVar2 = gbgVar;
            f1qVar4.d0();
            tiyVar2 = tiyVar;
            h330Var2 = h330Var;
            r5 = f1qVar4;
        }
        aw40 aw40VarW2 = r5.w();
        if (aw40VarW2 != null) {
            final byte b2 = 1;
            final gbg gbgVar3 = gbgVar2;
            aw40VarW2.d = new Function2() { // from class: neg0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = b2;
                    tid0 tid0Var = tid0.a;
                    int i93 = i;
                    switch (b22) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i93 | 1);
                            a8o.i(gbgVar3, tiyVar2, h330Var2, function2, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i93 | 1);
                            a8o.i(gbgVar3, tiyVar2, h330Var2, function2, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    public static final void j(int i, int i2, f1q f1qVar, tiy tiyVar, String str, boolean z) {
        tiy tiyVar2;
        int i3;
        f1qVar.m0(-884330569);
        int i4 = (f1qVar.f(i) ? 4 : 2) | i2 | (f1qVar.h(str) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128) | 3072;
        if (f1qVar.a0(i4 & 1, (i4 & 1171) != 1170)) {
            switch (i) {
                case 1:
                case 33:
                    i3 = !z ? R.drawable.sun_sunny : R.drawable.moon_sunny;
                    break;
                case 2:
                case 3:
                case 34:
                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                case 36:
                    i3 = !z ? R.drawable.sun_mostly_sunny : R.drawable.moon_mostly_sunny;
                    break;
                case 4:
                case 6:
                case 13:
                case 14:
                case 38:
                    i3 = !z ? R.drawable.sun_mostly_cloudy : R.drawable.moon_mostly_cloudy;
                    break;
                case 5:
                case 37:
                    i3 = !z ? R.drawable.sun_hazy : R.drawable.moon_hazy;
                    break;
                case 7:
                case 8:
                case 9:
                case 10:
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                default:
                    i3 = R.drawable.cloudy;
                    break;
                case 11:
                    i3 = R.drawable.cloud_foggy;
                    break;
                case 12:
                case 39:
                case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                    i3 = !z ? R.drawable.sun_shower : R.drawable.moon_shower;
                    break;
                case 15:
                case 16:
                case 17:
                case 41:
                case 42:
                    i3 = R.drawable.thunder;
                    break;
                case 18:
                    i3 = R.drawable.rain;
                    break;
                case 19:
                case 20:
                case 21:
                case 43:
                    i3 = R.drawable.light_snow;
                    break;
                case 22:
                case 23:
                case 44:
                    i3 = R.drawable.snow;
                    break;
                case 24:
                case 25:
                case 26:
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    i3 = R.drawable.sleet;
                    break;
                case 32:
                    i3 = R.drawable.windy;
                    break;
            }
            ew00 ew00VarP = zn40.P(i3, 0, f1qVar);
            long j = mee.l;
            float f = m890.a;
            qiy qiyVar = qiy.a;
            yqr.b(ew00VarP, str, d.a(qiyVar, "WeatherIcon").x(b.q(qiyVar, 32.0f)), j, f1qVar, (i4 & 112) | 3080, 0);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ih60(i, str, z, tiyVar2, i2);
        }
    }

    public static final void k(h330 h330Var, reg0 reg0Var, Function1 function1, f1q f1qVar, int i) {
        h330 h330Var2;
        int i2;
        reg0 reg0Var2;
        f1qVar.m0(-325801259);
        if ((i & 6) == 0) {
            h330Var2 = h330Var;
            i2 = (f1qVar.h(h330Var2) ? 4 : 2) | i;
        } else {
            h330Var2 = h330Var;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.f(reg0Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            boolean z = ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objV = f1qVar.V();
            byte b = 14;
            if (z || objV == qwe.a) {
                reg0Var2 = reg0Var;
                objV = new a3f0(reg0Var2, function1, b);
                f1qVar.u0(objV);
            } else {
                reg0Var2 = reg0Var;
            }
            asv.h(h330Var2, null, null, null, 0, false, null, (Function1) objV, f1qVar, i2 & 14, 126);
        } else {
            reg0Var2 = reg0Var;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sod0((Object) h330Var, (Object) reg0Var2, (Object) function1, i, (byte) 9);
        }
    }

    public static final void l(Function0 function0, tiy tiyVar, jqg jqgVar, Function1 function1, f1q f1qVar, int i) {
        tiy tiyVar2;
        qiy qiyVar;
        f1qVar.m0(245981371);
        int i2 = i | (f1qVar.j(function0) ? 4 : 2) | 48 | (f1qVar.j(jqgVar) ? 256 : 128) | (f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            Object[] objArr = new Object[0];
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = new brf0((byte) 28);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
            yc9 yc9Var = ((Boolean) puyVar.getValue()).booleanValue() ? yc9.c : yc9.b;
            boolean zH = f1qVar.h(puyVar);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                objV2 = new m7e0(puyVar, (byte) 24);
                f1qVar.u0(objV2);
            }
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "WorkTabUpsellToggle").x(qiyVar2);
            iqg iqgVar = jqg.Companion;
            int i3 = i2 << 12;
            md9.f(yc9Var, true, true, (Function1) objV2, tiyVarX, true, jqgVar, function1, f1qVar, 2318768 | (i3 & 3670016) | (i3 & 29360128), 0);
            if (((Boolean) puyVar.getValue()).booleanValue()) {
                f1qVar.k0(817430721);
                o6g0 o6g0Var = o6g0.e;
                boolean zH2 = f1qVar.h(puyVar);
                Object objV3 = f1qVar.V();
                if (zH2 || objV3 == obj) {
                    objV3 = new tve0(puyVar, (byte) 15);
                    f1qVar.u0(objV3);
                }
                Function0 function02 = (Function0) objV3;
                boolean zH3 = f1qVar.h(puyVar) | ((i2 & 14) == 4);
                Object objV4 = f1qVar.V();
                if (zH3 || objV4 == obj) {
                    objV4 = new q15((byte) 22, puyVar, function0);
                    f1qVar.u0(objV4);
                }
                qiyVar = qiyVar2;
                o6g0Var.x(3072, f1qVar, d.a(qiyVar, "WorkTabUpsellToggle"), function02, (Function0) objV4);
                f1qVar.s(false);
            } else {
                qiyVar = qiyVar2;
                f1qVar.k0(817620999);
                f1qVar.s(false);
            }
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sff0(function0, tiyVar2, jqgVar, function1, i, (byte) 10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x005e A[PHI: r6
      0x005e: PHI (r6v29 int) = (r6v5 int), (r6v18 int), (r6v18 int), (r6v21 int), (r6v28 int), (r6v37 int), (r6v38 int) binds: [B:90:0x0149, B:65:0x00da, B:67:0x00e0, B:54:0x00b8, B:40:0x0083, B:28:0x0058, B:27:0x0053] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String m(int i, int i2, byte[] bArr) {
        int i3;
        int i4;
        int i5;
        int i6 = i;
        if (i6 < 0 || i2 > bArr.length || i6 > i2) {
            StringBuilder sb = new StringBuilder("size=");
            rhl.r(sb, bArr.length, " beginIndex=", i6, " endIndex=");
            k4e0.o(i2, sb);
            return null;
        }
        char[] cArr = new char[i2 - i6];
        int i7 = 0;
        while (i6 < i2) {
            byte b = bArr[i6];
            if (b >= 0) {
                int i8 = i7 + 1;
                cArr[i7] = (char) b;
                i6++;
                while (i6 < i2) {
                    byte b2 = bArr[i6];
                    if (b2 < 0) {
                        break;
                    }
                    i6++;
                    cArr[i8] = (char) b2;
                    i8++;
                }
                i7 = i8;
            } else {
                if ((b >> 5) == -2) {
                    int i9 = i6 + 1;
                    if (i2 <= i9) {
                        i3 = i7 + 1;
                        cArr[i7] = 65533;
                    } else {
                        byte b3 = bArr[i9];
                        if ((b3 & 192) == 128) {
                            int i10 = (b << 6) ^ (b3 ^ 3968);
                            if (i10 < 128) {
                                i3 = i7 + 1;
                                cArr[i7] = 65533;
                            } else {
                                cArr[i7] = (char) i10;
                                i3 = i7 + 1;
                            }
                        } else {
                            i3 = i7 + 1;
                            cArr[i7] = 65533;
                        }
                    }
                } else if ((b >> 4) == -2) {
                    int i11 = i6 + 2;
                    if (i2 <= i11) {
                        i3 = i7 + 1;
                        cArr[i7] = 65533;
                        int i12 = i6 + 1;
                        i5 = (i2 <= i12 || (bArr[i12] & 192) != 128) ? 1 : 2;
                    } else {
                        byte b4 = bArr[i6 + 1];
                        if ((b4 & 192) == 128) {
                            byte b5 = bArr[i11];
                            if ((b5 & 192) == 128) {
                                int i13 = (b << 12) ^ ((b5 ^ (-123008)) ^ (b4 << 6));
                                if (i13 < 2048) {
                                    i3 = i7 + 1;
                                    cArr[i7] = 65533;
                                } else if (55296 > i13 || i13 >= 57344) {
                                    cArr[i7] = (char) i13;
                                    i3 = i7 + 1;
                                } else {
                                    i3 = i7 + 1;
                                    cArr[i7] = 65533;
                                }
                                i5 = 3;
                            } else {
                                i3 = i7 + 1;
                                cArr[i7] = 65533;
                            }
                        } else {
                            i3 = i7 + 1;
                            cArr[i7] = 65533;
                        }
                    }
                } else if ((b >> 3) == -2) {
                    int i14 = i6 + 3;
                    if (i2 <= i14) {
                        i3 = i7 + 1;
                        cArr[i7] = 65533;
                        int i15 = i6 + 1;
                        if (i2 > i15 && (bArr[i15] & 192) == 128) {
                            int i16 = i6 + 2;
                            if (i2 > i16 && (bArr[i16] & 192) == 128) {
                                i5 = 3;
                            }
                        }
                    } else {
                        byte b6 = bArr[i6 + 1];
                        if ((b6 & 192) == 128) {
                            byte b7 = bArr[i6 + 2];
                            if ((b7 & 192) == 128) {
                                byte b8 = bArr[i14];
                                if ((b8 & 192) == 128) {
                                    int i17 = (b << 18) ^ (((b8 ^ 3678080) ^ (b7 << 6)) ^ (b6 << 12));
                                    if (i17 > 1114111) {
                                        i3 = i7 + 1;
                                        cArr[i7] = 65533;
                                    } else if ((55296 > i17 || i17 >= 57344) && i17 >= 65536) {
                                        if (i17 != 65533) {
                                            cArr[i7] = (char) ((i17 >>> 10) + 55232);
                                            i4 = i7 + 2;
                                            cArr[i7 + 1] = (char) ((i17 & 1023) + 56320);
                                        } else {
                                            cArr[i7] = 65533;
                                            i4 = i7 + 1;
                                        }
                                        i3 = i4;
                                    } else {
                                        i3 = i7 + 1;
                                        cArr[i7] = 65533;
                                    }
                                    i5 = 4;
                                } else {
                                    i3 = i7 + 1;
                                    cArr[i7] = 65533;
                                    i5 = 3;
                                }
                            } else {
                                i3 = i7 + 1;
                                cArr[i7] = 65533;
                            }
                        } else {
                            i3 = i7 + 1;
                            cArr[i7] = 65533;
                        }
                    }
                } else {
                    i3 = i7 + 1;
                    cArr[i7] = 65533;
                    i6++;
                    i7 = i3;
                }
                i6 += i5;
                i7 = i3;
            }
        }
        return eda0.B(cArr, 0, i7);
    }

    public static two n(y3t y3tVar, ab40 ab40Var) {
        return new two(ab40Var, y3tVar, (byte) 6);
    }

    public static String o(jt6 jt6Var) {
        StringBuilder sb = new StringBuilder(jt6Var.size());
        for (int i = 0; i < jt6Var.size(); i++) {
            byte bA = jt6Var.a(i);
            if (bA == 34) {
                sb.append("\\\"");
            } else if (bA == 39) {
                sb.append("\\'");
            } else if (bA != 92) {
                switch (bA) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (bA < 32 || bA > 126) {
                            sb.append('\\');
                            sb.append((char) (((bA >>> 6) & 3) + 48));
                            sb.append((char) (((bA >>> 3) & 7) + 48));
                            sb.append((char) ((bA & 7) + 48));
                        } else {
                            sb.append((char) bA);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static final String p(double d, reg0 reg0Var) {
        int i = oeg0.a[reg0Var.ordinal()];
        if (i != 1) {
            if (i != 2) {
                n0z.a();
                return null;
            }
            d = ((d * 9.0d) / 5.0d) + 32.0d;
        }
        return String.format("%.0f°", Arrays.copyOf(new Object[]{Double.valueOf(d)}, 1));
    }

    public static due0 q(oqt oqtVar) {
        try {
            String strG = oqtVar.o("name").g();
            String strG2 = oqtVar.o("version").g();
            gpt gptVarO = oqtVar.o("build");
            return new due0(strG, strG2, gptVarO != null ? gptVarO.g() : null, oqtVar.o("version_major").g());
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Os", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Os", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Os", e3);
            return null;
        }
    }

    public static final double r(String str) {
        Double dZ = dda0.z(str);
        if (dZ != null) {
            return dZ.doubleValue();
        }
        return 0.0d;
    }

    public static void s(byte[] bArr, LinkedHashMap linkedHashMap) {
        int i = 0;
        while (i < bArr.length) {
            byte b = bArr[i];
            String strConcat = String.format("%02X", Arrays.copyOf(new Object[]{Integer.valueOf(b & 255)}, 1));
            boolean z = (b & 32) != 0;
            if ((b & 31) == 31) {
                i++;
                strConcat = strConcat.concat(String.format("%02X", Arrays.copyOf(new Object[]{Integer.valueOf(bArr[i] & 255)}, 1)));
            }
            int i2 = i + 1;
            int i3 = i + 2;
            byte b2 = bArr[i2];
            int i4 = b2 & 255;
            if (i4 > 128) {
                int i5 = b2 & 127;
                i4 = 0;
                int i6 = 0;
                while (i6 < i5) {
                    i4 = (i4 << 8) | (bArr[i3] & 255);
                    i6++;
                    i3++;
                }
            }
            int i7 = i3 + i4;
            byte[] bArrN0 = wr3.n0(i3, i7, bArr);
            linkedHashMap.put(strConcat, bArrN0);
            if (z) {
                s(bArrN0, linkedHashMap);
            }
            i = i7;
        }
    }

    public static final ChatgptFamilyTeenOnboardingStep u(zeb0 zeb0Var) {
        int iOrdinal = zeb0Var.ordinal();
        if (iOrdinal == 0) {
            return ChatgptFamilyTeenOnboardingStep.CHATGPT_FAMILY_TEEN_ONBOARDING_STEP_SIGNUP_INTRO;
        }
        if (iOrdinal == 1) {
            return ChatgptFamilyTeenOnboardingStep.CHATGPT_FAMILY_TEEN_ONBOARDING_STEP_GUIDED_LEARNING;
        }
        if (iOrdinal == 2) {
            return ChatgptFamilyTeenOnboardingStep.CHATGPT_FAMILY_TEEN_ONBOARDING_STEP_IMAGE_CREATION;
        }
        if (iOrdinal == 3) {
            return ChatgptFamilyTeenOnboardingStep.CHATGPT_FAMILY_TEEN_ONBOARDING_STEP_PERSONALIZATION;
        }
        if (iOrdinal == 4) {
            return ChatgptFamilyTeenOnboardingStep.CHATGPT_FAMILY_TEEN_ONBOARDING_STEP_WELLBEING;
        }
        n0z.a();
        return null;
    }

    public static final UiStepButtonType v(zad0 zad0Var) {
        if (zad0Var instanceof iq) {
            return UiStepButtonType.Action;
        }
        if (zad0Var instanceof dle) {
            return UiStepButtonType.Complete;
        }
        if (zad0Var instanceof rla0) {
            return UiStepButtonType.Submit;
        }
        if (zad0Var instanceof br8) {
            return UiStepButtonType.Cancel;
        }
        if (zad0Var instanceof ClickableStackComponent) {
            return UiStepButtonType.ClickableStack;
        }
        if (zad0Var instanceof ule0) {
            return UiStepButtonType.ReusablePersona;
        }
        if (zad0Var instanceof GovernmentIdNfcScanComponent) {
            return UiStepButtonType.Nfc;
        }
        if (zad0Var instanceof eww) {
            return UiStepButtonType.Mdoc;
        }
        return null;
    }

    public static final wzc0 w(en40 en40Var) {
        String str = en40Var.a;
        p0g p0gVar = en40Var.b;
        String str2 = p0gVar != null ? p0gVar.a : null;
        String str3 = en40Var.c;
        wzc0 wzc0Var = new wzc0(str, str2, str3);
        if (str == null && str2 == null && str3 == null) {
            return null;
        }
        return wzc0Var;
    }

    public static tiy x(tiy tiyVar, float f) {
        return l650.m(tiyVar, new n7b(f, (byte) 5));
    }

    public static boolean y() {
        return Looper.getMainLooper() == Looper.myLooper();
    }

    public final a8o t(String str, Function1 function1) {
        switch (this.a) {
            case 0:
                return this;
            default:
                Object obj = this.b;
                return ((Boolean) function1.invoke(obj)).booleanValue() ? this : new a8o(obj, str, (t8) this.d, this.c);
        }
    }

    public a8o(Object obj, int i, t8 t8Var) {
        this.b = obj;
        this.c = i;
        this.d = t8Var;
    }
}
