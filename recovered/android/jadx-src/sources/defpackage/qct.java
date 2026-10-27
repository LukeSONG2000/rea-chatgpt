package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import androidx.compose.ui.platform.a;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.stripe.android.model.LinkBrand;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import io.bitdrift.capture.TombstoneProtos$MemoryMapping;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.internal.UndeliveredElementException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class qct {
    public static volatile c7z a;
    public static volatile w5z b;

    public static final float[] A(byte[] bArr) {
        ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr).order(ByteOrder.nativeOrder());
        int length = bArr.length / 2;
        float[] fArr = new float[length];
        for (int i = 0; i < length; i++) {
            fArr[i] = byteBufferOrder.getShort() / 32767.0f;
        }
        return fArr;
    }

    public static pxv B(ub50 ub50Var, hxv hxvVar, zwe0 zwe0Var) {
        return new pxv(ub50Var, hxvVar, zwe0Var);
    }

    public static wix C(io0 io0Var, fjh fjhVar, zwe0 zwe0Var) {
        return new wix(io0Var, fjhVar, zwe0Var);
    }

    public static reu D(xii xiiVar) {
        return new reu(xiiVar);
    }

    public static final ov50 E(int i, int i2, f1q f1qVar, boolean z) {
        boolean z2 = true;
        boolean z3 = (i2 & 2) == 0;
        Object objV = f1qVar.V();
        qnz qnzVar = qwe.a;
        if (objV == qnzVar) {
            objV = bya0.l(z, f1qVar);
        }
        puy puyVar = (puy) objV;
        Boolean boolValueOf = Boolean.valueOf(z);
        if ((((i & 14) ^ 6) <= 4 || !f1qVar.i(z)) && (i & 6) != 4) {
            z2 = false;
        }
        Object objV2 = f1qVar.V();
        if (z2 || objV2 == qnzVar) {
            objV2 = new ft7(z, puyVar, null, (byte) 15);
            f1qVar.u0(objV2);
        }
        bit.k(f1qVar, boolValueOf, (Function2) objV2);
        puy puyVarP = co70.p(Boolean.valueOf(z), f1qVar);
        d7r d7rVarX = ogt.x(f1qVar);
        boolean zI = f1qVar.i(((Boolean) puyVar.getValue()).booleanValue()) | f1qVar.h(d7rVarX);
        Object objV3 = f1qVar.V();
        if (zI || objV3 == qnzVar) {
            objV3 = new ov50(((Boolean) puyVar.getValue()).booleanValue(), z3, new dy40((Object) d7rVarX, (Object) puyVarP, (byte) 8), 3952);
            f1qVar.u0(objV3);
        }
        return (ov50) objV3;
    }

    public static final String F(String str, c cVar) {
        String strG;
        String string;
        Object obj = cVar.get(str);
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar == null || (strG = ipt.g(dVar)) == null || (string = wca0.U0(strG).toString()) == null || string.length() == 0) {
            return null;
        }
        return string;
    }

    public static final lri G(yxa0 yxa0Var, Locale locale) {
        String str = yxa0Var.a;
        return new lri(str, new Locale.Builder().setRegion(str.toUpperCase(Locale.ROOT)).build().getDisplayCountry(locale), yxa0Var.b, null);
    }

    public static final lk10 H(q4n q4nVar) {
        k4n k4nVar;
        j4n j4nVar;
        l4n l4nVar = q4nVar.h;
        i4n i4nVar = (l4nVar == null || (k4nVar = l4nVar.d) == null || (j4nVar = k4nVar.f) == null) ? null : j4nVar.a;
        if (i4nVar instanceof h4n) {
            h4n h4nVar = (h4n) i4nVar;
            return h4nVar.a ? jk10.a : new ik10(h4nVar.d);
        }
        if ((i4nVar instanceof g4n) || i4nVar == null) {
            return kk10.a;
        }
        n0z.a();
        return null;
    }

    public static final int I(ckg ckgVar) {
        if ((ckgVar instanceof sgg) || (ckgVar instanceof cgg)) {
            return 1;
        }
        if (ckgVar instanceof mfg) {
            return 2;
        }
        return ((ckgVar instanceof jfg) || (ckgVar instanceof pgg)) ? 3 : 4;
    }

    public static final String J(z3t z3tVar, eca0 eca0Var, z3t z3tVar2) {
        krj.Companion.getClass();
        long jAbs = Math.abs(y68.t0(z3tVar, z3tVar2, krj.b));
        if (jAbs < 15) {
            return eca0Var.getString(R.string._2ac_res_0x7f1402c0);
        }
        if (jAbs < 60) {
            return eca0Var.b(R.string._2ad_res_0x7f1402c1, Long.valueOf(jAbs));
        }
        long j = jAbs / 60;
        if (j < 60) {
            return eca0Var.b(R.string._2aa_res_0x7f1402be, Long.valueOf(j));
        }
        long j2 = j / 60;
        if (j2 < 24) {
            return eca0Var.b(R.string._2a9_res_0x7f1402bd, Long.valueOf(j2));
        }
        long j3 = j2 / 24;
        if (j3 < 7) {
            return eca0Var.b(R.string._2a8_res_0x7f1402bc, Long.valueOf(j3));
        }
        long j4 = j3 / 7;
        if (j4 < 5) {
            return eca0Var.b(R.string._2ae_res_0x7f1402c2, Long.valueOf(j4));
        }
        long j5 = j3 / 30;
        return j5 < 12 ? eca0Var.b(R.string._2ab_res_0x7f1402bf, Long.valueOf(j5)) : eca0Var.b(R.string._2af_res_0x7f1402c3, Long.valueOf(j5 / 12));
    }

    public static final wf60 K(mf60 mf60Var) {
        b bVar = mf60Var.d;
        ze60 ze60Var = null;
        c cVar = bVar instanceof c ? (c) bVar : null;
        String strF = cVar != null ? F("entity_key", cVar) : null;
        String strF2 = cVar != null ? F("provider", cVar) : null;
        String strF3 = cVar != null ? F("business_id", cVar) : null;
        if (strF != null) {
            ze60Var = new ze60("local_business", strF);
        } else if (strF2 != null && strF3 != null) {
            ze60Var = new ze60(strF2, strF3);
        }
        return new wf60(ze60Var, mf60Var);
    }

    public static final s6y L(q6y q6yVar) {
        int iOrdinal = q6yVar.ordinal();
        if (iOrdinal == 0) {
            return io4.e;
        }
        if (iOrdinal == 1) {
            return io4.f;
        }
        if (iOrdinal == 2) {
            return pub0.e;
        }
        n0z.a();
        return null;
    }

    public static final void a(LinkBrand linkBrand, Function0 function0, f1q f1qVar, int i) {
        f1qVar.m0(2074681640);
        byte b2 = 2;
        int i2 = (f1qVar.f(linkBrand.ordinal()) ? 4 : 2) | i | (f1qVar.j(function0) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            boolean z = (i2 & 14) == 4;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z || objV == qnzVar) {
                objV = Collections.singletonList(new h8w(linkBrand));
                f1qVar.u0(objV);
            }
            List list = (List) objV;
            boolean z2 = (i2 & 112) == 32;
            Object objV2 = f1qVar.V();
            if (z2 || objV2 == qnzVar) {
                objV2 = new wwp(function0, (byte) 17);
                f1qVar.u0(objV2);
            }
            ekt.f(0, 1, f1qVar, null, list, (Function1) objV2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dcv(linkBrand, function0, i, b2);
        }
    }

    public static final void b(Function0 function0, tiy tiyVar, boolean z, Function2 function2, Function2 function22, String str, f1q f1qVar, int i) {
        int i2;
        Function0 function02;
        Function2 function23;
        Function2 function24;
        f1q f1qVar2;
        byte b2;
        f1qVar.m0(933916547);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h("") ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h("") ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function02 = function0;
            i2 |= f1qVar.j(function02) ? 256 : 128;
        } else {
            function02 = function0;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            function23 = function2;
            i2 |= f1qVar.j(function23) ? 131072 : 65536;
        } else {
            function23 = function2;
        }
        if ((1572864 & i) == 0) {
            function24 = function22;
            i2 |= f1qVar.j(function24) ? 1048576 : 524288;
        } else {
            function24 = function22;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.h(str) ? 8388608 : 4194304;
        }
        if (f1qVar.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = jc4.d(f1qVar);
            }
            bty btyVar = (bty) objV;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "NextOnboardingSelectorField").x(tiyVar);
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            int i3 = i2;
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            tiy tiyVarX2 = gkf.X(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), 0.0f, 8.0f, 1);
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                b2 = 2;
                objV2 = new wn5(b2);
                f1qVar.u0(objV2);
            } else {
                b2 = 2;
            }
            int i4 = i3 << 9;
            zrt.o("", (Function1) objV2, io.sentry.compose.d.a(qiyVar, "NextOnboardingSelectorField").x(tiyVarX2), z, true, null, j5i0.g0(622006563, new ibz(b2), f1qVar), null, function23, function24, null, null, false, null, null, null, true, 0, 0, null, null, f1qVar, ((i3 >> 3) & 7168) | (i3 & 14) | 1597488 | (i4 & 234881024) | (i4 & 1879048192), 12582912, 8256672);
            f1qVar2 = f1qVar;
            tiy tiyVarA = io.sentry.compose.d.a(qiyVar, "NextOnboardingSelectorField");
            tiy tiyVarN = jb6.n(mc6.a.b(qiyVar), vy70.b(5, f1qVar2));
            boolean z2 = (i3 & 29360128) == 8388608;
            Object objV3 = f1qVar2.V();
            if (z2 || objV3 == qnzVar) {
                objV3 = new pox(str, (byte) 15);
                f1qVar2.u0(objV3);
            }
            jc4.x(tiyVarA, androidx.compose.foundation.c.b(uc70.b(tiyVarN, false, (Function1) objV3), btyVar, null, z, null, new yw50(0), function02, 8), f1qVar2, 0, true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new twp((byte) 9, i, (Object) function0, (Object) tiyVar, (Object) function2, (Object) function22, (Object) str, z);
        }
    }

    public static final void c(rsb0 rsb0Var, Function1 function1, String str, klg klgVar, tiy tiyVar, List list, boolean z, boolean z2, boolean z3, qr00 qr00Var, lwt lwtVar, tvt tvtVar, k3f0 k3f0Var, Function2 function2, f1q f1qVar, int i, int i2) {
        int i3;
        Function1 function12;
        int i4;
        boolean z4;
        int i5;
        int i6;
        boolean z5;
        List list2;
        f1qVar.m0(1304484212);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(rsb0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            function12 = function1;
            i3 |= f1qVar.j(function12) ? 32 : 16;
        } else {
            function12 = function1;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.h(str) ? 256 : 128;
        }
        int i7 = i & 3072;
        int i8 = Barcode.FORMAT_PDF417;
        if (i7 == 0) {
            i3 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(klgVar) : f1qVar.j(klgVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar.h(list) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 = 1572864;
            z4 = z;
            i3 |= f1qVar.i(z4) ? 1048576 : 524288;
        } else {
            i4 = 1572864;
            z4 = z;
        }
        if ((i & 12582912) == 0) {
            i3 |= f1qVar.i(z2) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= f1qVar.i(z3) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= f1qVar.h(qr00Var) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i5 = i2 | (f1qVar.h(lwtVar) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= f1qVar.h(tvtVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= f1qVar.h(k3f0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if (!f1qVar.j(function2)) {
                i8 = 1024;
            }
            i5 |= i8;
        }
        if ((i2 & 24576) == 0) {
            i5 |= f1qVar.j(null) ? 16384 : 8192;
        }
        int i9 = i5;
        if (f1qVar.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (i9 & 9363) == 9362) ? false : true)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            f1qVar.k0(-521092253);
            tiy tiyVarF = androidx.compose.foundation.layout.b.f(tiyVar, 1.0f);
            qiy qiyVar = qiy.a;
            if (klgVar != null) {
                boolean zJ = f1qVar.j(klgVar);
                Object objV = f1qVar.V();
                if (zJ) {
                    i6 = i9;
                } else {
                    i6 = i9;
                    if (objV == qwe.a) {
                    }
                    z5 = false;
                    tiyVarF = tiyVarF.x(uc70.b(qiyVar, false, (Function1) objV));
                }
                objV = new yi6(klgVar, (byte) 1);
                f1qVar.u0(objV);
                z5 = false;
                tiyVarF = tiyVarF.x(uc70.b(qiyVar, false, (Function1) objV));
            } else {
                i6 = i9;
                z5 = false;
            }
            f1qVar.s(z5);
            tiy tiyVarP = jb6.p(gkf.X(tiyVarF, 0.0f, 8.0f, 1), new kt(new Object[]{list != null ? Integer.valueOf(list.size()) : null}, qr00Var, (byte) 15));
            if (list != null) {
                List list3 = list;
                if (list3.isEmpty()) {
                    list3 = null;
                }
                list2 = list3;
            } else {
                list2 = null;
            }
            int i10 = i3 >> 9;
            int i11 = i6 << 15;
            zrt.n(rsb0Var, function12, io.sentry.compose.d.a(qiyVar, "NextOnboardingTextField").x(tiyVarP), z4, z2, null, j5i0.g0(-1888267750, new hnx(str, (byte) 7), f1qVar), function2, list2 != null ? new zqe(-906601424, new yhz(list2, z3), true) : null, z3, k3f0Var, lwtVar, tvtVar, true, 0, 0, null, null, f1qVar, (i3 & 14) | i4 | (i3 & 112) | (i10 & 7168) | (i10 & 57344) | ((i6 << 18) & 1879048192), ((i6 >> 12) & 14) | 12582912 | ((i3 >> 15) & 7168) | ((i6 << 6) & 57344) | (458752 & i11) | (i11 & 3670016), 8128928);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tvd(rsb0Var, function1, str, klgVar, tiyVar, list, z, z2, z3, qr00Var, lwtVar, tvtVar, k3f0Var, function2, i, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x03d5  */
    /* JADX WARN: Removed duplicated region for block: B:241:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0122  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final String str, final Function1 function1, final String str2, final klg klgVar, tiy tiyVar, List list, boolean z, boolean z2, boolean z3, qr00 qr00Var, lwt lwtVar, tvt tvtVar, k3f0 k3f0Var, Integer num, Function2 function2, f1q f1qVar, final int i, final int i2, final int i3) {
        int i4;
        tiy tiyVar2;
        int i5;
        List list2;
        int i6;
        boolean z4;
        int i7;
        boolean z5;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        final boolean z6;
        final qr00 qr00Var2;
        final Integer num2;
        final Function2 function22;
        final tiy tiyVar3;
        final List list3;
        final boolean z7;
        final boolean z8;
        final lwt lwtVar2;
        final tvt tvtVar2;
        final k3f0 k3f0Var2;
        aw40 aw40VarW;
        int i19;
        lwt lwtVarA;
        boolean z9;
        tiy tiyVar4;
        List list4;
        boolean z10;
        int i20;
        qr00 qr00Var3;
        boolean z11;
        lwt lwtVar3;
        tvt tvtVar3;
        k3f0 k3f0Var3;
        Integer num3;
        Function2 function23;
        boolean z12;
        puy puyVar;
        qr00 qr00Var4;
        k2j k2jVar;
        lwt lwtVar4;
        long jA;
        f1qVar.m0(408740292);
        if ((i & 6) == 0) {
            i4 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= f1qVar.h(str2) ? 256 : 128;
        }
        int i21 = i & 3072;
        int i22 = Barcode.FORMAT_PDF417;
        if (i21 == 0) {
            i4 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(klgVar) : f1qVar.j(klgVar) ? 2048 : 1024;
        }
        int i23 = i3 & 16;
        if (i23 != 0) {
            i4 |= 24576;
        } else {
            if ((i & 24576) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 16384 : 8192;
            }
            i5 = i3 & 32;
            if (i5 == 0) {
                i4 |= 196608;
                list2 = list;
            } else {
                list2 = list;
                if ((i & 196608) == 0) {
                    i4 |= f1qVar.h(list2) ? 131072 : 65536;
                }
            }
            i6 = i3 & 64;
            if (i6 == 0) {
                i4 |= 1572864;
                z4 = z;
            } else {
                z4 = z;
                if ((i & 1572864) == 0) {
                    i4 |= f1qVar.i(z4) ? 1048576 : 524288;
                }
            }
            i7 = i3 & 128;
            if (i7 == 0) {
                i4 |= 12582912;
                z5 = z2;
            } else {
                z5 = z2;
                if ((i & 12582912) == 0) {
                    i4 |= f1qVar.i(z5) ? 8388608 : 4194304;
                }
            }
            i8 = i3 & 256;
            if (i8 == 0) {
                i4 |= 100663296;
            } else if ((i & 100663296) == 0) {
                i4 |= f1qVar.i(z3) ? 67108864 : 33554432;
            }
            if ((i & 805306368) == 0) {
                i4 |= 268435456;
            }
            if ((i2 & 6) != 0) {
                i9 = i2 | (((i3 & Barcode.FORMAT_UPC_E) == 0 && f1qVar.h(lwtVar)) ? 4 : 2);
            } else {
                i9 = i2;
            }
            i10 = i3 & Barcode.FORMAT_PDF417;
            if (i10 == 0) {
                i9 |= 48;
                i11 = i10;
            } else if ((i2 & 48) == 0) {
                i11 = i10;
                i9 |= f1qVar.h(tvtVar) ? 32 : 16;
            } else {
                i11 = i10;
            }
            int i24 = i9;
            i12 = i3 & Barcode.FORMAT_AZTEC;
            if (i12 == 0) {
                i13 = i24 | 384;
            } else {
                int i25 = i24;
                if ((i2 & 384) == 0) {
                    i25 |= f1qVar.h(k3f0Var) ? 256 : 128;
                }
                i13 = i25;
            }
            i14 = i3 & 8192;
            if (i14 == 0) {
                i15 = i13 | 3072;
            } else {
                int i26 = i13;
                if ((i2 & 3072) == 0) {
                    if (!f1qVar.h(num)) {
                        i22 = 1024;
                    }
                    i15 = i26 | i22;
                } else {
                    i15 = i26;
                }
            }
            i16 = i3 & 16384;
            if (i16 != 0) {
                i17 = i15;
                if ((i2 & 24576) == 0) {
                    i17 |= f1qVar.j(function2) ? 16384 : 8192;
                }
                i18 = i17 | 196608;
                if (f1qVar.a0(i4 & 1, ((i4 & 306783379) == 306783378 && (i18 & 74899) == 74898) ? false : true)) {
                    f1qVar.f0();
                    int i27 = i & 1;
                    qiy qiyVar = qiy.a;
                    if (i27 == 0 || f1qVar.G()) {
                        if (i23 != 0) {
                            tiyVar2 = qiyVar;
                        }
                        if (i5 != 0) {
                            list2 = null;
                        }
                        if (i6 != 0) {
                            z4 = true;
                        }
                        if (i7 != 0) {
                            z5 = false;
                        }
                        boolean z13 = i8 != 0 ? false : z3;
                        ur00 ur00VarH = gkf.h(0.0f, 0.0f, 0.0f, 64.0f, 7);
                        i19 = i4 & (-1879048193);
                        if ((i3 & Barcode.FORMAT_UPC_E) != 0) {
                            lwtVarA = lwt.a(lwt.g, 0, 0, 0, 126);
                            i18 &= -15;
                        } else {
                            lwtVarA = lwtVar;
                        }
                        tvt tvtVar4 = i11 != 0 ? tvt.g : tvtVar;
                        List list5 = list2;
                        z9 = z13;
                        tiyVar4 = tiyVar2;
                        list4 = list5;
                        z10 = z5;
                        i20 = i18;
                        qr00Var3 = ur00VarH;
                        z11 = z4;
                        lwtVar3 = lwtVarA;
                        tvtVar3 = tvtVar4;
                        k3f0Var3 = i12 != 0 ? coz.Y0 : k3f0Var;
                        num3 = i14 != 0 ? null : num;
                        function23 = i16 != 0 ? null : function2;
                    } else {
                        f1qVar.d0();
                        int i28 = i4 & (-1879048193);
                        if ((i3 & Barcode.FORMAT_UPC_E) != 0) {
                            i18 &= -15;
                        }
                        tvtVar3 = tvtVar;
                        k3f0Var3 = k3f0Var;
                        num3 = num;
                        function23 = function2;
                        i19 = i28;
                        tiyVar4 = tiyVar2;
                        list4 = list2;
                        z10 = z5;
                        z11 = z4;
                        i20 = i18;
                        z9 = z3;
                        qr00Var3 = qr00Var;
                        lwtVar3 = lwtVar;
                    }
                    f1qVar.t();
                    int i29 = i19;
                    Object[] objArr = new Object[0];
                    int i30 = i29 & 14;
                    List list6 = list4;
                    boolean z14 = i30 == 4;
                    Object objV = f1qVar.V();
                    boolean z15 = z11;
                    Object obj = qwe.a;
                    if (z14 || objV == obj) {
                        z12 = z10;
                        objV = new m26(str, (byte) 12);
                        f1qVar.u0(objV);
                    } else {
                        z12 = z10;
                    }
                    boolean z16 = z9;
                    puy puyVarO = h750.o(objArr, rsb0.d, (Function0) objV, f1qVar, 0);
                    Object objV2 = f1qVar.V();
                    if (objV2 == obj) {
                        objV2 = co70.k(null);
                        f1qVar.u0(objV2);
                    }
                    puy puyVar2 = (puy) objV2;
                    if (num3 != null) {
                        puyVar = puyVar2;
                        qr00Var4 = qr00Var3;
                        k2jVar = new k2j(str, ltt.d0(num3.intValue(), 0, str.length()));
                    } else {
                        puyVar = puyVar2;
                        qr00Var4 = qr00Var3;
                        k2jVar = null;
                    }
                    rsb0 rsb0Var = (rsb0) puyVarO.getValue();
                    if (k2jVar == null || k2jVar.equals((k2j) puyVar.getValue())) {
                        lwtVar4 = lwtVar3;
                        jA = ((rsb0) puyVarO.getValue()).b;
                    } else {
                        int i31 = k2jVar.b;
                        lwtVar4 = lwtVar3;
                        jA = z650.a(i31, i31);
                    }
                    rsb0 rsb0VarC = rsb0.c(rsb0Var, str, jA, 4);
                    boolean zH = f1qVar.h(k2jVar) | f1qVar.h(rsb0VarC) | f1qVar.h(puyVarO);
                    Object objV3 = f1qVar.V();
                    if (zH || objV3 == obj) {
                        objV3 = new cvq(k2jVar, rsb0VarC, puyVar, puyVarO, (byte) 29);
                        f1qVar.u0(objV3);
                    }
                    bit.q((Function0) objV3, f1qVar);
                    boolean z17 = i30 == 4;
                    Object objV4 = f1qVar.V();
                    if (z17 || objV4 == obj) {
                        objV4 = co70.k(str);
                        f1qVar.u0(objV4);
                    }
                    puy puyVar3 = (puy) objV4;
                    boolean zH2 = f1qVar.h(puyVarO) | f1qVar.h(puyVar3) | ((i29 & 112) == 32);
                    Object objV5 = f1qVar.V();
                    if (zH2 || objV5 == obj) {
                        objV5 = new e04(function1, puyVarO, puyVar3, (byte) 4);
                        f1qVar.u0(objV5);
                    }
                    int i32 = i20 & 1022;
                    int i33 = i20 >> 3;
                    boolean z18 = z12;
                    lwt lwtVar5 = lwtVar4;
                    qr00 qr00Var5 = qr00Var4;
                    c(rsb0VarC, (Function1) objV5, str2, klgVar, io.sentry.compose.d.a(qiyVar, "NextOnboardingTextField").x(tiyVar4), list6, z15, z18, z16, qr00Var5, lwtVar5, tvtVar3, k3f0Var3, function23, f1qVar, i29 & 2147483520, i32 | (i33 & 7168) | (i33 & 57344));
                    tiyVar3 = tiyVar4;
                    list3 = list6;
                    z8 = z15;
                    z7 = z18;
                    z6 = z16;
                    lwtVar2 = lwtVar5;
                    tvtVar2 = tvtVar3;
                    k3f0Var2 = k3f0Var3;
                    function22 = function23;
                    qr00Var2 = qr00Var5;
                    num2 = num3;
                } else {
                    f1qVar.d0();
                    z6 = z3;
                    qr00Var2 = qr00Var;
                    num2 = num;
                    function22 = function2;
                    tiyVar3 = tiyVar2;
                    list3 = list2;
                    z7 = z5;
                    z8 = z4;
                    lwtVar2 = lwtVar;
                    tvtVar2 = tvtVar;
                    k3f0Var2 = k3f0Var;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: xhz
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            int iV = ovw.V(i | 1);
                            int iV2 = ovw.V(i2);
                            qct.d(str, function1, str2, klgVar, tiyVar3, list3, z8, z7, z6, qr00Var2, lwtVar2, tvtVar2, k3f0Var2, num2, function22, (f1q) obj2, iV, iV2, i3);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i17 = i15 | 24576;
            i18 = i17 | 196608;
            if (f1qVar.a0(i4 & 1, ((i4 & 306783379) == 306783378 && (i18 & 74899) == 74898) ? false : true)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i5 = i3 & 32;
        if (i5 == 0) {
        }
        i6 = i3 & 64;
        if (i6 == 0) {
        }
        i7 = i3 & 128;
        if (i7 == 0) {
        }
        i8 = i3 & 256;
        if (i8 == 0) {
        }
        if ((i & 805306368) == 0) {
        }
        if ((i2 & 6) != 0) {
        }
        i10 = i3 & Barcode.FORMAT_PDF417;
        if (i10 == 0) {
        }
        int i242 = i9;
        i12 = i3 & Barcode.FORMAT_AZTEC;
        if (i12 == 0) {
        }
        i14 = i3 & 8192;
        if (i14 == 0) {
        }
        i16 = i3 & 16384;
        if (i16 != 0) {
        }
        i18 = i17 | 196608;
        if (f1qVar.a0(i4 & 1, ((i4 & 306783379) == 306783378 && (i18 & 74899) == 74898) ? false : true)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final int e(boolean z, boolean z2, boolean z3) {
        return (z ? 1 : 0) | ((z2 ? 1 : 0) << 1) | ((z3 ? 1 : 0) << 2);
    }

    public static final void f(tr30 tr30Var, tiy tiyVar, float f, Integer num, f1q f1qVar, int i, int i2) {
        f1qVar.m0(1002479698);
        byte b2 = 2;
        int i3 = (f1qVar.h(tr30Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        int i4 = i3 | 28032;
        int i5 = i2 & 32;
        if (i5 != 0) {
            i4 = 224640 | i3;
        } else if ((196608 & i) == 0) {
            i4 |= f1qVar.e(f) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i4 |= f1qVar.h(num) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i4 & 1, (599187 & i4) != 599186)) {
            if (i5 != 0) {
                f = 0.25f;
            }
            jxd.c(io.sentry.compose.d.a(qiy.a, "ProjectIconItemImpl").x(tiyVar), null, false, j5i0.g0(-269500868, new l5i(f, tr30Var, num, b2), f1qVar), f1qVar, ((i4 >> 3) & 14) | 3072, 6);
        } else {
            f1qVar.d0();
        }
        float f2 = f;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pp8(tr30Var, tiyVar, f2, num, i, i2);
        }
    }

    public static final void g(int i, f1q f1qVar, String str, String str2, Function0 function0) {
        f1qVar.m0(-1960822209);
        int i2 = (f1qVar.h(str) ? 4 : 2) | i | (f1qVar.h(str2) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = gee.f(Boolean.FALSE);
                f1qVar.u0(objV);
            }
            quy quyVar = (quy) objV;
            puy puyVarP = ne90.p(quyVar, f1qVar, 0);
            boolean zJ = ((i2 & 112) == 32) | ((i2 & 896) == 256) | f1qVar.j(quyVar) | ((i2 & 14) == 4);
            Object objV2 = f1qVar.V();
            if (zJ || objV2 == obj) {
                objV2 = new c8x(quyVar, str2, str, function0);
                f1qVar.u0(objV2);
            }
            Function3 function3 = (Function3) objV2;
            tiy tiyVarA = a.a(androidx.compose.foundation.layout.b.d(qiy.a, 1.0f), "qr_code_web_view");
            Object objV3 = f1qVar.V();
            if (objV3 == obj) {
                objV3 = new c140((byte) 19);
                f1qVar.u0(objV3);
            }
            Function1 function1 = (Function1) objV3;
            boolean zH = f1qVar.h(puyVarP);
            Object objV4 = f1qVar.V();
            if (zH || objV4 == obj) {
                objV4 = new sy20(puyVarP, (byte) 3);
                f1qVar.u0(objV4);
            }
            lje.c(function3, tiyVarA, function1, (Function1) objV4, f1qVar, 3120, 4);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qrl(i, str, str2, function0);
        }
    }

    public static final void h(final int i, final int i2, f1q f1qVar, final boolean z) {
        int i3;
        aw40 aw40VarW;
        Function2 function2;
        boolean zBooleanValue;
        f1qVar.m0(838241689);
        if ((i & 6) == 0) {
            i3 = (((i2 & 1) == 0 && f1qVar.i(z)) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        final byte b2 = 0;
        final byte b3 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
                int i4 = i2 & 1;
            } else if ((i2 & 1) != 0) {
                ((ol3) f1qVar.l(csv.a)).getClass();
                z = true;
            }
            f1qVar.t();
            if (z) {
                f1qVar.k0(-1903583904);
                zBooleanValue = ((Boolean) f1qVar.l(c3t.a)).booleanValue();
                f1qVar.s(false);
            } else {
                f1qVar.k0(1118410638);
                f1qVar.s(false);
                zBooleanValue = true;
            }
            if (zBooleanValue) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    function2 = new Function2() { // from class: zx60
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b4 = b2;
                            tid0 tid0Var = tid0.a;
                            boolean z2 = i2;
                            byte b5 = i;
                            boolean z3 = z;
                            f1q f1qVar2 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b4) {
                                case 0:
                                    qct.h(ovw.V(b5 | 1), z2 ? 1 : 0, f1qVar2, z3);
                                    break;
                                default:
                                    qct.h(ovw.V(b5 | 1), z2 ? 1 : 0, f1qVar2, z3);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            xc3 xc3Var = (xc3) f1qVar.l(rrv.a);
            xi60 xi60VarB = xc3Var.getSavedStateRegistry().b("ay60");
            ay60 ay60Var = xi60VarB instanceof ay60 ? (ay60) xi60VarB : null;
            if (ay60Var == null) {
                ay60Var = new ay60(xc3Var);
                xc3Var.getSavedStateRegistry().c("ay60", ay60Var);
            }
            boolean zJ = f1qVar.j(ay60Var);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new zw50(ay60Var, (byte) 10);
                f1qVar.u0(objV);
            }
            bit.h(ay60Var, (Function1) objV, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            function2 = new Function2() { // from class: zx60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b4 = b3;
                    tid0 tid0Var = tid0.a;
                    boolean z2 = i2;
                    byte b5 = i;
                    boolean z3 = z;
                    f1q f1qVar2 = (f1q) obj;
                    ((Integer) obj2).getClass();
                    switch (b4) {
                        case 0:
                            qct.h(ovw.V(b5 | 1), z2 ? 1 : 0, f1qVar2, z3);
                            break;
                        default:
                            qct.h(ovw.V(b5 | 1), z2 ? 1 : 0, f1qVar2, z3);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final lri i(oa20 oa20Var, Locale locale) {
        Object next;
        String str = oa20Var.b;
        if (str != null) {
            Iterator it = oa20Var.a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (b79.u(((yxa0) next).a, str)) {
                    break;
                }
            }
            yxa0 yxa0Var = (yxa0) next;
            if (yxa0Var != null) {
                return G(yxa0Var, locale);
            }
        }
        return null;
    }

    public static void k(pwp pwpVar, Object[] objArr) {
        int length = objArr.length;
        int i = 0;
        while (i < length) {
            Object obj = objArr[i];
            i++;
            if (obj == null) {
                pwpVar.w(i);
            } else if (obj instanceof byte[]) {
                pwpVar.u(i, (byte[]) obj);
            } else if (obj instanceof Float) {
                pwpVar.k2(((Number) obj).floatValue(), i);
            } else if (obj instanceof Double) {
                pwpVar.k2(((Number) obj).doubleValue(), i);
            } else if (obj instanceof Long) {
                pwpVar.t(i, ((Number) obj).longValue());
            } else if (obj instanceof Integer) {
                pwpVar.t(i, ((Number) obj).intValue());
            } else if (obj instanceof Short) {
                pwpVar.t(i, ((Number) obj).shortValue());
            } else if (obj instanceof Byte) {
                pwpVar.t(i, ((Number) obj).byteValue());
            } else if (obj instanceof String) {
                pwpVar.p(i, (String) obj);
            } else {
                if (!(obj instanceof Boolean)) {
                    throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i + " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String");
                }
                pwpVar.t(i, ((Boolean) obj).booleanValue() ? 1L : 0L);
            }
        }
    }

    public static final void l(Function1 function1, Object obj, jni jniVar) {
        UndeliveredElementException undeliveredElementExceptionM = m(function1, obj, null);
        if (undeliveredElementExceptionM != null) {
            ltt.w0(jniVar, undeliveredElementExceptionM);
        }
    }

    public static final UndeliveredElementException m(Function1 function1, Object obj, UndeliveredElementException undeliveredElementException) {
        try {
            function1.invoke(obj);
            return undeliveredElementException;
        } catch (Throwable th) {
            if (undeliveredElementException == null || undeliveredElementException.getCause() == th) {
                return new UndeliveredElementException(jc4.m(obj, "Exception in undelivered element handler for "), th);
            }
            zn40.l(undeliveredElementException, th);
            return undeliveredElementException;
        }
    }

    public static q0f0 o(io20 io20Var, sb sbVar, ab40 ab40Var, vbz vbzVar, ab40 ab40Var2, y3t y3tVar) {
        return new q0f0(io20Var, sbVar, ab40Var, vbzVar, ab40Var2, y3tVar, (byte) 4);
    }

    public static final String p(s4g s4gVar) {
        if (s4gVar instanceof k3g) {
            return xca0.e(((k3g) s4gVar).c);
        }
        if (s4gVar instanceof s3g) {
            return xca0.e(((s3g) s4gVar).c);
        }
        if (!(s4gVar instanceof p3g)) {
            return null;
        }
        List list = ((p3g) s4gVar).c;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String strP = p((s4g) it.next());
            if (strP != null) {
                arrayList.add(strP);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!wca0.j0((String) obj)) {
                arrayList2.add(obj);
            }
        }
        return xca0.e(fee.N0(arrayList2, "\n", null, null, 0, null, null, 62));
    }

    public static h950[] q(Bundle[] bundleArr) {
        if (bundleArr == null) {
            return null;
        }
        h950[] h950VarArr = new h950[bundleArr.length];
        for (int i = 0; i < bundleArr.length; i++) {
            Bundle bundle = bundleArr[i];
            ArrayList<String> stringArrayList = bundle.getStringArrayList("allowedDataTypes");
            HashSet hashSet = new HashSet();
            if (stringArrayList != null) {
                Iterator<String> it = stringArrayList.iterator();
                while (it.hasNext()) {
                    hashSet.add(it.next());
                }
            }
            h950VarArr[i] = new h950(bundle.getString("resultKey"), bundle.getCharSequence("label"), bundle.getCharSequenceArray(InquiryField.ChoicesField.TYPE), bundle.getBoolean("allowFreeFormInput"), 0, bundle.getBundle("extras"), hashSet);
        }
        return h950VarArr;
    }

    public static z9w r(oqt oqtVar) {
        iaw iawVar;
        String strG;
        String strG2;
        try {
            gpt gptVarO = oqtVar.o("plan");
            int i = 0;
            if (gptVarO != null && (strG2 = gptVarO.g()) != null) {
                iaw[] iawVarArrValues = iaw.values();
                int length = iawVarArrValues.length;
                for (int i2 = 0; i2 < length; i2++) {
                    iawVar = iawVarArrValues[i2];
                    if (!b79.u(iawVar.a.toString(), strG2)) {
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
            iawVar = null;
            gpt gptVarO2 = oqtVar.o("session_precondition");
            if (gptVarO2 != null && (strG = gptVarO2.g()) != null) {
                int[] iArrH = bya0.H(7);
                int length2 = iArrH.length;
                while (i < length2) {
                    int i3 = iArrH[i];
                    if (faw.d(i3).equals(strG)) {
                        i = i3;
                    } else {
                        i++;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
            return new z9w(iawVar, i);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type DdSession", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type DdSession", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type DdSession", e3);
            return null;
        }
    }

    public static nn50 s(oqt oqtVar) {
        try {
            long jE = oqtVar.o("format_version").e();
            gpt gptVarO = oqtVar.o("session");
            on50 on50VarM = gptVarO != null ? rct.M(gptVarO.d()) : null;
            gpt gptVarO2 = oqtVar.o("configuration");
            hn50 hn50VarW = gptVarO2 != null ? tat.w(gptVarO2.d()) : null;
            gpt gptVarO3 = oqtVar.o("browser_sdk_version");
            String strG = gptVarO3 != null ? gptVarO3.g() : null;
            gpt gptVarO4 = oqtVar.o("sdk_name");
            String strG2 = gptVarO4 != null ? gptVarO4.g() : null;
            gpt gptVarO5 = oqtVar.o("span_id");
            String strG3 = gptVarO5 != null ? gptVarO5.g() : null;
            gpt gptVarO6 = oqtVar.o("parent_span_id");
            String strG4 = gptVarO6 != null ? gptVarO6.g() : null;
            gpt gptVarO7 = oqtVar.o("trace_id");
            String strG5 = gptVarO7 != null ? gptVarO7.g() : null;
            gpt gptVarO8 = oqtVar.o("rule_psr");
            Number numberF = gptVarO8 != null ? gptVarO8.f() : null;
            gpt gptVarO9 = oqtVar.o("discarded");
            Boolean boolValueOf = gptVarO9 != null ? Boolean.valueOf(gptVarO9.a()) : null;
            if (jE == 2) {
                return new nn50(on50VarM, hn50VarW, strG, strG2, strG3, strG4, strG5, numberF, boolValueOf);
            }
            throw new IllegalStateException("Check failed.");
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Dd", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Dd", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Dd", e3);
            return null;
        }
    }

    public static final Rect t(TextPaint textPaint, CharSequence charSequence, int i, int i2) {
        int i3 = i;
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            if (spanned.nextSpanTransition(i3 - 1, i2, MetricAffectingSpan.class) != i2) {
                Rect rect = new Rect();
                Rect rect2 = new Rect();
                TextPaint textPaint2 = new TextPaint();
                while (i3 < i2) {
                    int iNextSpanTransition = spanned.nextSpanTransition(i3, i2, MetricAffectingSpan.class);
                    MetricAffectingSpan[] metricAffectingSpanArr = (MetricAffectingSpan[]) spanned.getSpans(i3, iNextSpanTransition, MetricAffectingSpan.class);
                    textPaint2.set(textPaint);
                    for (MetricAffectingSpan metricAffectingSpan : metricAffectingSpanArr) {
                        if (spanned.getSpanStart(metricAffectingSpan) != spanned.getSpanEnd(metricAffectingSpan)) {
                            metricAffectingSpan.updateMeasureState(textPaint2);
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 29) {
                        e31.H(textPaint2, charSequence, i3, iNextSpanTransition, rect2);
                    } else {
                        textPaint2.getTextBounds(charSequence.toString(), i3, iNextSpanTransition, rect2);
                    }
                    rect.right = rect2.width() + rect.right;
                    rect.top = Math.min(rect.top, rect2.top);
                    rect.bottom = Math.max(rect.bottom, rect2.bottom);
                    i3 = iNextSpanTransition;
                }
                return rect;
            }
        }
        Rect rect3 = new Rect();
        if (Build.VERSION.SDK_INT >= 29) {
            e31.H(textPaint, charSequence, i3, i2, rect3);
            return rect3;
        }
        textPaint.getTextBounds(charSequence.toString(), i3, i2, rect3);
        return rect3;
    }

    public static final String u(tha0 tha0Var) {
        if (tha0Var instanceof ig10) {
            return ((ig10) tha0Var).k;
        }
        return null;
    }

    public static final int v(xl20 xl20Var) {
        switch (ho70.a[xl20Var.ordinal()]) {
            case 1:
            case 2:
                return R.string._1227_res_0x7f14139f;
            case 3:
                return R.string._1224_res_0x7f14139c;
            case 4:
                return R.string._122a_res_0x7f1413a2;
            case 5:
                return R.string._122d_res_0x7f1413a5;
            case 6:
                return R.string._1228_res_0x7f1413a0;
            case 7:
                return R.string._1229_res_0x7f1413a1;
            case 8:
            case 9:
                return R.string._122b_res_0x7f1413a3;
            case 10:
                return R.string._122e_res_0x7f1413a6;
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return R.string._1226_res_0x7f14139e;
            case 16:
                return R.string._122c_res_0x7f1413a4;
            case 17:
            case 18:
                return R.string._1225_res_0x7f14139d;
            case 19:
                return R.string._122f_res_0x7f1413a7;
            default:
                n0z.a();
                return 0;
        }
    }

    public static final String w(TombstoneProtos$MemoryMapping tombstoneProtos$MemoryMapping) {
        String buildId = tombstoneProtos$MemoryMapping.getBuildId();
        if (wca0.j0(buildId)) {
            buildId = tombstoneProtos$MemoryMapping.getMappingName();
        }
        if (!wca0.j0(buildId)) {
            return buildId;
        }
        return "<anonymous:" + Long.toHexString(tombstoneProtos$MemoryMapping.getBeginAddress()) + '>';
    }

    public static final float x(float f, float f2, float f3) {
        return (f2 * f3) + ((1.0f - f3) * f);
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00e7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List y(String str, List list) {
        List listN1;
        if (list.isEmpty()) {
            return nin.a;
        }
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            listN1 = fee.n1(list2, new li30((byte) 23));
        } else {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (((mhx) it.next()).o == null) {
                    listN1 = list;
                    break;
                }
            }
            listN1 = fee.n1(list2, new li30((byte) 23));
        }
        List list3 = listN1;
        LinkedHashSet linkedHashSet = new LinkedHashSet(list3.size());
        Iterator it2 = list3.iterator();
        while (it2.hasNext()) {
            linkedHashSet.add(new mnx(((mhx) it2.next()).a));
        }
        List list4 = listN1;
        ArrayList arrayList = new ArrayList(gee.n(list4, 10));
        int i = 0;
        for (Object obj : list4) {
            int i2 = i + 1;
            String str2 = null;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            mhx mhxVarA = (mhx) obj;
            boolean zEquals = true;
            boolean z = i == gee.E(listN1);
            mhx mhxVar = (mhx) fee.I0(i - 1, listN1);
            String str3 = mhxVar != null ? mhxVar.a : null;
            if (i != 0) {
                String str4 = mhxVarA.b;
                if (str4 != null && fee.x0(linkedHashSet, new mnx(str4))) {
                    str2 = mhxVarA.b;
                    str3 = str2;
                }
            } else {
                str3 = str2;
            }
            String str5 = mhxVarA.c;
            String str6 = str5 == null ? str : str5;
            if (str5 == null ? false : str5.equals(str6)) {
                String str7 = mhxVarA.b;
                if (str7 == null) {
                    if (str3 != null) {
                        zEquals = false;
                    }
                    if (zEquals || mhxVarA.W0 != z) {
                    }
                } else {
                    if (str3 != null) {
                        zEquals = str7.equals(str3);
                    }
                    if (zEquals) {
                        mhxVarA = mhx.a(mhxVarA, null, str3, str6, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, z, null, null, null, null, null, null, null, null, -7, -1, -1, -17, 2097151);
                    }
                }
            } else {
                mhxVarA = mhx.a(mhxVarA, null, str3, str6, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, z, null, null, null, null, null, null, null, null, -7, -1, -1, -17, 2097151);
            }
            arrayList.add(mhxVarA);
            i = i2;
        }
        return arrayList;
    }

    public static List z(ArrayList arrayList) {
        m7h m7hVar;
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                m7hVar = null;
                break;
            }
            String str = ((mhx) it.next()).c;
            m7hVar = str != null ? new m7h(str) : null;
            if (m7hVar != null) {
                break;
            }
        }
        String strA = m7hVar != null ? m7hVar.a : null;
        if (strA == null) {
            m7h.Companion.getClass();
            strA = l7h.a();
        }
        return y(strA, arrayList);
    }
}
