package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.widget.ImageView;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.chromium.net.PrivateKeyType;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class r78 {
    public static final void A(int i, int i2, f1q f1qVar, tiy tiyVar, String str, Function0 function0, boolean z) {
        int i3;
        String str2;
        Function0 function02;
        tiy tiyVar2;
        f1qVar.m0(-1578195434);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.f(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            str2 = str;
            i3 |= f1qVar.h(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            function02 = function0;
            i3 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function02 = function0;
        }
        int i4 = i3 | 24576;
        if (f1qVar.a0(i4 & 1, (i4 & 9363) != 9362)) {
            ez5 ez5Var = bar.f;
            float f = m890.a;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ImmersiveMapToolbarButton").x(fgw.k(c.e(10, b.q(qiyVar, 44.0f), new yw50(0), null, function02, z), z ? 1.0f : 0.38f));
            oww owwVarC = ac6.c(ez5Var, false);
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
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            yqr.b(zn40.P(i, i4 & 14, f1qVar), str2, d.a(qiyVar, "ImmersiveMapToolbarButton").x(b.q(qiyVar, 24.0f)), ((pge) f1qVar.l(qge.a)).a, f1qVar, (i4 & 112) | 8, 0);
            f1qVar.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new gn6(i, str, z, function0, tiyVar2, i2);
        }
    }

    public static final void B(boolean z, boolean z2, Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        long j;
        f1qVar.m0(-2124171168);
        int i2 = i | (f1qVar.i(z) ? 4 : 2) | (f1qVar.i(z2) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576;
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "ImmersiveMapTurnNavigationControls");
            float f = m890.a;
            tiy tiyVarH = b.h(qiyVar, 44.0f);
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
            tiy tiyVarX = tiyVarA.x(ogt.f(tiyVarH, mee.c(0.85f, j, 14), b160.a));
            k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar, 48);
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
            int i3 = i2 << 3;
            A(R.drawable.arrow_start, ((i2 << 6) & 896) | (i3 & 7168), f1qVar, d.a(qiyVar, "ImmersiveMapTurnNavigationControls"), u650.r(R.string.c04, f1qVar), function0, z);
            A(R.drawable.arrow_end, (i2 & 7168) | (i3 & 896), f1qVar, d.a(qiyVar, "ImmersiveMapTurnNavigationControls"), u650.r(R.string.c02, f1qVar), function02, z2);
            f1qVar.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ul7(z, z2, function0, function02, tiyVar2, i, (byte) 1);
        }
    }

    public static final void C(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        Function0 function02;
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-316821964);
        int i2 = i | (f1qVar2.j(function0) ? 4 : 2) | 48;
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "LinkedConnectorsFooter").x(c.b(qiyVar, null, null, false, null, null, function0, 28));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
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
            function02 = function0;
            xtb0.b(u650.r(R.string._658_res_0x7f140674, f1qVar2), d.a(qiyVar, "LinkedConnectorsFooter"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
            xtb0.c(jkv.c(4, f1qVar, u650.r(R.string._659_res_0x7f140675, f1qVar), null, function02), d.a(qiyVar, "LinkedConnectorsFooter"), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, f1qVar, 0, 0, 524286);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            function02 = function0;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z17(function02, tiyVar2, i, (byte) 5);
        }
    }

    public static final void D(iiw iiwVar, djs djsVar, boolean z, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(1006215809);
        int i2 = (f1qVar.h(iiwVar) ? 4 : 2) | i | (f1qVar.j(djsVar) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            pvt.h(iiwVar != null ? iiwVar.getLocale() : null, j5i0.g0(1771626421, new pjs(iiwVar, tiyVar, djsVar, z), f1qVar), f1qVar, 48);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pjs(iiwVar, djsVar, z, tiyVar, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:274:0x04ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void E(final List list, final Integer num, final pjw pjwVar, final boolean z, final boolean z2, final float f, final float f2, final int i, final Function1 function1, final Function0 function0, final boolean z3, final float f3, final boolean z4, final boolean z5, final boolean z6, final boolean z7, final boolean z8, final boolean z9, final boolean z10, final boolean z11, final String str, final String str2, final Function1 function12, final Function0 function02, final Function0 function03, final Function0 function04, final int i2, final Function1 function13, final Function1 function14, Function0 function05, final boolean z12, final boolean z13, final boolean z14, final Function0 function06, final Function0 function07, Function0 function08, tiy tiyVar, f1q f1qVar, final int i3, final int i4) {
        int i5;
        int i6;
        int i7;
        Function0 function09;
        Function0 function010;
        final tiy tiyVar2;
        Integer numValueOf;
        Function0 function011;
        boolean z15;
        f1q f1qVar2 = f1qVar;
        ez5 ez5Var = bar.b;
        f1qVar2.m0(62802823);
        if ((i3 & 6) == 0) {
            i5 = i3 | ((i3 & 8) == 0 ? f1qVar2.h(list) : f1qVar2.j(list) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar2.h(num) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= (i3 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar2.h(pjwVar) : f1qVar2.j(pjwVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= f1qVar2.i(z) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= f1qVar2.i(z2) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i6 = 196608;
            i5 |= f1qVar2.e(f) ? 131072 : 65536;
        } else {
            i6 = 196608;
        }
        if ((i3 & 1572864) == 0) {
            i5 |= f1qVar2.e(f2) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i5 |= f1qVar2.f(i) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i5 |= f1qVar2.j(function1) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i5 |= f1qVar2.j(function0) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i7 = i4 | (f1qVar2.i(z3) ? 4 : 2);
        } else {
            i7 = i4;
        }
        if ((i4 & 48) == 0) {
            i7 |= f1qVar2.e(f3) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i7 |= f1qVar2.i(z4) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i7 |= f1qVar2.i(z5) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i7 |= f1qVar2.i(z6) ? 16384 : 8192;
        }
        if ((i4 & i6) == 0) {
            i7 |= f1qVar2.i(z7) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i7 |= f1qVar2.i(z8) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i7 |= f1qVar2.i(z9) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i7 |= f1qVar2.i(z10) ? 67108864 : 33554432;
        }
        if ((i4 & 805306368) == 0) {
            i7 |= f1qVar2.i(z11) ? 536870912 : 268435456;
        }
        int i8 = 113246208 | (f1qVar2.h(str) ? 4 : 2) | (f1qVar2.h(str2) ? 32 : 16) | (f1qVar2.j(function12) ? 256 : 128) | (f1qVar2.j(function02) ? 2048 : 1024) | (f1qVar2.j(function03) ? 16384 : 8192) | (f1qVar2.j(function04) ? 131072 : 65536) | (f1qVar2.f(i2) ? 1048576 : 524288) | (f1qVar2.j(function05) ? 536870912 : 268435456);
        if (f1qVar2.a0(i5 & 1, ((i5 & 306783379) == 306783378 && (i7 & 306783379) == 306783378 && (i8 & 306783379) == 306783378 && ((((((((f1qVar2.i(z12) ? (char) 4 : (char) 2) | (f1qVar2.i(z13) ? ' ' : (char) 16)) | (f1qVar2.i(z14) ? (char) 256 : (char) 128)) | (f1qVar2.j(function06) ? (char) 2048 : (char) 1024)) | (f1qVar2.j(function07) ? (char) 16384 : (char) 8192)) | (f1qVar2.j(function08) ? (char) 0 : (char) 0)) | 14155776) & 4793491) == 4793490) ? false : true)) {
            qlk qlkVar = (qlk) f1qVar2.l(jcf.h);
            WeakHashMap weakHashMap = uqg0.x;
            float fA = j5i0.i(xs50.d(f1qVar2).e, f1qVar2).a();
            float f4 = z2 ? f : f2;
            float f5 = f4;
            float f6 = ((tjm) gke.u0(new tjm(f4), new tjm(fA + (z4 ? f3 : 0.0f)))).a;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "MapContent").x(b.d(qiyVar, 1.0f));
            oww owwVarC = ac6.c(ez5Var, false);
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
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            f1qVar2.k0(-135603657);
            f1qVar2.k0(-135738229);
            List list2 = list;
            ArrayList arrayList = new ArrayList(gee.n(list2, 10));
            Iterator it = list2.iterator();
            int i9 = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i10 = i9 + 1;
                if (i9 < 0) {
                    gee.d0();
                    throw null;
                }
                viw viwVar = (viw) next;
                t7g t7gVar = viwVar.a;
                Iterator it2 = it;
                arrayList.add(new nsw(t7gVar.getId(), t7gVar.f(), t7gVar.k(), t7gVar.s(), num != null && i9 == num.intValue(), t7gVar.getName(), viwVar.c));
                i9 = i10;
                it = it2;
            }
            int i11 = i5 << 6;
            int i12 = 48 | (i11 & 458752) | ((i7 << 24) & 234881024) | (i11 & 1879048192);
            int i13 = i8 << 12;
            int i14 = ((i8 >> 18) & 14) | 384 | (i13 & 57344) | (i13 & 458752);
            int i15 = i5 >> 6;
            int i16 = i14 | (i15 & 3670016) | (i15 & 29360128) | ((i8 << 21) & 1879048192);
            int i17 = i8 >> 3;
            pkw.a(arrayList, d.a(qiyVar, "MapContent").x(b.d(qiyVar, 1.0f)), pjwVar != null ? Double.valueOf(pjwVar.a) : null, pjwVar != null ? Double.valueOf(pjwVar.b) : null, 0.0d, z, f5, f6, z3, i, i2, 0.0f, true, false, str, str2, function1, function0, null, function12, function13, function14, function02, function03, f1qVar2, i12, i16, 54 | (i17 & 896) | (i17 & 7168), 272400);
            f1qVar2.s(false);
            boolean z16 = !z4 && z8 && z10 && !z9;
            boolean z17 = !z4 && z8 && z10 && z9;
            boolean z18 = z4 && z8;
            boolean z19 = z4 && z7 && !z5 && !z6;
            if (z16) {
                numValueOf = Integer.valueOf(R.string.c08);
            } else if (!z17 && !z18) {
                numValueOf = z11 ? Integer.valueOf(R.string.c03) : z19 ? Integer.valueOf(R.string.c06) : null;
            }
            boolean z20 = z19 && !z16;
            qnz qnzVar = qwe.a;
            if (z20) {
                f1qVar2.k0(-132793787);
                f1qVar2.s(false);
                function011 = function04;
            } else {
                f1qVar2.k0(-132740653);
                Object objV = f1qVar2.V();
                if (objV == qnzVar) {
                    objV = new dgs((byte) 5);
                    f1qVar2.u0(objV);
                }
                function011 = (Function0) objV;
                f1qVar2.s(false);
            }
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = bya0.l(numValueOf != null, f1qVar2);
            }
            puy puyVar = (puy) objV2;
            Object objV3 = f1qVar2.V();
            if (objV3 == qnzVar) {
                objV3 = co70.k(numValueOf);
                f1qVar2.u0(objV3);
            }
            puy puyVar2 = (puy) objV3;
            if (numValueOf != null) {
                puyVar2.setValue(numValueOf);
            }
            Function0 function012 = function011;
            boolean z21 = z20;
            x0a0 x0a0VarB = v51.b(numValueOf != null ? 1.0f : 0.0f, asv.d0(250, 0, null, 6), "pillAlpha", null, f1qVar, 3120, 20);
            x0a0 x0a0VarB2 = v51.b(z16 ? qlkVar.M0(f2) : 0.0f, asv.d0(250, 0, null, 6), "pillOffsetY", null, f1qVar, 3120, 20);
            f1qVar2 = f1qVar;
            boolean zH = f1qVar2.h(numValueOf);
            Object objV4 = f1qVar2.V();
            if (zH || objV4 == qnzVar) {
                objV4 = new w0q(numValueOf, puyVar, null, (byte) 28);
                f1qVar2.u0(objV4);
            }
            bit.k(f1qVar2, numValueOf, (Function2) objV4);
            boolean zBooleanValue = ((Boolean) puyVar.getValue()).booleanValue();
            mc6 mc6Var = mc6.a;
            if (zBooleanValue) {
                f1qVar2.k0(-131486517);
                Integer num2 = (Integer) puyVar2.getValue();
                if (num2 != null) {
                    int iIntValue = num2.intValue();
                    float f7 = tjm.d(f2, 0.0f) ? f3 + fA + 12.0f : f2 + 12.0f;
                    lsm lsmVar = qge.a;
                    j86 j86VarA = ob6.a(((pge) f1qVar2.l(lsmVar)).B, 0.0f);
                    z060 z060Var = b160.a;
                    long j = ((pge) f1qVar2.l(lsmVar)).p;
                    long j2 = ((pge) f1qVar2.l(lsmVar)).q;
                    tiy tiyVarZ = gkf.Z(mc6Var.a(qiyVar, bar.i), 16.0f, 0.0f, 16.0f, f7, 2);
                    boolean zH2 = f1qVar2.h(x0a0VarB) | f1qVar2.h(x0a0VarB2);
                    Object objV5 = f1qVar2.V();
                    if (zH2 || objV5 == qnzVar) {
                        objV5 = new qjs(x0a0VarB, x0a0VarB2, (byte) 0);
                        f1qVar2.u0(objV5);
                    }
                    yya0.c(function012, d.a(qiyVar, "MapContent").x(jb6.u(tiyVarZ, (Function1) objV5)), z21, z060Var, j, j2, 0.0f, 0.0f, j86VarA, null, j5i0.g0(-80970005, new og7(z16, iIntValue, (byte) 2), f1qVar2), f1qVar2, 0, 576);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.s(false);
                    f1qVar2.s(false);
                    function09 = function05;
                    function010 = function08;
                    z15 = true;
                    f1qVar2.s(z15);
                    tiyVar2 = qiyVar;
                }
            } else {
                f1qVar2.k0(-129016747);
                f1qVar2.s(false);
            }
            tw70 tw70Var = uw70.e;
            tiy tiyVarA = mc6Var.a(qiyVar, ez5Var);
            vqg0 vqg0Var = ku0.o;
            function010 = function08;
            yrv.a0(d.a(qiyVar, "MapContent").x(gkf.W(ku0.g0(tiyVarA, vqg0Var), 16.0f, 16.0f)), 0L, 0L, null, tw70Var, null, null, false, j5i0.g0(1325098825, new ukk(function010, (byte) 13), f1qVar2), f1qVar2, 100663296, 238);
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            tiy tiyVarX2 = d.a(qiyVar, "MapContent").x(gkf.W(ku0.g0(mc6Var.a(qiyVar, bar.d), vqg0Var), 16.0f, 16.0f));
            k260 k260VarA = i260.a(rq3Var, bar.k, f1qVar2, 0);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            jwe.L.getClass();
            fcf fcfVar2 = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar2);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN2, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode2), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC2, iwe.d);
            if (z12) {
                f1qVar2.k0(1735399435);
                yrv.a0(d.a(qiyVar, "MapContent"), 0L, 0L, null, tw70Var, null, null, false, j5i0.g0(-849094840, new y7e(z13, z14, function06, function07, (byte) 3), f1qVar2), f1qVar2, 100663296, 239);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(1735866481);
                f1qVar2.s(false);
            }
            function09 = function05;
            yrv.a0(d.a(qiyVar, "MapContent"), 0L, 0L, null, tw70Var, null, null, false, j5i0.g0(-673892691, new ukk(function09, (byte) 14), f1qVar2), f1qVar2, 100663296, 239);
            z15 = true;
            f1qVar2.s(true);
            f1qVar2.s(false);
            f1qVar2.s(z15);
            tiyVar2 = qiyVar;
        } else {
            function09 = function05;
            function010 = function08;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final Function0 function013 = function010;
            final Function0 function014 = function09;
            aw40VarW.d = new Function2() { // from class: rjs
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i3 | 1);
                    int iV2 = ovw.V(i4);
                    r78.E(list, num, pjwVar, z, z2, f, f2, i, function1, function0, z3, f3, z4, z5, z6, z7, z8, z9, z10, z11, str, str2, function12, function02, function03, function04, i2, function13, function14, function014, z12, z13, z14, function06, function07, function013, tiyVar2, (f1q) obj, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    public static final void F(kd80 kd80Var, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(1582674586);
        int i2 = (f1qVar.j(kd80Var) ? 4 : 2) | i;
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            xk50 xk50Var = kd80Var.g;
            if (xk50Var == null) {
                f1qVar.k0(-692283180);
                f1qVar.s(false);
                f1qVar2 = f1qVar;
            } else {
                f1qVar.k0(-692283179);
                String strV = zst.V(xk50Var, f1qVar);
                tiy tiyVarX = gkf.X(qiy.a, 0.0f, 8.0f, 1);
                mga0 mga0Var = ria0.a;
                f1qVar2 = f1qVar;
                irt.c(strV, gkf.U(tiyVarX, tia0.k()), 0, 0, null, f1qVar2, 0, 28);
                f1qVar2.s(false);
            }
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new uqp(kd80Var, i, b);
        }
    }

    public static final String G(String str) {
        String strZ0 = wca0.Z0(wca0.U0(str).toString(), '/');
        String strN = jc4.n("https://chatgpt.com/", strZ0);
        if (strZ0.length() <= 0 || wca0.T(strZ0, "://", false)) {
            return null;
        }
        return strN;
    }

    public static void H(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = drawable.mutate();
            if (colorStateList == null || !colorStateList.isStateful()) {
                drawable.setTintList(colorStateList);
            } else {
                int[] drawableState = textInputLayout.getDrawableState();
                int[] drawableState2 = checkableImageButton.getDrawableState();
                int length = drawableState.length;
                int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
                System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
                drawable.setTintList(ColorStateList.valueOf(colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor())));
            }
            if (mode != null) {
                drawable.setTintMode(mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    public static IOException I(File file, IOException iOException) {
        return file.exists() ? file.isFile() ? file.canRead() ? file.canWrite() ? K(file, iOException) : K(file, iOException) : file.canWrite() ? K(file, iOException) : K(file, iOException) : file.canRead() ? file.canWrite() ? K(file, iOException) : K(file, iOException) : file.canWrite() ? K(file, iOException) : K(file, iOException) : K(file, iOException);
    }

    public static IOException J(File file, IOException iOException) {
        StringBuilder sb = new StringBuilder("Inoperable file:");
        try {
            sb.append(" canonical[" + file.getCanonicalPath() + "] freeSpace[" + file.getFreeSpace() + ']');
        } catch (IOException unused) {
            sb.append(" failed to attach additional metadata");
        }
        return new IOException(sb.toString(), iOException);
    }

    public static IOException K(File file, IOException iOException) {
        File parentFile = file.getParentFile();
        return parentFile == null ? J(file, iOException) : parentFile.exists() ? parentFile.isFile() ? parentFile.canRead() ? parentFile.canWrite() ? J(file, iOException) : J(file, iOException) : parentFile.canWrite() ? J(file, iOException) : J(file, iOException) : parentFile.canRead() ? parentFile.canWrite() ? J(file, iOException) : J(file, iOException) : parentFile.canWrite() ? J(file, iOException) : J(file, iOException) : J(file, iOException);
    }

    public static final puy L(bty btyVar, f1q f1qVar, int i) {
        Object objV = f1qVar.V();
        qnz qnzVar = qwe.a;
        if (objV == qnzVar) {
            objV = co70.k(Boolean.FALSE);
            f1qVar.u0(objV);
        }
        puy puyVar = (puy) objV;
        byte b = 0;
        boolean z = (((i & 14) ^ 6) > 4 && f1qVar.h(btyVar)) || (i & 6) == 4;
        Object objV2 = f1qVar.V();
        if (z || objV2 == qnzVar) {
            objV2 = new fmm(btyVar, puyVar, null, b);
            f1qVar.u0(objV2);
        }
        bit.k(f1qVar, btyVar, (Function2) objV2);
        return puyVar;
    }

    public static final long M(int i, int i2, r690 r690Var, gk60 gk60Var, r690 r690Var2) {
        int i3;
        int i4;
        if (!b79.u(r690Var, r690.c)) {
            i = o0(r690Var.a, gk60Var);
            i2 = o0(r690Var.b, gk60Var);
        }
        v3m v3mVar = r690Var2.a;
        v3m v3mVar2 = r690Var2.b;
        if ((v3mVar instanceof k3m) && i != Integer.MIN_VALUE && i != Integer.MAX_VALUE && i > (i4 = ((k3m) v3mVar).a)) {
            i = i4;
        }
        if ((v3mVar2 instanceof k3m) && i2 != Integer.MIN_VALUE && i2 != Integer.MAX_VALUE && i2 > (i3 = ((k3m) v3mVar2).a)) {
            i2 = i3;
        }
        return (((long) i2) & 4294967295L) | (((long) i) << 32);
    }

    public static final double N(int i, int i2, int i3, int i4, gk60 gk60Var, r690 r690Var) {
        double dMax;
        double d = i;
        double d2 = ((double) i3) / d;
        double d3 = i2;
        double d4 = ((double) i4) / d3;
        int iOrdinal = gk60Var.ordinal();
        if (iOrdinal == 0) {
            dMax = Math.max(d2, d4);
        } else {
            if (iOrdinal != 1) {
                n0z.a();
                return 0.0d;
            }
            dMax = Math.min(d2, d4);
        }
        v3m v3mVar = r690Var.a;
        if (v3mVar instanceof k3m) {
            double d5 = ((double) ((k3m) v3mVar).a) / d;
            if (dMax > d5) {
                dMax = d5;
            }
        }
        v3m v3mVar2 = r690Var.b;
        if (v3mVar2 instanceof k3m) {
            double d6 = ((double) ((k3m) v3mVar2).a) / d3;
            if (dMax > d6) {
                return d6;
            }
        }
        return dMax;
    }

    public static ImageView.ScaleType O(int i) {
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 5 ? i != 6 ? ImageView.ScaleType.CENTER : ImageView.ScaleType.CENTER_INSIDE : ImageView.ScaleType.CENTER_CROP : ImageView.ScaleType.FIT_END : ImageView.ScaleType.FIT_CENTER : ImageView.ScaleType.FIT_START : ImageView.ScaleType.FIT_XY;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String P(String str) {
        String strConcat = "0".concat(str);
        if (wca0.j0(str) || str.charAt(0) == '0' || str.charAt(0) == '1') {
            if (str.length() <= 1 || str.charAt(0) != '1') {
                strConcat = null;
            } else {
                char cCharAt = str.charAt(1);
                int iDigit = Character.digit((int) cCharAt, 10);
                if (iDigit < 0) {
                    throw new IllegalArgumentException("Char " + cCharAt + " is not a decimal digit");
                }
                if (iDigit <= 2) {
                }
            }
        }
        return strConcat == null ? str : strConcat;
    }

    public static final boolean Q(fub0 fub0Var, int i) {
        eub0 eub0Var = fub0Var.a;
        j91 j91Var = eub0Var.a;
        return j91Var.b.length() != 0 ? fub0Var.a(ltt.d0(i, 0, j91Var.b.length() - 1)) == 1 : eub0Var.h == m6u.a;
    }

    public static zsn R(JSONObject jSONObject) {
        Object next;
        String strOptString = jSONObject.optString("threeDSServerTransID");
        String strOptString2 = jSONObject.optString("acsTransID");
        String strOptString3 = jSONObject.optString("dsTransID");
        String strOptString4 = jSONObject.optString("errorCode");
        String strOptString5 = jSONObject.optString("errorComponent");
        Iterator it = ysn.d.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((ysn) next).a.equals(strOptString5)) {
                break;
            }
        }
        ysn ysnVar = (ysn) next;
        String strOptString6 = jSONObject.optString("errorDescription");
        String strOptString7 = jSONObject.optString("errorDetail");
        String strOptString8 = jSONObject.optString("errorMessageType");
        String strOptString9 = jSONObject.optString("messageVersion");
        String strOptString10 = jSONObject.optString("sdkTransID");
        return new zsn(strOptString, strOptString2, strOptString3, strOptString4, ysnVar, strOptString6, strOptString7, strOptString8, strOptString9, strOptString10 != null ? new bv60(strOptString10) : null);
    }

    public static final String S(uua uuaVar) {
        return uuaVar.f();
    }

    public static final int T(t9q t9qVar) {
        return t9qVar.p ? R.string.b12 : t9qVar.q ? R.string.af4 : R.string.af3;
    }

    public static final String U(t9q t9qVar, f1q f1qVar) {
        String str = t9qVar.d.c;
        if (str == null) {
            return jc4.l(f1qVar, 1099829080, R.string.aeb, f1qVar, false);
        }
        f1qVar.k0(1099828429);
        f1qVar.s(false);
        return str;
    }

    public static boolean V() {
        return (Build.MANUFACTURER.equalsIgnoreCase("Huawei") || Build.BRAND.equalsIgnoreCase("Huawei")) && "HWANE".equalsIgnoreCase(Build.DEVICE);
    }

    public static boolean W() {
        if (!Build.MANUFACTURER.equalsIgnoreCase("Nokia") && !Build.BRAND.equalsIgnoreCase("Nokia")) {
            return false;
        }
        String str = Build.DEVICE;
        return "B2N".equalsIgnoreCase(str) || "B2N_sprout".equalsIgnoreCase(str);
    }

    public static boolean X() {
        return (Build.MANUFACTURER.equalsIgnoreCase("OnePlus") || Build.BRAND.equalsIgnoreCase("OnePlus")) && "OnePlus6".equalsIgnoreCase(Build.DEVICE);
    }

    public static boolean Y() {
        return (Build.MANUFACTURER.equalsIgnoreCase("OnePlus") || Build.BRAND.equalsIgnoreCase("OnePlus")) && "OnePlus6T".equalsIgnoreCase(Build.DEVICE);
    }

    public static boolean Z() {
        return (Build.MANUFACTURER.equalsIgnoreCase("Redmi") || Build.BRAND.equalsIgnoreCase("Redmi")) && "joyeuse".equalsIgnoreCase(Build.DEVICE);
    }

    public static final void a(final iiw iiwVar, final zjy zjyVar, final boolean z, final ArrayList arrayList, final n7k n7kVar, final Function1 function1, final djs djsVar, final Function1 function12, final Function1 function13, final boolean z2, final boolean z3, final Function1 function14, final boolean z4, final Function4 function4, final tiy tiyVar, f1q f1qVar, final int i, final int i2) {
        int i3;
        n7k n7kVar2;
        int i4;
        int i5;
        puy puyVar;
        zqe zqeVar;
        f1qVar.m0(653747424);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(iiwVar) : f1qVar.j(iiwVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.f(zjyVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.i(z) ? 256 : 128;
        }
        int i6 = i & 3072;
        int i7 = Barcode.FORMAT_UPC_E;
        if (i6 == 0) {
            i3 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(arrayList) : f1qVar.j(arrayList) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            n7kVar2 = n7kVar;
            i3 |= f1qVar.h(n7kVar2) ? 16384 : 8192;
        } else {
            n7kVar2 = n7kVar;
        }
        if ((i & 196608) == 0) {
            i3 |= f1qVar.j(function1) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= f1qVar.j(djsVar) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= f1qVar.j(function12) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= f1qVar.j(function13) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= f1qVar.i(z2) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar.i(z3) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.j(function14) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.i(z4) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if (f1qVar.j(function4)) {
                i7 = 2048;
            }
            i4 |= i7;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        int i8 = i4;
        if (f1qVar.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (i8 & 9363) == 9362) ? false : true)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(null);
                f1qVar.u0(objV);
            }
            puy puyVar2 = (puy) objV;
            boolean z5 = (i3 & 896) == 256;
            Object objV2 = f1qVar.V();
            if (z5 || objV2 == qnzVar) {
                objV2 = new xv7(z, puyVar2, (byte) 2);
                f1qVar.u0(objV2);
            }
            bit.q((Function0) objV2, f1qVar);
            if (z) {
                f1qVar.k0(-1886146519);
                puyVar = puyVar2;
                i5 = i3;
                zqe zqeVarG0 = j5i0.g0(-2014260560, new pv3(arrayList, n7kVar2, function1, z3, function14), f1qVar);
                f1qVar.s(false);
                zqeVar = zqeVarG0;
            } else {
                i5 = i3;
                puyVar = puyVar2;
                f1qVar.k0(-1885592890);
                f1qVar.s(false);
                zqeVar = null;
            }
            String strA = iiwVar != null ? iiwVar.a() : null;
            float f = m890.a;
            wnt.v(640.0f, d.a(qiy.a, "BottomOverlay").x(tiyVar), zjyVar, strA, function14, z2, z4, function12, function13, null, zqeVar, function4, j5i0.g0(1766374208, new aqo(iiwVar, djsVar, puyVar, (byte) 12), f1qVar), f1qVar, ((i8 >> 9) & 112) | ((i5 << 3) & 896) | (57344 & (i8 << 9)) | ((i5 >> 12) & 458752) | ((i8 << 12) & 3670016) | (29360128 & i5) | (234881024 & i5), ((i8 >> 6) & 112) | 384, Barcode.FORMAT_UPC_A);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: ojs
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    r78.a(iiwVar, zjyVar, z, arrayList, n7kVar, function1, djsVar, function12, function13, z2, z3, function14, z4, function4, tiyVar, (f1q) obj, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    public static boolean a0() {
        return (Build.MANUFACTURER.equalsIgnoreCase("Samsung") || Build.BRAND.equalsIgnoreCase("Samsung")) && "a05s".equalsIgnoreCase(Build.DEVICE) && wca0.T(Build.MODEL.toUpperCase(Locale.ROOT), "SM-A057", false);
    }

    public static final void b(d180 d180Var, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(140827855);
        int i2 = (i & 6) == 0 ? ((i & 8) == 0 ? f1qVar.h(d180Var) : f1qVar.j(d180Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            List<c180> listS1 = fee.s1(d180Var.c, d180Var.d ? 2 : 1);
            ArrayList arrayList = new ArrayList(gee.n(listS1, 10));
            for (c180 c180Var : listS1) {
                arrayList.add(l8g0.v(8, c180Var.c, c180Var.a, c180Var.b, null, c180Var.d));
            }
            f1qVar2 = f1qVar;
            qo7.b(arrayList, d.a(qiy.a, "CalpicoShareSheetRecipientImage").x(tiyVar), ro7.g, true, f1qVar2, 3072 | (i2 & 112), 0);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v6((Object) d180Var, (Object) tiyVar, i, (byte) 19);
        }
    }

    public static boolean b0() {
        return (Build.MANUFACTURER.equalsIgnoreCase("Samsung") || Build.BRAND.equalsIgnoreCase("Samsung")) && "J7XELTE".equalsIgnoreCase(Build.DEVICE) && Build.VERSION.SDK_INT >= 27;
    }

    public static final void c(ArrayList arrayList, n7k n7kVar, float f, Function1 function1, boolean z, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        tiy tiyVar2;
        f1qVar.m0(72628952);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(arrayList) : f1qVar.j(arrayList) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(n7kVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.e(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function0) ? 131072 : 65536;
        }
        int i3 = i2 | 1572864;
        if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
            zqe zqeVarG0 = j5i0.g0(-1755902153, new aqo(arrayList, n7kVar, function1, (byte) 13), f1qVar);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = b79.Y(new zqe(-1313375929, new pt(zqeVarG0, (byte) 28), true));
                f1qVar.u0(objV);
            }
            Function2 function2 = (Function2) objV;
            qiy qiyVar = qiy.a;
            tiy tiyVarG0 = ku0.g0(gkf.Z(qiyVar, 0.0f, 0.0f, 0.0f, f + 12.0f, 7), ku0.q);
            if (z) {
                f1qVar.k0(-973508840);
                boolean z2 = (i3 & 458752) == 131072;
                Object objV2 = f1qVar.V();
                if (z2 || objV2 == qnzVar) {
                    objV2 = new wwp(function0, (byte) 7);
                    f1qVar.u0(objV2);
                }
                tiyVar2 = qiyVar;
                a890.a((Function1) objV2, d.a(qiyVar, "CarouselBottomOverlay").x(b.f(tiyVarG0, 1.0f)), false, null, qm00.a, 2, 72.0f, 0.0f, 0.0f, false, j5i0.g0(-1082655043, new d6c(function2, (byte) 3), f1qVar), f1qVar, 1794048, 6, 908);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else {
                f1qVar2 = f1qVar;
                tiyVar2 = qiyVar;
                f1qVar2.k0(-973144714);
                tiy tiyVarX = d.a(tiyVar2, "CarouselBottomOverlay").x(b.f(tiyVarG0, 1.0f));
                oww owwVarC = ac6.c(bar.b, false);
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
                d260.o(f1qVar2, owwVarC, iwe.f);
                d260.o(f1qVar2, b620VarN, iwe.e);
                d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar2, iwe.h);
                d260.o(f1qVar2, tiyVarC, iwe.d);
                pty.u(6, function2, f1qVar2, true, false);
            }
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new kh7(arrayList, n7kVar, f, function1, z, function0, tiyVar2, i);
        }
    }

    public static boolean c0() {
        return (Build.MANUFACTURER.equalsIgnoreCase("Samsung") || Build.BRAND.equalsIgnoreCase("Samsung")) && "ON7XELTE".equalsIgnoreCase(Build.DEVICE) && Build.VERSION.SDK_INT >= 27;
    }

    public static final void d(l1b l1bVar, boolean z, hlp hlpVar, Function1 function1, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1440525707);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(l1bVar) : f1qVar.j(l1bVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(hlpVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        boolean z2 = false;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            if ((i2 & 14) == 4 || ((i2 & 8) != 0 && f1qVar.h(l1bVar))) {
                z2 = true;
            }
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (z2 || objV == obj) {
                objV = co70.k("");
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            puy puyVarP = co70.p((String) puyVar.getValue(), f1qVar);
            puy puyVarP2 = co70.p(function1, f1qVar);
            boolean zH = f1qVar.h(puyVarP) | f1qVar.h(puyVarP2);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                objV2 = new d83(puyVarP, puyVarP2, (byte) 9);
                f1qVar.u0(objV2);
            }
            Function1 function12 = (Function1) objV2;
            boolean zH2 = f1qVar.h(function12);
            Object objV3 = f1qVar.V();
            if (zH2 || objV3 == obj) {
                objV3 = new o3b(function12);
                f1qVar.u0(objV3);
            }
            ln20.a((gn20) objV3, j5i0.g0(186727519, new pp3(l1bVar, hlpVar, function12, puyVar, puyVarP2, z), f1qVar), f1qVar, 48);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rt((Object) l1bVar, z, (Object) hlpVar, (Object) function1, i, (byte) 14);
        }
    }

    public static boolean d0() {
        if (!Build.MANUFACTURER.equalsIgnoreCase("Samsung") && !Build.BRAND.equalsIgnoreCase("Samsung")) {
            return false;
        }
        String str = Build.DEVICE;
        return "q4q".equalsIgnoreCase(str) || "SCG16".equalsIgnoreCase(str) || "SC-55C".equalsIgnoreCase(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void e(final abe abeVar, final String str, final mr00 mr00Var, final float f, final Function1 function1, final tiy tiyVar, f1q f1qVar, final int i) {
        Function1 function12;
        mr00 mr00Var2;
        f1q f1qVar2;
        aw40 aw40VarW;
        Function2 function2;
        g61 g61Var;
        g61 g61Var2;
        d9e d9eVar;
        b010 b010Var;
        Object obj;
        Function0 function0;
        oj0 oj0Var;
        g61 g61Var3;
        mr00 mr00Var3;
        List list;
        String str2;
        b010 b010Var2;
        ez5 ez5Var;
        g61 g61Var4;
        float f2;
        qiy qiyVar;
        int i2;
        ez5 ez5Var2;
        boolean z;
        int i3;
        ez5 ez5Var3;
        Object obj2;
        ?? r0;
        boolean z2;
        float f3;
        Object obj3;
        long j;
        ez5 ez5Var4 = bar.i;
        List list2 = abeVar.p;
        f1qVar.m0(-1159035162);
        int i4 = i | (f1qVar.j(abeVar) ? 4 : 2) | (f1qVar.h(str) ? 32 : 16) | (f1qVar.h(mr00Var) ? 256 : 128) | (f1qVar.e(f) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function1) ? 16384 : 8192);
        if (!f1qVar.a0(i4 & 1, (i4 & 74899) != 74898)) {
            function12 = function1;
            f1q f1qVar3 = f1qVar;
            mr00Var2 = mr00Var;
            f1qVar3.d0();
            f1qVar2 = f1qVar3;
        } else {
            if (!abeVar.e()) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    function2 = new Function2(abeVar, str, mr00Var, f, function1, tiyVar, i, b) { // from class: a9e
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ abe b;
                        public final /* synthetic */ String c;
                        public final /* synthetic */ mr00 d;
                        public final /* synthetic */ float e;
                        public final /* synthetic */ Function1 f;
                        public final /* synthetic */ tiy g;

                        {
                            this.a = b;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            byte b2 = this.a;
                            tid0 tid0Var = tid0.a;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj5).getClass();
                                    int iV = ovw.V(196617);
                                    r78.e(this.b, this.c, this.d, this.e, this.f, this.g, (f1q) obj4, iV);
                                    break;
                                default:
                                    ((Integer) obj5).getClass();
                                    int iV2 = ovw.V(196617);
                                    r78.e(this.b, this.c, this.d, this.e, this.f, this.g, (f1q) obj4, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            boolean z3 = abeVar.q == 2;
            d9e d9eVar2 = null;
            String str3 = (z3 && abeVar.b() == d8e.d) ? str : null;
            d9e d9eVar3 = abeVar.n;
            if (d9eVar3 != null && abeVar.c == 3 && list2.isEmpty() && b79.u(d9eVar3.a, abeVar.e)) {
                d9eVar2 = d9eVar3;
            }
            boolean zI = f1qVar.i(str3 != null);
            Object objV = f1qVar.V();
            Object obj4 = qwe.a;
            if (zI || objV == obj4) {
                objV = bqh.k(0, f1qVar);
            }
            b010 b010Var3 = (b010) objV;
            boolean zI2 = f1qVar.i(d9eVar2 != null);
            Object objV2 = f1qVar.V();
            if (zI2 || objV2 == obj4) {
                objV2 = bqh.k(0, f1qVar);
            }
            b010 b010Var4 = (b010) objV2;
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            int iE0 = str3 == null ? 0 : qlkVar.e0(32.0f) + b010Var3.k();
            int iE02 = d9eVar2 == null ? 0 : qlkVar.e0(32.0f) + b010Var4.k();
            float fD0 = qlkVar.D0(iE02);
            int i5 = iE02 + iE0;
            mr00 mr00Var4 = new mr00(mr00Var, gkf.h(0.0f, 0.0f, 0.0f, qlkVar.D0(i5), 7), (byte) 1);
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "CodexVoiceEmbeddedThreadOverlay").x(b.d(tiyVar, 1.0f));
            ez5 ez5Var5 = bar.b;
            oww owwVarC = ac6.c(ez5Var5, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            Function0 function02 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function02);
            } else {
                f1qVar.x0();
            }
            g61 g61Var5 = iwe.f;
            d260.o(f1qVar, owwVarC, g61Var5);
            g61 g61Var6 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var6);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var7 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var7);
            oj0 oj0Var2 = iwe.h;
            d260.m(f1qVar, oj0Var2);
            g61 g61Var8 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var8);
            if (z3) {
                f1qVar.k0(-1783789578);
                long j2 = ((pge) f1qVar.l(qge.a)).n;
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
                mr00Var3 = mr00Var4;
                d9eVar = d9eVar2;
                b010Var = b010Var3;
                obj = obj4;
                list = list2;
                str2 = "CodexVoiceEmbeddedThreadOverlay";
                b010Var2 = b010Var4;
                i2 = i5;
                ez5Var = ez5Var5;
                g61Var4 = g61Var6;
                g61Var = g61Var5;
                g61Var2 = g61Var8;
                function0 = function02;
                g61Var3 = g61Var7;
                oj0Var = oj0Var2;
                f2 = 32.0f;
                qiyVar = qiyVar2;
                ez5Var2 = ez5Var4;
                z = false;
                yya0.a(d.a(qiyVar2, "CodexVoiceEmbeddedThreadOverlay").x(b.d(qiyVar2, 1.0f)), null, j2, j, 0.0f, 0.0f, null, lhh0.e, f1qVar, 12582918, 114);
                f1qVar.s(false);
            } else {
                g61Var = g61Var5;
                g61Var2 = g61Var8;
                d9eVar = d9eVar2;
                b010Var = b010Var3;
                obj = obj4;
                function0 = function02;
                oj0Var = oj0Var2;
                g61Var3 = g61Var7;
                mr00Var3 = mr00Var4;
                list = list2;
                str2 = "CodexVoiceEmbeddedThreadOverlay";
                b010Var2 = b010Var4;
                ez5Var = ez5Var5;
                g61Var4 = g61Var6;
                f2 = 32.0f;
                qiyVar = qiyVar2;
                i2 = i5;
                ez5Var2 = ez5Var4;
                z = false;
                f1qVar.k0(-1783595146);
                f1qVar.s(false);
            }
            String str4 = str2;
            int i6 = i4 & 14;
            String str5 = str3;
            f(abeVar, z3, mr00Var3, function1, d.a(qiyVar, str4).x(b.d(qiyVar, 1.0f)), str5, f + i2, f1qVar, 24584 | i6 | ((i4 >> 3) & 7168));
            function12 = function1;
            f1q f1qVar4 = f1qVar;
            mc6 mc6Var = mc6.a;
            if (str5 != null) {
                f1qVar4.k0(-1783181327);
                ez5Var3 = ez5Var2;
                tiy tiyVarX2 = d.a(qiyVar, str4).x(gkf.Z(gkf.U(mc6Var.a(qiyVar, ez5Var3), mr00Var), 0.0f, 0.0f, 0.0f, fD0 + f2, 7));
                oww owwVarC2 = ac6.c(ez5Var, z);
                int iHashCode2 = Long.hashCode(f1qVar4.T);
                b620 b620VarN2 = f1qVar4.n();
                tiy tiyVarC2 = jb6.C(f1qVar4, tiyVarX2);
                f1qVar4.o0();
                if (f1qVar4.S) {
                    f1qVar4.m(function0);
                } else {
                    f1qVar4.x0();
                }
                d260.o(f1qVar4, owwVarC2, g61Var);
                d260.o(f1qVar4, b620VarN2, g61Var4);
                jc4.v(iHashCode2, f1qVar4, g61Var3, f1qVar4, oj0Var);
                d260.o(f1qVar4, tiyVarC2, g61Var2);
                z7g0 z7g0Var = z7g0.b;
                tiy tiyVarA = d.a(qiyVar, str4);
                b010 b010Var5 = b010Var;
                boolean zH = f1qVar4.h(b010Var5);
                Object objV3 = f1qVar4.V();
                if (zH) {
                    obj3 = obj;
                } else {
                    obj3 = obj;
                    if (objV3 == obj3) {
                    }
                    mr00Var2 = mr00Var;
                    i3 = i6;
                    obj2 = obj3;
                    z7g0Var.F(str5, tiyVarA.x(ob6.Y(qiyVar, (Function1) objV3)), null, 0, f1qVar4, 24576, 12);
                    r0 = 1;
                    f1qVar4.s(true);
                    f1qVar4.s(false);
                }
                objV3 = new m70(b010Var5, (byte) 23);
                f1qVar4.u0(objV3);
                mr00Var2 = mr00Var;
                i3 = i6;
                obj2 = obj3;
                z7g0Var.F(str5, tiyVarA.x(ob6.Y(qiyVar, (Function1) objV3)), null, 0, f1qVar4, 24576, 12);
                r0 = 1;
                f1qVar4.s(true);
                f1qVar4.s(false);
            } else {
                i3 = i6;
                boolean z4 = z;
                ez5Var3 = ez5Var2;
                obj2 = obj;
                r0 = 1;
                mr00Var2 = mr00Var;
                f1qVar4.k0(-1782715242);
                f1qVar4.s(z4);
            }
            d9e d9eVar4 = d9eVar;
            if (d9eVar4 != null) {
                f1qVar4.k0(-1782653118);
                tiy tiyVarA2 = d.a(qiyVar, str4);
                tiy tiyVarA3 = mc6Var.a(qiyVar, ez5Var3);
                float f4 = m890.a;
                tiy tiyVarV = gkf.V(gkf.U(b.f(b.x(tiyVarA3, 0.0f, 640.0f, r0), 1.0f), mr00Var2), 16.0f);
                b010 b010Var6 = b010Var2;
                boolean zH2 = f1qVar4.h(b010Var6);
                Object objV4 = f1qVar4.V();
                if (zH2 || objV4 == obj2) {
                    objV4 = new m70(b010Var6, (byte) 24);
                    f1qVar4.u0(objV4);
                }
                a88.e(d9eVar4, function12, tiyVarA2.x(ob6.Y(tiyVarV, (Function1) objV4)), f1qVar4, (i4 >> 9) & 112);
                z2 = false;
                f1qVar4.s(false);
            } else {
                z2 = false;
                f1qVar4.k0(-1782141866);
                f1qVar4.s(false);
            }
            e8e e8eVar = (e8e) fee.H0(list);
            if (e8eVar == null) {
                f1qVar4.k0(-1782088516);
                f1qVar4.s(z2);
                f3 = 0.0f;
            } else {
                f1qVar4.k0(-1782088515);
                tiy tiyVarA4 = mc6Var.a(qiyVar, bar.f);
                float f5 = m890.a;
                f3 = 0.0f;
                q38.d(e8eVar, function12, gkf.X(gkf.U(b.f(b.x(tiyVarA4, 0.0f, 640.0f, r0), 1.0f), mr00Var2), 16.0f, 0.0f, 2), f1qVar4, ((i4 >> 9) & 112) | 8);
                f1qVar4.s(false);
            }
            tiy tiyVarA5 = d.a(qiyVar, str4);
            tiy tiyVarA6 = mc6Var.a(qiyVar, ez5Var3);
            float f6 = m890.a;
            g(abeVar, function12, tiyVarA5.x(gkf.V(gkf.U(b.f(b.x(tiyVarA6, f3, 640.0f, r0), 1.0f), mr00Var2), 16.0f)), f1qVar4, 8 | i3 | ((i4 >> 9) & 112));
            f1qVar4.s(r0);
            f1qVar2 = f1qVar4;
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final byte b2 = 1;
            final Function1 function13 = function12;
            final mr00 mr00Var5 = mr00Var2;
            function2 = new Function2(abeVar, str, mr00Var5, f, function13, tiyVar, i, b2) { // from class: a9e
                public final /* synthetic */ byte a;
                public final /* synthetic */ abe b;
                public final /* synthetic */ String c;
                public final /* synthetic */ mr00 d;
                public final /* synthetic */ float e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ tiy g;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj42, Object obj5) {
                    byte b22 = this.a;
                    tid0 tid0Var = tid0.a;
                    switch (b22) {
                        case 0:
                            ((Integer) obj5).getClass();
                            int iV = ovw.V(196617);
                            r78.e(this.b, this.c, this.d, this.e, this.f, this.g, (f1q) obj42, iV);
                            break;
                        default:
                            ((Integer) obj5).getClass();
                            int iV2 = ovw.V(196617);
                            r78.e(this.b, this.c, this.d, this.e, this.f, this.g, (f1q) obj42, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final String e0(zzl zzlVar) {
        if (zzlVar instanceof xzl) {
            return "BUNDLED";
        }
        if (zzlVar instanceof yzl) {
            return ((yzl) zzlVar).b.a;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0210 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0113  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(abe abeVar, boolean z, mr00 mr00Var, Function1 function1, tiy tiyVar, String str, float f, f1q f1qVar, int i) {
        boolean zBooleanValue;
        si0 si0Var;
        int i2;
        f1q f1qVar2;
        ddf0 ddf0Var;
        int i3;
        Object objV;
        int i4;
        Object objV2;
        f1qVar.m0(-107722725);
        int i5 = (i & 6) == 0 ? ((i & 8) == 0 ? f1qVar.h(abeVar) : f1qVar.j(abeVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i5 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i5 |= f1qVar.h(mr00Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i5 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i5 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i5 |= f1qVar.h(str) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i5 |= f1qVar.e(f) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i5 & 1, (599187 & i5) != 599186)) {
            si0 si0Var2 = abeVar.j;
            f1qVar.k0(394453480);
            int iOrdinal = abeVar.b().ordinal();
            j6g0 j6g0Var = r5g0.a;
            switch (iOrdinal) {
                case 0:
                    j6g0Var = b6g0.a;
                    kfn kfnVar = new kfn(j6g0Var, false);
                    lsm lsmVar = c3t.a;
                    zBooleanValue = ((Boolean) f1qVar.l(lsmVar)).booleanValue();
                    qnz qnzVar = qwe.a;
                    if (zBooleanValue) {
                        f1qVar.k0(134119610);
                        f1qVar.s(false);
                        p6 p6Var = (p6) f1qVar.l(r6.a);
                        Object objV3 = f1qVar.V();
                        if (objV3 == qnzVar) {
                            f1qVar.u0(kfnVar);
                            objV3 = kfnVar;
                        }
                        kfn kfnVar2 = (kfn) objV3;
                        puy puyVarP = co70.p(kfnVar, f1qVar);
                        Object objV4 = f1qVar.V();
                        if (objV4 == qnzVar) {
                            objV4 = so50.A(new x5c(puyVarP, (byte) 25));
                            f1qVar.u0(objV4);
                        }
                        lgp lgpVar = (lgp) objV4;
                        puy puyVarP2 = co70.p(str, f1qVar);
                        Object objV5 = f1qVar.V();
                        if (objV5 == qnzVar) {
                            objV5 = so50.A(new x5c(puyVarP2, (byte) 26));
                            f1qVar.u0(objV5);
                        }
                        lgp lgpVar2 = (lgp) objV5;
                        if (abeVar.g && abeVar.b() == d8e.c) {
                            si0Var = abeVar.i;
                        } else {
                            si0.a.getClass();
                            si0Var = ri0.b;
                        }
                        si0 si0Var3 = si0Var;
                        if (!((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                            jh3 jh3VarE = wnm.E((Context) f1qVar.l(mu0.b));
                            if (jh3VarE == null) {
                                k4e0.h("null cannot be cast to non-null type com.openai.voice.VoiceEmbodimentControllerFactoryProvider");
                            } else {
                                f1qVar.k0(1757613282);
                                i2 = 0;
                                akf0 akf0VarC = gn90.C(lgpVar, si0Var3, si0Var2, true, true, false, 0.0f, null, f1qVar, 224256, 192);
                                f1qVar2 = f1qVar;
                                boolean zH = f1qVar2.h(akf0VarC) | f1qVar2.h(lgpVar) | f1qVar2.h(lgpVar2) | f1qVar2.f(p6Var.ordinal());
                                Object objV6 = f1qVar2.V();
                                if (zH || objV6 == qnzVar) {
                                    objV6 = new ker(akf0VarC, kfnVar2, lgpVar, lgpVar2, p6Var);
                                    f1qVar2.u0(objV6);
                                }
                                ddf0Var = (ker) objV6;
                                f1qVar2.s(false);
                                f1qVar2.s(false);
                            }
                        } else {
                            hs0.l("Cannot inject AppGraph in preview mode.");
                        }
                    } else {
                        f1qVar.k0(133363303);
                        boolean zH2 = f1qVar.h(si0Var2) | f1qVar.h(j6g0Var);
                        Object objV7 = f1qVar.V();
                        if (zH2 || objV7 == qnzVar) {
                            objV7 = new t8e(abeVar, kfnVar);
                            f1qVar.u0(objV7);
                        }
                        ddf0Var = (t8e) objV7;
                        f1qVar.s(false);
                        f1qVar.s(false);
                        f1qVar2 = f1qVar;
                        i2 = 0;
                    }
                    ddf0 ddf0Var2 = ddf0Var;
                    int i6 = i5 & 7168;
                    i3 = i6 != 2048 ? 1 : i2;
                    objV = f1qVar2.V();
                    if (i3 == 0 || objV == qnzVar) {
                        objV = new lbc(function1, (byte) 19);
                        f1qVar2.u0(objV);
                    }
                    int i7 = i5 >> 3;
                    asv.a(i7 & 14, i2, f1qVar2, (Function0) objV, z);
                    b0k b0kVar = b0k.h;
                    i4 = i6 != 2048 ? i2 : 1;
                    objV2 = f1qVar2.V();
                    if (i4 == 0 || objV2 == qnzVar) {
                        objV2 = new ffc(function1, (byte) 18);
                        f1qVar2.u0(objV2);
                    }
                    b0kVar.A(ddf0Var2, z, (Function1) objV2, mr00Var, d.a(qiy.a, "CodexVoiceEmbodimentLayer").x(tiyVar), f, f1qVar2, (i5 & 57344) | 12582912 | (i5 & 112) | ((i5 << 3) & 7168) | (458752 & i7));
                    break;
                case 1:
                    j6g0Var = z5g0.a;
                    kfn kfnVar3 = new kfn(j6g0Var, false);
                    lsm lsmVar2 = c3t.a;
                    zBooleanValue = ((Boolean) f1qVar.l(lsmVar2)).booleanValue();
                    qnz qnzVar2 = qwe.a;
                    if (zBooleanValue) {
                    }
                    ddf0 ddf0Var22 = ddf0Var;
                    int i62 = i5 & 7168;
                    if (i62 != 2048) {
                    }
                    objV = f1qVar2.V();
                    if (i3 == 0) {
                        objV = new lbc(function1, (byte) 19);
                        f1qVar2.u0(objV);
                        int i72 = i5 >> 3;
                        asv.a(i72 & 14, i2, f1qVar2, (Function0) objV, z);
                        b0k b0kVar2 = b0k.h;
                        if (i62 != 2048) {
                        }
                        objV2 = f1qVar2.V();
                        if (i4 == 0) {
                            objV2 = new ffc(function1, (byte) 18);
                            f1qVar2.u0(objV2);
                            b0kVar2.A(ddf0Var22, z, (Function1) objV2, mr00Var, d.a(qiy.a, "CodexVoiceEmbodimentLayer").x(tiyVar), f, f1qVar2, (i5 & 57344) | 12582912 | (i5 & 112) | ((i5 << 3) & 7168) | (458752 & i72));
                            break;
                        }
                    }
                    break;
                case 2:
                    j6g0Var = u5g0.a;
                    kfn kfnVar32 = new kfn(j6g0Var, false);
                    lsm lsmVar22 = c3t.a;
                    zBooleanValue = ((Boolean) f1qVar.l(lsmVar22)).booleanValue();
                    qnz qnzVar22 = qwe.a;
                    if (zBooleanValue) {
                    }
                    ddf0 ddf0Var222 = ddf0Var;
                    int i622 = i5 & 7168;
                    if (i622 != 2048) {
                    }
                    objV = f1qVar2.V();
                    if (i3 == 0) {
                    }
                    break;
                case 3:
                    j6g0Var = x5g0.a;
                    kfn kfnVar322 = new kfn(j6g0Var, false);
                    lsm lsmVar222 = c3t.a;
                    zBooleanValue = ((Boolean) f1qVar.l(lsmVar222)).booleanValue();
                    qnz qnzVar222 = qwe.a;
                    if (zBooleanValue) {
                    }
                    ddf0 ddf0Var2222 = ddf0Var;
                    int i6222 = i5 & 7168;
                    if (i6222 != 2048) {
                    }
                    objV = f1qVar2.V();
                    if (i3 == 0) {
                    }
                    break;
                case 4:
                    j6g0Var = w5g0.a;
                    kfn kfnVar3222 = new kfn(j6g0Var, false);
                    lsm lsmVar2222 = c3t.a;
                    zBooleanValue = ((Boolean) f1qVar.l(lsmVar2222)).booleanValue();
                    qnz qnzVar2222 = qwe.a;
                    if (zBooleanValue) {
                    }
                    ddf0 ddf0Var22222 = ddf0Var;
                    int i62222 = i5 & 7168;
                    if (i62222 != 2048) {
                    }
                    objV = f1qVar2.V();
                    if (i3 == 0) {
                    }
                    break;
                case 5:
                case 6:
                    kfn kfnVar32222 = new kfn(j6g0Var, false);
                    lsm lsmVar22222 = c3t.a;
                    zBooleanValue = ((Boolean) f1qVar.l(lsmVar22222)).booleanValue();
                    qnz qnzVar22222 = qwe.a;
                    if (zBooleanValue) {
                    }
                    ddf0 ddf0Var222222 = ddf0Var;
                    int i622222 = i5 & 7168;
                    if (i622222 != 2048) {
                    }
                    objV = f1qVar2.V();
                    if (i3 == 0) {
                    }
                    break;
                default:
                    n0z.a();
                    break;
            }
            return;
        }
        f1qVar.d0();
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new kh7(abeVar, z, mr00Var, function1, tiyVar, str, f, i);
        }
    }

    public static final String f0(String str) {
        if (str == null || wca0.j0(str)) {
            return null;
        }
        return eda0.M(str, "http://", "https://");
    }

    public static final void g(final abe abeVar, final Function1 function1, final tiy tiyVar, f1q f1qVar, final int i) {
        int i2;
        abe abeVar2;
        Function1 function12;
        tiy tiyVar2;
        aw40 aw40VarW;
        Function2 function2;
        long j;
        long j2;
        long j3;
        f1qVar.m0(1248038292);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(abeVar) : f1qVar.j(abeVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (!f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            abeVar2 = abeVar;
            function12 = function1;
            tiyVar2 = tiyVar;
            f1qVar.d0();
        } else {
            if (abeVar.b() != d8e.g) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b = 1;
                    function2 = new Function2() { // from class: b9e
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            int i3 = i;
                            tiy tiyVar3 = tiyVar;
                            Function1 function13 = function1;
                            abe abeVar3 = abeVar;
                            f1q f1qVar2 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b2) {
                                case 0:
                                    r78.g(abeVar3, function13, tiyVar3, f1qVar2, ovw.V(i3 | 1));
                                    break;
                                default:
                                    r78.g(abeVar3, function13, tiyVar3, f1qVar2, ovw.V(i3 | 1));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            abeVar2 = abeVar;
            function12 = function1;
            tiyVar2 = tiyVar;
            Function0 function0S = f48.S(function12, hac.a, f1qVar, ((i2 >> 3) & 14) | 48, 0);
            String str = abeVar2.r;
            String strE = str != null ? xca0.e(str) : null;
            if (strE == null) {
                strE = jc4.l(f1qVar, 1068936734, R.string._5d6_res_0x7f1405f0, f1qVar, false);
            } else {
                f1qVar.k0(1068935463);
                f1qVar.s(false);
            }
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = ysp.g;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = ysp.a;
            }
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j2 = xsp.a;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = xsp.m;
            }
            z060 z060Var = ((sy70) f1qVar.l(vy70.a)).d;
            boolean zG3 = jbi0.G(f1qVar);
            if (zG3) {
                j3 = ysp.g;
            } else {
                if (zG3) {
                    n0z.a();
                    return;
                }
                j3 = ysp.b;
            }
            yya0.a(d.a(qiy.a, "CodexVoiceErrorCard").x(tiyVar2), z060Var, j, j2, 0.0f, 0.0f, ob6.a(j3, 1.0f), j5i0.g0(654163801, new bnd(strE, function0S, function12), f1qVar), f1qVar, ((i2 >> 6) & 14) | 12582912, 48);
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b2 = 0;
            final abe abeVar3 = abeVar2;
            final Function1 function13 = function12;
            final tiy tiyVar3 = tiyVar2;
            function2 = new Function2() { // from class: b9e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = b2;
                    tid0 tid0Var = tid0.a;
                    int i3 = i;
                    tiy tiyVar32 = tiyVar3;
                    Function1 function132 = function13;
                    abe abeVar32 = abeVar3;
                    f1q f1qVar2 = (f1q) obj;
                    ((Integer) obj2).getClass();
                    switch (b22) {
                        case 0:
                            r78.g(abeVar32, function132, tiyVar32, f1qVar2, ovw.V(i3 | 1));
                            break;
                        default:
                            r78.g(abeVar32, function132, tiyVar32, f1qVar2, ovw.V(i3 | 1));
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static int g0(String str) {
        return str.hashCode();
    }

    public static final void h(abe abeVar, Function1 function1, tiy tiyVar, boolean z, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-478467532);
        int i2 = i | (f1qVar.j(abeVar) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | 384 | (f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            p6 p6Var = (p6) f1qVar.l(r6.a);
            Function0 function0S = f48.S(function1, null, f1qVar, (i2 >> 3) & 14, 2);
            String strR = u650.r(R.string._5ef_res_0x7f140609, f1qVar);
            boolean z2 = abeVar.c() && z;
            z060 z060Var = b160.a;
            long jA = p6Var.a(f1qVar);
            long jB = p6Var.b(f1qVar);
            float f = m890.i;
            qiy qiyVar = qiy.a;
            tiy tiyVarQ = jb6.q(b.q(qiyVar, f), !z2);
            boolean zH = f1qVar.h(strR);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new a7d(strR, (byte) 22);
                f1qVar.u0(objV);
            }
            tiyVar2 = qiyVar;
            yya0.c(function0S, d.a(qiyVar, "CodexVoiceStartButton").x(uc70.b(tiyVarQ, false, (Function1) objV)), z2, z060Var, jA, jB, 0.0f, 0.0f, null, null, lhh0.d, f1qVar, 0, 960);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v7(abeVar, function1, tiyVar2, z, i);
        }
    }

    public static upd h0(ijb ijbVar, an anVar, xcd xcdVar, ccd ccdVar, brb brbVar, krb krbVar, hxd hxdVar, pzb pzbVar, io0 io0Var, rld rldVar) {
        return new upd(ijbVar, anVar, xcdVar, ccdVar, brbVar, krbVar, hxdVar, pzbVar, io0Var, rldVar);
    }

    public static final void i(wkf wkfVar, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(1459018413);
        byte b = 2;
        int i2 = (f1qVar.h(wkfVar) ? 4 : 2) | i | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            String str = wkfVar.d;
            String str2 = wkfVar.e;
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "CompactConnectorIcon");
            float f = m890.a;
            f1qVar2 = f1qVar;
            l(0, 0, f1qVar2, tiyVarA.x(b.q(qiyVar, 24.0f)), str, str2);
            tiyVar = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qof(wkfVar, tiyVar, i, b);
        }
    }

    public static llc i0(ekc ekcVar, tkc tkcVar, ukc ukcVar, nmo nmoVar, ejr ejrVar, zwe0 zwe0Var) {
        return new llc(ekcVar, tkcVar, ukcVar, nmoVar, ejrVar, zwe0Var);
    }

    public static final void j(String str, o0f o0fVar, tiy tiyVar, Function0 function0, Function0 function02, mee meeVar, String str2, f1q f1qVar, int i) {
        int i2;
        long j;
        long jC;
        long j2;
        String str3;
        qiy qiyVar;
        f1q f1qVar2;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(1180316602);
        if ((i & 6) == 0) {
            i2 = (f1qVar3.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar3.h(o0fVar) : f1qVar3.j(o0fVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar3.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar3.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar3.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar3.h(null) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar3.h(null) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar3.h(meeVar) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= f1qVar3.i(false) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= f1qVar3.h(str2) ? 536870912 : 268435456;
        }
        int i3 = i2;
        if (f1qVar3.a0(i3 & 1, (i3 & 306783379) != 306783378)) {
            boolean zG = jbi0.G(f1qVar3);
            f1qVar3.k0(412910563);
            if (zG) {
                f1qVar3.k0(-84662405);
                boolean zG2 = jbi0.G(f1qVar3);
                if (zG2) {
                    jC = xsp.j;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    jC = xsp.d;
                }
                f1qVar3.s(false);
            } else {
                f1qVar3.k0(-84578333);
                if (meeVar == null) {
                    f1qVar3.k0(412916035);
                    boolean zG3 = jbi0.G(f1qVar3);
                    if (zG3) {
                        j = ysp.j;
                    } else {
                        if (zG3) {
                            n0z.a();
                            return;
                        }
                        j = ysp.l;
                    }
                    f1qVar3.s(false);
                } else {
                    f1qVar3.k0(412914578);
                    f1qVar3.s(false);
                    j = meeVar.a;
                }
                jC = mee.c(0.1f, j, 14);
                f1qVar3.s(false);
            }
            f1qVar3.s(false);
            x0a0 x0a0VarA = lr80.a(jC, null, "ComposerInputDecorationChipBackgroundColor", f1qVar3, 384, 10);
            f1qVar3.k0(-84207294);
            f1qVar3.k0(-84057099);
            if (meeVar != null) {
                j2 = meeVar.a;
            } else if (zG) {
                f1qVar3.k0(-83999284);
                boolean zG4 = jbi0.G(f1qVar3);
                if (zG4) {
                    j2 = ysp.j;
                } else {
                    if (zG4) {
                        n0z.a();
                        return;
                    }
                    j2 = ysp.l;
                }
                f1qVar3.s(false);
            } else {
                f1qVar3.k0(-83901417);
                boolean zG5 = jbi0.G(f1qVar3);
                if (zG5) {
                    j2 = ysp.j;
                } else {
                    if (zG5) {
                        n0z.a();
                        return;
                    }
                    j2 = ysp.l;
                }
                f1qVar3.s(false);
            }
            f1qVar3.s(false);
            f1qVar3.s(false);
            x0a0 x0a0VarA2 = lr80.a(j2, null, "ComposerInputDecorationChipContentColor", f1qVar3, 384, 10);
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(2.0f, true, new qv6(false));
            tiy tiyVarW = gkf.W(jb6.m(30, ogt.f(jb6.n(b.j(b.x(tiyVar, 56.0f, 0.0f, 2), 36.0f, 0.0f, 2), b160.b(18.0f)), ((mee) x0a0VarA.getValue()).a, ltt.z), null, null, function0, false), 10.0f, 4.0f);
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "ComposerInputDecorationChipImpl").x(tiyVarW);
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar3, 48);
            int iHashCode = Long.hashCode(f1qVar3.T);
            b620 b620VarN = f1qVar3.n();
            tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar);
            } else {
                f1qVar3.x0();
            }
            d260.o(f1qVar3, k260VarA, iwe.f);
            d260.o(f1qVar3, b620VarN, iwe.e);
            d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar3, iwe.h);
            d260.o(f1qVar3, tiyVarC, iwe.d);
            if (o0fVar.equals(p0f.d)) {
                f1qVar3.k0(-58940542);
                f1qVar3.s(false);
                qiyVar = qiyVar2;
                str3 = "ComposerInputDecorationChipImpl";
                f1qVar2 = f1qVar3;
            } else {
                f1qVar3.k0(-1827073875);
                ew00 ew00VarP = zn40.P(o0fVar.d, 0, f1qVar3);
                long j3 = ((mee) x0a0VarA2.getValue()).a;
                float f = m890.a;
                str3 = "ComposerInputDecorationChipImpl";
                qiyVar = qiyVar2;
                yqr.b(ew00VarP, null, d.a(qiyVar2, "ComposerInputDecorationChipImpl").x(b.q(qiyVar2, 24.0f)), j3, f1qVar3, 56, 0);
                f1qVar2 = f1qVar3;
                f1qVar2.s(false);
            }
            xtb0.b(str, d.a(qiyVar, str3).x(gkf.Z(new o8u(1.0f, false), 4.0f, 0.0f, 0.0f, 0.0f, 14)), ((mee) x0a0VarA2.getValue()).a, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).j, f1qVar, i3 & 14, 24960, 110584);
            f1qVar3 = f1qVar;
            f1qVar3.k0(-1826106521);
            f1qVar3.s(false);
            if (function02 == null) {
                f1qVar3.k0(-1825824700);
                f1qVar3.s(false);
            } else {
                f1qVar3.k0(-1825824699);
                if (str2 == null) {
                    hs0.u("closeContentDescription is required when onClose is provided.");
                    return;
                }
                ew00 ew00VarP2 = zn40.P(R.drawable.close_xs, 0, f1qVar3);
                long j4 = ((mee) x0a0VarA2.getValue()).a;
                float f2 = m890.a;
                tiy tiyVarQ = b.q(qiyVar, 24.0f);
                androidx.compose.material3.c cVarA = rw50.a(0.0f, 6, 0L, false);
                boolean zH = f1qVar3.h(function02);
                Object objV = f1qVar3.V();
                if (zH || objV == qwe.a) {
                    objV = new nw(function02, (byte) 25);
                    f1qVar3.u0(objV);
                }
                yqr.b(ew00VarP2, str2, c.b(tiyVarQ, null, cVarA, false, null, null, (Function0) objV, 28), j4, f1qVar3, 8, 0);
                f1qVar3.s(false);
            }
            f1qVar3.s(true);
        } else {
            f1qVar3.d0();
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new m0f(str, o0fVar, tiyVar, function0, function02, meeVar, str2, i, (byte) 0);
        }
    }

    public static l2r j0(t8u t8uVar) {
        return new l2r(t8uVar, (byte) 0);
    }

    public static final void k(bt70 bt70Var, wkf wkfVar, ofd0 ofd0Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(1215456878);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(wkfVar) : f1qVar.j(wkfVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(ofd0Var) : f1qVar.j(ofd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2 | 24576;
        byte b2 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            zqe zqeVarG0 = j5i0.g0(790380609, new bi3(ofd0Var, b2), f1qVar);
            qiy qiyVar = qiy.a;
            bt70Var.i(zqeVarG0, d.a(qiyVar, "ConnectorItem").x(qiyVar), function0, null, null, j5i0.g0(1327602140, new oof(wkfVar, b), f1qVar), null, null, null, null, null, new yw50(0), false, false, false, f1qVar, ((i3 >> 9) & 112) | 196614 | ((i3 >> 3) & 896), (i3 << 15) & 458752, 30680);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new spf((byte) 2, i, (Object) bt70Var, (Object) wkfVar, (Object) ofd0Var, (Object) function0, (Object) tiyVar2);
        }
    }

    public static void k0(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() == null || colorStateList == null || !colorStateList.isStateful()) {
            return;
        }
        int[] drawableState = textInputLayout.getDrawableState();
        int[] drawableState2 = checkableImageButton.getDrawableState();
        int length = drawableState.length;
        int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
        System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
        int colorForState = colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor());
        Drawable drawableMutate = drawable.mutate();
        drawableMutate.setTintList(ColorStateList.valueOf(colorForState));
        checkableImageButton.setImageDrawable(drawableMutate);
    }

    public static final void l(int i, int i2, f1q f1qVar, tiy tiyVar, String str, String str2) {
        int i3;
        tiy tiyVar2;
        f1qVar.m0(499663941);
        int i4 = (f1qVar.h(str) ? 4 : 2) | i | (f1qVar.h(str2) ? 32 : 16);
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 = i4 | 384;
        } else {
            i3 = i4 | (f1qVar.h(tiyVar) ? 256 : 128);
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i5 != 0 ? qiyVar : tiyVar;
            String str3 = (!jbi0.G(f1qVar) || str2 == null) ? str : str2;
            if (str3 == null) {
                str3 = "";
            }
            int i6 = (i3 & 896) | 27696;
            bu8.f(str3, null, d.a(qiyVar, "ConnectorLogo").x(tiyVar3), null, qnz.i, null, false, f1qVar, i6, 224);
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new k5g(str, str2, tiyVar2, i, i2, (byte) 2);
        }
    }

    public static final void m(int i, lsf lsfVar, f1q f1qVar, jcu jcuVar, tiy tiyVar, qr00 qr00Var, ot70 ot70Var, Function0 function0, Function0 function02, Function1 function1) {
        int i2;
        Function1 function12;
        f1qVar.m0(610511739);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(lsfVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function12 = function1;
            i2 |= f1qVar.j(function12) ? 32 : 16;
        } else {
            function12 = function1;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(jcuVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.h(qr00Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.h(ot70Var) ? 8388608 : 4194304;
        }
        if (f1qVar.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = pty.d(f1qVar);
            }
            Function1 function13 = (Function1) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = urv.b;
                f1qVar.u0(objV2);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function13, (Function1) ((wtt) objV2), f1qVar);
            tr70 tr70VarN = v88.N(lsfVar);
            sd40 sd40VarM = tat.M(f1qVar);
            tat.m(lsfVar.m, function02, d.a(qiy.a, "ConnectorsList").x(tiyVar), sd40VarM, null, j5i0.g0(-1382288958, new mbc((Object) lsfVar, (Object) qr00Var, (Object) sd40VarM, (byte) 7), f1qVar), j5i0.g0(-481221023, new f0f(qr00Var, jcuVar, tr70VarN, function0, lsfVar, function12, ol3Var, io0Var, ot70Var, (byte) 1), f1qVar), f1qVar, ((i2 >> 6) & 112) | 1769472 | ((i2 >> 9) & 896), 16);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rqf(lsfVar, function1, function0, function02, jcuVar, tiyVar, qr00Var, ot70Var, i);
        }
    }

    public static void m0(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        boolean zHasOnClickListeners = checkableImageButton.hasOnClickListeners();
        boolean z = onLongClickListener != null;
        boolean z2 = zHasOnClickListeners || z;
        checkableImageButton.setFocusable(z2);
        checkableImageButton.setClickable(zHasOnClickListeners);
        checkableImageButton.setPressable(zHasOnClickListeners);
        checkableImageButton.setLongClickable(z);
        checkableImageButton.setImportantForAccessibility(z2 ? 1 : 2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:201:0x03c8, code lost:
    
        r4 = defpackage.fee.s1(r8, r10).iterator();
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x03da, code lost:
    
        if (r4.hasNext() == false) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x03dc, code lost:
    
        r5 = r5 + (defpackage.gee.E((java.util.List) r4.next()) * 30);
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x03ea, code lost:
    
        r6 = r6 - r5;
        r4 = (java.util.List) r8.get(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x03f5, code lost:
    
        if (r4.isEmpty() == false) goto L208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x03f7, code lost:
    
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x03f9, code lost:
    
        r5 = ((java.lang.Number) r4.get(defpackage.ltt.d0(r6 / 30, 0, defpackage.gee.E(r4)))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x040e, code lost:
    
        r4 = defpackage.gee.E(r4) * 30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x0414, code lost:
    
        if (r6 < r4) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0416, code lost:
    
        r27 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0419, code lost:
    
        r27 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x041b, code lost:
    
        if (r27 == false) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x0425, code lost:
    
        if (Q(r3, r3.j(r10)) != false) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0427, code lost:
    
        r7 = r3.h(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x042c, code lost:
    
        r7 = r3.i(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x0430, code lost:
    
        r34 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x0437, code lost:
    
        if (r5 > r3.j(r10)) goto L225;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x0442, code lost:
    
        if (true != Q(r3, r3.j(r10))) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x0444, code lost:
    
        r7 = r3.h(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x0449, code lost:
    
        r7 = r3.i(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x044e, code lost:
    
        r7 = r3.c(defpackage.ltt.d0(r5, 0, r3.a.a.b.length())).a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x0464, code lost:
    
        r35 = Q(r3, r5);
        r31 = r10;
        r3 = defpackage.ogt.p(defpackage.ogt.p(r37, new defpackage.n2j(r27, r6, r4, r3, r31, r32, r34, r35)), new defpackage.km7((byte) 1, r10, r5, (java.lang.Object) r3));
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void n(final j91 j91Var, final tiy tiyVar, final mvb0 mvb0Var, long j, final Function1 function1, final int i, final Float f, final Function1 function12, f1q f1qVar, final int i2) {
        int i3;
        final long j2;
        long j3;
        final d7r d7rVarX;
        puy puyVar;
        ArrayList arrayList;
        boolean z;
        int i4;
        Object obj;
        Object obj2;
        j51 j51Var;
        boolean z2;
        int i5;
        boolean z3;
        tiy tiyVarP;
        f1qVar.m0(-783632351);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(j91Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(mvb0Var) ? 256 : 128;
        }
        int i6 = i3 | 3072;
        if ((i2 & 24576) == 0) {
            i6 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i6 |= f1qVar.f(i) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i6 |= f1qVar.h(f) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i6 |= f1qVar.j(function12) ? 8388608 : 4194304;
        }
        int i7 = i6;
        if (f1qVar.a0(i7 & 1, (4793491 & i7) != 4793490)) {
            f1qVar.f0();
            if ((i2 & 1) == 0 || f1qVar.G()) {
                j3 = mee.l;
            } else {
                f1qVar.d0();
                j3 = j;
            }
            f1qVar.t();
            boolean zBooleanValue = ((Boolean) f1qVar.l(c3t.a)).booleanValue();
            if (f == null || zBooleanValue) {
                f1qVar.k0(-2043644548);
                f1qVar.s(false);
                d7rVarX = null;
            } else {
                f1qVar.k0(-1451398155);
                d7rVarX = ogt.x(f1qVar);
                f1qVar.s(false);
            }
            int i8 = i7 & 14;
            boolean z4 = i8 == 4;
            Object objV = f1qVar.V();
            Object obj3 = qwe.a;
            if (z4 || objV == obj3) {
                objV = co70.k(null);
                f1qVar.u0(objV);
            }
            puy puyVar2 = (puy) objV;
            boolean zH = f1qVar.h((fub0) puyVar2.getValue());
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj3) {
                fub0 fub0Var = (fub0) puyVar2.getValue();
                if (fub0Var != null) {
                    yoy yoyVar = fub0Var.b;
                    int i9 = yoyVar.f;
                    puyVar = puyVar2;
                    arrayList = new ArrayList(i9);
                    int i10 = 0;
                    while (i10 < i9) {
                        int iJ = fub0Var.j(i10);
                        int i11 = i9;
                        wlv wlvVarB = xca0.b(fub0Var.a.a.b.substring(iJ, yoyVar.c(i10, true)));
                        fub0 fub0Var2 = fub0Var;
                        int i12 = i10;
                        ArrayList arrayList2 = new ArrayList(gee.n(wlvVarB, 10));
                        ListIterator listIterator = wlvVarB.listIterator(0);
                        while (true) {
                            vlv vlvVar = (vlv) listIterator;
                            if (vlvVar.hasNext()) {
                                arrayList2.add(Integer.valueOf(((Number) vlvVar.next()).intValue() + iJ));
                            }
                        }
                        arrayList.add(arrayList2);
                        i10 = i12 + 1;
                        i9 = i11;
                        fub0Var = fub0Var2;
                    }
                } else {
                    puyVar = puyVar2;
                    arrayList = null;
                }
                objV2 = arrayList == null ? nin.a : arrayList;
                f1qVar.u0(objV2);
            } else {
                puyVar = puyVar2;
            }
            final List list = (List) objV2;
            List list2 = list;
            Iterator it = list2.iterator();
            int iE = 0;
            while (it.hasNext()) {
                iE += gee.E((List) it.next());
            }
            final int i13 = iE * 30;
            int i14 = i * 2;
            final int iFloatValue = i13 + i14 + 160;
            boolean z5 = i8 == 4;
            Object objV3 = f1qVar.V();
            if (z5 || objV3 == obj3) {
                z = false;
                objV3 = bqh.k(0, f1qVar);
            } else {
                z = false;
            }
            final b010 b010Var = (b010) objV3;
            if (zBooleanValue) {
                f1qVar.k0(-2043096901);
                f1qVar.s(z);
                i4 = i8;
                obj2 = obj3;
                i5 = z;
            } else {
                f1qVar.k0(-2043016549);
                Object obj4 = j91Var.b;
                boolean z6 = ((fub0) puyVar.getValue()) != null ? true : z;
                boolean zF = f1qVar.f(i13) | ((i7 & 458752) == 131072) | ((29360128 & i7) == 8388608) | f1qVar.f(iFloatValue) | f1qVar.h(list) | ((3670016 & i7) == 1048576) | f1qVar.h(b010Var) | f1qVar.j(d7rVarX);
                Object objV4 = f1qVar.V();
                if (zF || objV4 == obj3) {
                    i4 = i8;
                    obj = obj4;
                    obj2 = obj3;
                    objV4 = new Function1() { // from class: l2j
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj5) {
                            int iIntValue = ((Integer) obj5).intValue();
                            int i15 = iIntValue - i;
                            int i16 = i13;
                            int iD0 = ltt.d0(i15, 0, i16);
                            function12.invoke(Float.valueOf(i16 == 0 ? 1.0f : iD0 / i16));
                            if (iIntValue < iFloatValue) {
                                Iterator it2 = list.iterator();
                                int iE2 = 0;
                                while (it2.hasNext()) {
                                    iE2 += gee.E((List) it2.next());
                                }
                                int iD02 = ltt.d0(iD0 / 30, 0, iE2);
                                Float f2 = f;
                                b010 b010Var2 = b010Var;
                                if (f2 != null) {
                                    int iK = iD02 - b010Var2.k();
                                    if (iK < 0) {
                                        iK = 0;
                                    }
                                    for (int i17 = 0; i17 < iK; i17++) {
                                        d7r d7rVar = d7rVarX;
                                        if (d7rVar != null) {
                                            d7rVar.i(f2.floatValue());
                                        }
                                    }
                                }
                                b010Var2.m(iD02);
                            }
                            return tid0.a;
                        }
                    };
                    f1qVar.u0(objV4);
                } else {
                    i4 = i8;
                    obj = obj4;
                    obj2 = obj3;
                }
                Function1 function13 = (Function1) objV4;
                Object[] objArr = {obj};
                Object objV5 = f1qVar.V();
                if (objV5 == obj2) {
                    objV5 = new zwi((byte) 5);
                    f1qVar.u0(objV5);
                }
                puy puyVar3 = (puy) h750.r(objArr, (Function0) objV5, f1qVar, 48);
                puy puyVarP = co70.p(function13, f1qVar);
                Object obj5 = obj;
                boolean zH2 = f1qVar.h(obj5) | f1qVar.f(iFloatValue);
                Object objV6 = f1qVar.V();
                if (zH2 || objV6 == obj2) {
                    objV6 = sij.a(((Boolean) puyVar3.getValue()).booleanValue() ? iFloatValue : 0.0f);
                    f1qVar.u0(objV6);
                }
                j51 j51Var2 = (j51) objV6;
                if (z6) {
                    f1qVar.k0(658117364);
                    Integer numValueOf = Integer.valueOf(iFloatValue);
                    boolean zH3 = f1qVar.h(puyVar3) | f1qVar.h(puyVarP) | f1qVar.f(iFloatValue) | f1qVar.j(j51Var2);
                    Object objV7 = f1qVar.V();
                    if (zH3 || objV7 == obj2) {
                        j51Var = j51Var2;
                        objV7 = new z55(iFloatValue, j51Var, puyVar3, puyVarP, (cng) null);
                        f1qVar.u0(objV7);
                    } else {
                        j51Var = j51Var2;
                    }
                    bit.m(obj5, numValueOf, (Function2) objV7, f1qVar);
                    z2 = false;
                    f1qVar.s(false);
                } else {
                    j51Var = j51Var2;
                    z2 = false;
                    f1qVar.k0(658593059);
                    f1qVar.s(false);
                }
                iFloatValue = (int) ((Number) j51Var.d()).floatValue();
                f1qVar.s(z2);
                i5 = z2;
            }
            int i15 = iFloatValue - i;
            int iD0 = ltt.d0(i15, i5, i13);
            int i16 = (iFloatValue - i13) - i14;
            if (i16 < 0) {
                i16 = 0;
            }
            int i17 = iD0 + i16;
            if (i15 <= i13) {
                i13 = i15;
            }
            f1qVar.k0(-1451326882);
            long j4 = ((mee) function1.invoke(Integer.valueOf(i13))).a;
            if (j4 != 16) {
                z3 = false;
            } else {
                f1qVar.k0(-1451326295);
                j4 = j3 != 16 ? j3 : ((mee) f1qVar.l(y4g.a)).a;
                z3 = false;
                f1qVar.s(false);
            }
            final long j5 = j4;
            f1qVar.s(z3);
            final fub0 fub0Var3 = (fub0) puyVar.getValue();
            if (fub0Var3 != null) {
                Iterator it2 = list2.iterator();
                int iE2 = 0;
                while (it2.hasNext()) {
                    iE2 += gee.E((List) it2.next());
                }
                if (i17 < (iE2 * 30) + 160) {
                    Iterator it3 = list.iterator();
                    int i18 = i17;
                    int i19 = 0;
                    while (true) {
                        if (!it3.hasNext()) {
                            i19 = 0;
                            break;
                        }
                        Object next = it3.next();
                        int i20 = i19 + 1;
                        if (i19 < 0) {
                            gee.d0();
                            throw null;
                        }
                        int iE3 = gee.E((List) next) * 30;
                        if (i18 < iE3 || i19 == gee.E(list)) {
                            break;
                        }
                        i18 -= iE3;
                        i19 = i20;
                    }
                } else {
                    tiyVarP = tiyVar;
                }
            } else {
                tiyVarP = ogt.p(tiyVar, new qpi((byte) 10));
            }
            tiy tiyVarX = d.a(qiy.a, "CursorRevealText").x(tiyVarP);
            puy puyVar4 = puyVar;
            boolean zH4 = f1qVar.h(puyVar4);
            Object objV8 = f1qVar.V();
            if (zH4 || objV8 == obj2) {
                objV8 = new l6e(puyVar4, (byte) 25);
                f1qVar.u0(objV8);
            }
            long j6 = j3;
            xtb0.c(j91Var, tiyVarX, j6, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, (Function1) objV8, mvb0Var, f1qVar, i4 | ((i7 >> 3) & 896), (i7 << 18) & 234881024, 131064);
            j2 = j6;
        } else {
            f1qVar.d0();
            j2 = j;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: m2j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj6, Object obj7) {
                    ((Integer) obj7).getClass();
                    r78.n(j91Var, tiyVar, mvb0Var, j2, function1, i, f, function12, (f1q) obj6, ovw.V(i2 | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static byte[] n0(int i) {
        return new byte[]{(byte) (i >>> 24), (byte) ((i >>> 16) & PrivateKeyType.INVALID), (byte) ((i >>> 8) & PrivateKeyType.INVALID), (byte) (i & PrivateKeyType.INVALID)};
    }

    public static final void o(wkf wkfVar, float f, float f2, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        f1qVar.m0(-432402070);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(wkfVar) : f1qVar.j(wkfVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.e(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.e(f2) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i4 != 0 ? qiyVar : tiyVar;
            int i5 = i3 >> 3;
            p(f, f2, d.a(qiyVar, "ElevatedConnectorIcon").x(tiyVar3), j5i0.g0(1965114557, new oof(wkfVar, (byte) 3), f1qVar), f1qVar, (i5 & 896) | (i5 & 14) | 3072 | (i5 & 112), 0);
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z5n(wkfVar, f, f2, tiyVar2, i, i2, (byte) 1);
        }
    }

    public static int o0(v3m v3mVar, gk60 gk60Var) {
        if (v3mVar instanceof k3m) {
            return ((k3m) v3mVar).a;
        }
        int iOrdinal = gk60Var.ordinal();
        if (iOrdinal == 0) {
            return Integer.MIN_VALUE;
        }
        if (iOrdinal == 1) {
            return Integer.MAX_VALUE;
        }
        n0z.a();
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void p(final float f, final float f2, tiy tiyVar, final zqe zqeVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        tiy tiyVar3;
        aw40 aw40VarW;
        f1qVar.m0(1727154445);
        if ((i & 6) == 0) {
            i3 = (f1qVar.e(f) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.e(f2) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                i3 |= f1qVar.j(zqeVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if (f1qVar.a0(i3 & 1, (i3 & 1171) == 1170)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i4 != 0 ? qiyVar : tiyVar2;
                int i5 = ((i3 >> 6) & 14) | 12582912;
                tiyVar3 = tiyVar4;
                yya0.a(d.a(qiyVar, "ElevatedIcon").x(tiyVar4), ((sy70) f1qVar.l(vy70.a)).c, 0L, 0L, jbi0.G(f1qVar) ? 6.0f : 0.0f, 6.0f, ob6.a(((pge) f1qVar.l(qge.a)).B, 1.0f), j5i0.g0(1474978898, new Function2() { // from class: y5n
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        f1q f1qVar2 = (f1q) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            qiy qiyVar2 = qiy.a;
                            tiy tiyVarX = d.a(qiyVar2, "ElevatedIcon").x(b.q(gkf.V(qiyVar2, f2), f));
                            oww owwVarC = ac6.c(bar.b, true);
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
                            d260.o(f1qVar2, owwVarC, iwe.f);
                            d260.o(f1qVar2, b620VarN, iwe.e);
                            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                            d260.m(f1qVar2, iwe.h);
                            d260.o(f1qVar2, tiyVarC, iwe.d);
                            bqh.A(0, zqeVar, f1qVar2, true);
                        } else {
                            f1qVar2.d0();
                        }
                        return tid0.a;
                    }
                }, f1qVar), f1qVar, i5, 12);
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new z5n(f, f2, tiyVar3, zqeVar, i, i2);
                return;
            }
            return;
        }
        i3 |= 384;
        tiyVar2 = tiyVar;
        if ((i & 3072) == 0) {
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void p0(String str) {
        throw new UnsupportedOperationException(str.concat(" is not supported by Codex Remote on Android."));
    }

    public static final void q(o0p o0pVar, String str, wkf wkfVar, Function0 function0, tiy tiyVar, boolean z, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(-2037514354);
        byte b = 4;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(o0pVar) : f1qVar.j(o0pVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(wkfVar) : f1qVar.j(wkfVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2 | 24576;
        if ((196608 & i) == 0) {
            i3 |= f1qVar.i(z) ? 131072 : 65536;
        }
        byte b2 = 1;
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            zqe zqeVarG0 = j5i0.g0(1758766139, new ipf(wkfVar, b2), f1qVar);
            zqe zqeVarG02 = j5i0.g0(-1026179332, new zzo(o0pVar, b2), f1qVar);
            zqe zqeVarG03 = j5i0.g0(-1958617772, new udo(o0pVar, (byte) 6), f1qVar);
            qiy qiyVar = qiy.a;
            r(zqeVarG0, zqeVarG02, zqeVarG03, d.a(qiyVar, "FinanceLinkAccountCard").x(qiyVar), function0, z, j5i0.g0(-2066004799, new zin(str, b), f1qVar), f1qVar, (i3 & 458752) | ((i3 >> 3) & 7168) | 1573302 | ((i3 << 3) & 57344), 0);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g50((Object) o0pVar, (Object) str, (Object) wkfVar, (Object) function0, tiyVar2, z, i, (byte) 29);
        }
    }

    public static boolean q0(lwx lwxVar, String str, String str2) {
        mhx mhxVarB = lwxVar.b(str);
        if (mhxVarB == null) {
            return false;
        }
        Iterator it = lwxVar.l(mhxVarB).iterator();
        while (it.hasNext()) {
            if (b79.u(((mhx) it.next()).a, str2)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void r(zqe zqeVar, zqe zqeVar2, zqe zqeVar3, tiy tiyVar, Function0 function0, boolean z, zqe zqeVar4, f1q f1qVar, int i, int i2) {
        int i3;
        Function0 function02;
        int i4;
        boolean z2;
        Function0 function03;
        aw40 aw40VarW;
        boolean z3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1237610009);
        if ((i & 6) == 0) {
            i3 = (f1qVar2.j(zqeVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.j(zqeVar2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar2.j(zqeVar3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar2.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i5 = i2 & 16;
        if (i5 != 0) {
            i3 |= 24576;
        } else {
            if ((i & 24576) == 0) {
                function02 = function0;
                i3 |= f1qVar2.j(function02) ? 16384 : 8192;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    z2 = z;
                    i3 |= f1qVar2.i(z2) ? 131072 : 65536;
                }
                if ((1572864 & i) == 0) {
                    i3 |= f1qVar2.j(zqeVar4) ? 1048576 : 524288;
                }
                if (f1qVar2.a0(i3 & 1, (599187 & i3) != 599186)) {
                    Function0 function04 = i5 != 0 ? null : function02;
                    boolean z4 = i4 == 0 ? z2 : true;
                    zqe zqeVarG0 = j5i0.g0(1971927784, new u3b((Object) zqeVar4, (Object) zqeVar3, (Object) zqeVar, (Object) zqeVar2, (byte) 28), f1qVar2);
                    tiy tiyVarF = b.f(tiyVar, 1.0f);
                    z060 z060Var = ((sy70) f1qVar2.l(vy70.a)).b;
                    lsm lsmVar = qge.a;
                    j86 j86VarA = ob6.a(((pge) f1qVar2.l(lsmVar)).B, 1.0f);
                    rw8 rw8VarZ = dm7.z(qge.f((pge) f1qVar2.l(lsmVar), b88.I(3.0f, f1qVar2)), 0L, qge.f((pge) f1qVar2.l(lsmVar), b88.I(3.0f, f1qVar2)), f1qVar2, 10);
                    qiy qiyVar = qiy.a;
                    if (function04 == null) {
                        f1qVar2.k0(-1638922115);
                        tm7.b(d.a(qiyVar, "FinanceLinkAccountCardShell").x(tiyVarF), z060Var, rw8VarZ, null, j86VarA, j5i0.g0(966828340, new sn7(zqeVarG0, (byte) 11), f1qVar2), f1qVar2, 196608, 8);
                        f1qVar2.s(false);
                        function03 = function04;
                        z3 = z4;
                    } else {
                        f1qVar2.k0(-1638716337);
                        z3 = z4;
                        function03 = function04;
                        tm7.c(function03, d.a(qiyVar, "FinanceLinkAccountCardShell").x(tiyVarF), z3, z060Var, rw8VarZ, null, j86VarA, j5i0.g0(-851778816, new sn7(zqeVarG0, (byte) 10), f1qVar2), f1qVar, ((i3 >> 9) & 896) | ((i3 >> 12) & 14) | 100663296, 160);
                        f1qVar2 = f1qVar;
                        f1qVar2.s(false);
                    }
                    z2 = z3;
                } else {
                    f1qVar2.d0();
                    function03 = function02;
                }
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new ew5(zqeVar, zqeVar2, zqeVar3, tiyVar, function03, z2, zqeVar4, i, i2);
                    return;
                }
                return;
            }
            i3 |= 196608;
            z2 = z;
            if ((1572864 & i) == 0) {
            }
            if (f1qVar2.a0(i3 & 1, (599187 & i3) != 599186)) {
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW != null) {
            }
        }
        function02 = function0;
        i4 = i2 & 32;
        if (i4 != 0) {
        }
        z2 = z;
        if ((1572864 & i) == 0) {
        }
        if (f1qVar2.a0(i3 & 1, (599187 & i3) != 599186)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
        }
    }

    public static final void s(tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(984833980);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            zqe zqeVar = lv10.t;
            zqe zqeVar2 = lv10.u;
            zqe zqeVar3 = lv10.v;
            qiy qiyVar = qiy.a;
            f1qVar2 = f1qVar;
            r(zqeVar, zqeVar2, zqeVar3, d.a(qiyVar, "FinanceLinkAccountLoadingCard").x(qiyVar), null, false, lv10.w, f1qVar2, 1576374, 48);
            tiyVar = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vlf(tiyVar, i, (byte) 25);
        }
    }

    public static final void t(final wkf wkfVar, final tiy tiyVar, f1q f1qVar, final int i) {
        int i2;
        aw40 aw40VarW;
        Function2 function2;
        f1qVar.m0(1085874858);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(wkfVar) : f1qVar.j(wkfVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        final byte b = 1;
        final byte b2 = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            if (wkfVar != null) {
                f1qVar.k0(-395652343);
                o(wkfVar, 24.0f, 4.0f, d.a(qiyVar, "FinanceLinkAccountLogo").x(tiyVar), f1qVar, (i2 & 14) | ((i2 << 6) & 7168), 0);
                f1qVar.s(false);
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    function2 = new Function2() { // from class: g3p
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            int i3 = i;
                            tiy tiyVar2 = tiyVar;
                            wkf wkfVar2 = wkfVar;
                            f1q f1qVar2 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    r78.t(wkfVar2, tiyVar2, f1qVar2, ovw.V(i3 | 1));
                                    break;
                                default:
                                    r78.t(wkfVar2, tiyVar2, f1qVar2, ovw.V(i3 | 1));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            f1qVar.k0(-395453416);
            f1qVar.s(false);
            p(24.0f, 4.0f, d.a(qiyVar, "FinanceLinkAccountLogo").x(tiyVar), lv10.x, f1qVar, ((i2 << 3) & 896) | 3072, 0);
        } else {
            f1qVar.d0();
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            function2 = new Function2() { // from class: g3p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = b;
                    tid0 tid0Var = tid0.a;
                    int i3 = i;
                    tiy tiyVar2 = tiyVar;
                    wkf wkfVar2 = wkfVar;
                    f1q f1qVar2 = (f1q) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            r78.t(wkfVar2, tiyVar2, f1qVar2, ovw.V(i3 | 1));
                            break;
                        default:
                            r78.t(wkfVar2, tiyVar2, f1qVar2, ovw.V(i3 | 1));
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void u(kd80 kd80Var, f1q f1qVar, int i) {
        f1qVar.m0(-358244546);
        int i2 = (f1qVar.j(kd80Var) ? 4 : 2) | i;
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            xk50 xk50Var = kd80Var.f;
            if (xk50Var == null) {
                f1qVar.k0(530552497);
            } else {
                f1qVar.k0(530552498);
                String strV = zst.V(xk50Var, f1qVar);
                tiy tiyVarX = gkf.X(qiy.a, 0.0f, 8.0f, 1);
                mga0 mga0Var = ria0.a;
                yy7.c(0, 0, f1qVar, gkf.U(tiyVarX, tia0.k()), strV);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new uqp(kd80Var, i, b);
        }
    }

    public static final void v(kd80 kd80Var, Function0 function0, Function0 function02, f1q f1qVar, int i, int i2) {
        int i3;
        Function0 function03;
        Function0 function04;
        f1qVar.m0(-1520623326);
        int i4 = i | (f1qVar.j(kd80Var) ? 4 : 2);
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 = i4 | 48;
        } else {
            i3 = i4 | (f1qVar.j(function0) ? 32 : 16);
        }
        int i6 = i3 | (f1qVar.j(function02) ? 256 : 128);
        if (f1qVar.a0(i6 & 1, (i6 & 147) != 146)) {
            if (i5 != 0) {
                Object objV = f1qVar.V();
                if (objV == qwe.a) {
                    objV = new pgp((byte) 7);
                    f1qVar.u0(objV);
                }
                function04 = (Function0) objV;
            } else {
                function04 = function0;
            }
            mga0 mga0Var = ria0.a;
            ur00 ur00VarK = tia0.k();
            qiy qiyVar = qiy.a;
            tiy tiyVarU = gkf.U(qiyVar, ur00VarK);
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarU);
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
            int i7 = i6 << 12;
            qf30.d(zst.V(kd80Var.a, f1qVar), kd80Var.e, kd80Var.b, a.a(qiyVar, "EMBEDDED_FORM_ACTIVITY_PRIMARY_BUTTON"), kd80Var.c, function04, function02, f1qVar, (458752 & i7) | 3072 | (i7 & 3670016), 0);
            f1qVar.s(true);
            function03 = function04;
        } else {
            f1qVar.d0();
            function03 = function0;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qv3((Object) kd80Var, (Object) function03, (Object) function02, i, i2, (byte) 12);
        }
    }

    public static final void w(rgk rgkVar, r1k r1kVar, Function0 function0, Function0 function02, kd80 kd80Var, Function1 function1, tee teeVar, f1q f1qVar, int i) {
        f1qVar.m0(59748264);
        int i2 = i | (f1qVar.h(rgkVar) ? 4 : 2) | (f1qVar.h(r1kVar) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(kd80Var) ? 16384 : 8192) | (f1qVar.j(function1) ? 131072 : 65536) | (f1qVar.h(teeVar) ? 1048576 : 524288);
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            i48.m(0, f1qVar, ((pne0) ne90.p((ujp) rgkVar.l, f1qVar, 0).getValue()).b);
            q48.i(r1kVar, null, j5i0.g0(-845947127, new ow3(kd80Var, rgkVar, teeVar, function1, function02, function0), f1qVar), f1qVar, ((i2 >> 3) & 14) | 384, 2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hn6((Object) rgkVar, (Object) r1kVar, (Object) function0, (Object) function02, (Object) kd80Var, function1, (Object) teeVar, i, (byte) 15);
        }
    }

    public static final void x(int i, f1q f1qVar, t9q t9qVar, tiy tiyVar, Function1 function1) {
        int i2;
        f1q f1qVar2;
        t9q t9qVar2;
        Function1 function12;
        f1qVar.m0(-621818273);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(t9qVar) : f1qVar.j(t9qVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(function1) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            b0k b0kVar = b0k.n;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "GizmoAuthor").x(qiyVar);
            k7q k7qVar = t9q.Companion;
            f1qVar2 = f1qVar;
            b0kVar.o((i3 & 14) | 3072 | (i3 & 112) | (i3 & 896), f1qVar2, t9qVar, tiyVarX, function1);
            t9qVar2 = t9qVar;
            function12 = function1;
            tiyVar = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            t9qVar2 = t9qVar;
            function12 = function1;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bbq(t9qVar2, tiyVar, function12, i, (byte) 1);
        }
    }

    public static final void y(t9q t9qVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1976361359);
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? f1qVar2.h(t9qVar) : f1qVar2.j(t9qVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
            String strS = t9qVar.d.c;
            if (strS == null) {
                f1qVar2.k0(-907717347);
                strS = u650.s(R.string.aec, new Object[]{t9qVar.b}, f1qVar2);
            } else {
                f1qVar2.k0(-907717998);
            }
            f1qVar2.s(false);
            String strS2 = u650.s(R.string.af9, new Object[]{strS}, f1qVar2);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "GizmoPrivacy").x(qiyVar);
            k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar2, 48);
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
            ew00 ew00VarP = zn40.P(R.drawable.lock_key_hole, 0, f1qVar2);
            lsm lsmVar = qge.a;
            long j = ((pge) f1qVar2.l(lsmVar)).s;
            float f = m890.a;
            yqr.b(ew00VarP, null, d.a(qiyVar, "GizmoPrivacy").x(b.q(qiyVar, 16.0f)), j, f1qVar2, 56, 0);
            bv50.c(8.0f, 0, f1qVar2, d.a(qiyVar, "GizmoPrivacy"));
            xtb0.b(strS2, d.a(qiyVar, "GizmoPrivacy"), ((pge) f1qVar2.l(lsmVar)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).o, f1qVar, 0, 0, 131066);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lbq(t9qVar, tiyVar2, i, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:322:0x0410 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0415  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x041d  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x042f  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x0460  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x0469  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x0481  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0486  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x04a4  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x04cf  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x04d1  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x04da  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0511  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0513  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0548  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x054a  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x0559  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x059b  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x05a4  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x05bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void z(final ArrayList arrayList, final String str, final String str2, final qiw qiwVar, final ngh nghVar, final djs djsVar, final n7k n7kVar, final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final boolean z6, final boolean z7, final int i, final int i2, final Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, final tiy tiyVar, final Function4 function4, f1q f1qVar, final int i3, final int i4, final int i5) {
        int i6;
        int i7;
        String strE;
        boolean z8;
        String str3;
        String str4;
        ngh nghVar2;
        String string;
        String strE2;
        e370 e370VarH0;
        String string2;
        boolean z9;
        zjy zjyVar;
        boolean z10;
        boolean zI;
        Object objV;
        boolean z11;
        boolean z12;
        Object objV2;
        boolean zJ;
        Object objV3;
        iiw iiwVar;
        b010 b010Var;
        puy puyVar;
        boolean z13;
        Object objV4;
        iiw iiwVar2;
        boolean z14;
        puy puyVar2;
        boolean z15;
        boolean zI2;
        iiw iiwVar3;
        Object bl7Var;
        tiy tiyVar2;
        boolean z16;
        f1q f1qVar2;
        boolean z17;
        boolean z18;
        puy puyVar3;
        boolean zH;
        Object objV5;
        f1qVar.m0(1471275738);
        int i8 = i3 | (f1qVar.j(arrayList) ? 4 : 2) | (f1qVar.h(str) ? 32 : 16) | (f1qVar.h(str2) ? 256 : 128);
        boolean zH2 = f1qVar.h(qiwVar);
        int i9 = Barcode.FORMAT_UPC_E;
        int i10 = i8 | (zH2 ? Barcode.FORMAT_PDF417 : 1024) | (f1qVar.h(nghVar) ? 16384 : 8192) | (f1qVar.j(djsVar) ? 131072 : 65536) | (f1qVar.h(n7kVar) ? 1048576 : 524288) | (f1qVar.i(z) ? 8388608 : 4194304) | (f1qVar.i(z2) ? 67108864 : 33554432) | (f1qVar.i(z3) ? 536870912 : 268435456);
        if ((i4 & 6) == 0) {
            i6 = i4 | (f1qVar.i(z4) ? 4 : 2);
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= f1qVar.i(z5) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= f1qVar.i(z6) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            if (f1qVar.i(z7)) {
                i9 = Barcode.FORMAT_PDF417;
            }
            i6 |= i9;
        }
        if ((i4 & 24576) == 0) {
            i6 |= f1qVar.f(i) ? 16384 : 8192;
        }
        if ((196608 & i4) == 0) {
            i6 |= f1qVar.f(i2) ? 131072 : 65536;
        }
        if ((1572864 & i4) == 0) {
            i6 |= f1qVar.j(function1) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i6 |= f1qVar.j(function12) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i6 |= f1qVar.j(function13) ? 67108864 : 33554432;
        }
        if ((i4 & 805306368) == 0) {
            i6 |= f1qVar.j(function14) ? 536870912 : 268435456;
        }
        int i11 = i6;
        if ((i5 & 6) == 0) {
            i7 = i5 | (f1qVar.h(tiyVar) ? 4 : 2);
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= f1qVar.j(function4) ? 32 : 16;
        }
        int i12 = i7;
        if (f1qVar.a0(i10 & 1, ((i10 & 306783379) == 306783378 && (i11 & 306783379) == 306783378 && (i12 & 19) == 18) ? false : true)) {
            Object objV6 = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV6 == qnzVar) {
                objV6 = bya0.l(z7, f1qVar);
            }
            puy puyVar4 = (puy) objV6;
            boolean z19 = z5 && !z4;
            boolean z20 = !z6 && z3 && z19;
            boolean z21 = (z2 || !z || arrayList.isEmpty() || z20) ? false : true;
            boolean zI3 = ((i10 & 7168) == 2048) | ((i10 & 112) == 32) | ((i10 & 896) == 256) | ((i10 & 57344) == 16384) | f1qVar.i(z19) | f1qVar.i(z20);
            Object objV7 = f1qVar.V();
            if (zI3 || objV7 == qnzVar) {
                ngh nghVar3 = (nghVar == null || (z19 && nghVar.n())) ? null : nghVar;
                mhx mhxVarG = nghVar3 != null ? nghVar3.g() : null;
                if (mhxVarG == null || (e370VarH0 = prt.H0(mhxVarG, qiwVar)) == null) {
                    strE = null;
                } else {
                    String str5 = e370VarH0.b.e;
                    strE = (str5 == null || (string2 = wca0.U0(str5).toString()) == null) ? null : xca0.e(string2);
                }
                String str6 = (str == null || (string = wca0.U0(str).toString()) == null || (strE2 = xca0.e(string)) == null || z19) ? null : strE2;
                if (nghVar3 != null) {
                    z8 = z19;
                    if (nghVar3.m()) {
                        objV7 = new giw(nghVar3);
                    }
                    if (z20 && (objV7 instanceof hiw)) {
                        objV7 = null;
                    }
                    f1qVar.u0(objV7);
                } else {
                    z8 = z19;
                }
                if (mhxVarG != null && strE != null) {
                    String str7 = mhxVarG.a;
                    boolean zF = mhxVarG.f();
                    if (mhxVarG.g()) {
                        str4 = str7;
                    } else {
                        piy piyVar = mhxVarG.p;
                        if (piyVar != null) {
                            str4 = str7;
                            if (piyVar.a()) {
                            }
                            objV7 = new fiw(str4, strE, zF, mhxVarG, nghVar2);
                        } else {
                            str4 = str7;
                        }
                        nghVar2 = null;
                        objV7 = new fiw(str4, strE, zF, mhxVarG, nghVar2);
                    }
                    nghVar2 = nghVar3;
                    objV7 = new fiw(str4, strE, zF, mhxVarG, nghVar2);
                } else if (str6 != null) {
                    objV7 = new fiw(str2 == null ? str6 : str2, str6, false, null, null);
                } else if (z8 || !(nghVar3 == null || nghVar3.n())) {
                    c020 c020VarR = znz.r(nghVar3, false);
                    if (mhxVarG == null || (str3 = mhxVarG.a) == null) {
                        str3 = str2 == null ? "conversation_overlay" : str2;
                    }
                    String str8 = mhxVarG != null ? mhxVarG.X0 : null;
                    c020 c020VarR2 = znz.r(nghVar3, true);
                    if (c020VarR2.equals(c020VarR)) {
                        c020VarR2 = null;
                    }
                    objV7 = new hiw(str3, str8, c020VarR, c020VarR2);
                } else {
                    objV7 = null;
                }
                if (z20) {
                    objV7 = null;
                }
                f1qVar.u0(objV7);
            }
            iiw iiwVar4 = (iiw) objV7;
            boolean z22 = z20 || (iiwVar4 instanceof hiw) || ((iiwVar4 instanceof fiw) && ((fiw) iiwVar4).c);
            boolean z23 = (iiwVar4 instanceof fiw) || (iiwVar4 instanceof giw);
            boolean zH3 = f1qVar.h(iiwVar4 != null ? iiwVar4.a() : null);
            Object objV8 = f1qVar.V();
            if (zH3 || objV8 == qnzVar) {
                objV8 = bya0.l(z21 && z23, f1qVar);
            }
            puy puyVar5 = (puy) objV8;
            boolean zH4 = f1qVar.h(iiwVar4 != null ? iiwVar4.a() : null);
            Object objV9 = f1qVar.V();
            if (zH4 || objV9 == qnzVar) {
                objV9 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV9);
            }
            puy puyVar6 = (puy) objV9;
            boolean zH5 = f1qVar.h(iiwVar4 != null ? iiwVar4.a() : null);
            Object objV10 = f1qVar.V();
            if (zH5 || objV10 == qnzVar) {
                objV10 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV10);
            }
            puy puyVar7 = (puy) objV10;
            Object objV11 = f1qVar.V();
            if (objV11 == qnzVar) {
                objV11 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV11);
            }
            puy puyVar8 = (puy) objV11;
            Object objV12 = f1qVar.V();
            b010 b010Var2 = (b010) (objV12 == qnzVar ? bqh.k(0, f1qVar) : objV12);
            boolean z24 = iiwVar4 != null && (((Boolean) puyVar5.getValue()).booleanValue() || ((Boolean) puyVar8.getValue()).booleanValue());
            zjy zjyVar2 = zjy.c;
            zjy zjyVar3 = zjy.d;
            zjy zjyVar4 = zjy.a;
            if (iiwVar4 == null) {
                zjy zjyVar5 = zjyVar4;
                z9 = z21;
                zjyVar = zjyVar5;
                if (zjyVar == zjyVar2) {
                }
            } else if (!z24 || z22) {
                if (((Boolean) puyVar6.getValue()).booleanValue()) {
                    z9 = z21;
                    zjyVar = zjyVar3;
                } else {
                    z9 = z21;
                    zjyVar = zjyVar2;
                }
                z10 = zjyVar == zjyVar2 || zjyVar == zjyVar3;
                boolean z25 = (z9 || z10) ? false : true;
                Boolean boolValueOf = Boolean.valueOf(z10);
                zjy zjyVar6 = zjyVar;
                zI = ((i11 & 1879048192) != 536870912) | f1qVar.i(z10);
                objV = f1qVar.V();
                if (!zI || objV == qnzVar) {
                    z11 = z22;
                    objV = new a34(function14, z10, null, (byte) 5);
                    f1qVar.u0(objV);
                } else {
                    z11 = z22;
                }
                bit.k(f1qVar, boolValueOf, (Function2) objV);
                Integer numValueOf = Integer.valueOf(i);
                z12 = (i11 & 57344) != 16384;
                objV2 = f1qVar.V();
                if (!z12 || objV2 == qnzVar) {
                    objV2 = new ei3(i, b010Var2, null);
                    f1qVar.u0(objV2);
                }
                bit.k(f1qVar, numValueOf, (Function2) objV2);
                Integer numValueOf2 = Integer.valueOf(b010Var2.k());
                String strA = iiwVar4 == null ? iiwVar4.a() : null;
                zJ = f1qVar.j(iiwVar4) | f1qVar.h(puyVar5) | f1qVar.h(puyVar6);
                objV3 = f1qVar.V();
                if (!zJ || objV3 == qnzVar) {
                    iiwVar = iiwVar4;
                    objV3 = new bn4(iiwVar, puyVar5, b010Var2, puyVar8, puyVar6, null, (byte) 8);
                    b010Var = b010Var2;
                    puyVar = puyVar8;
                    f1qVar.u0(objV3);
                } else {
                    iiwVar = iiwVar4;
                    b010Var = b010Var2;
                    puyVar = puyVar8;
                }
                bit.m(numValueOf2, strA, (Function2) objV3, f1qVar);
                Integer numValueOf3 = Integer.valueOf(i2);
                z13 = (i11 & 458752) != 131072;
                objV4 = f1qVar.V();
                if (!z13 || objV4 == qnzVar) {
                    objV4 = new m0s(i2, puyVar, b010Var, null);
                    f1qVar.u0(objV4);
                }
                bit.k(f1qVar, numValueOf3, (Function2) objV4);
                Boolean boolValueOf2 = Boolean.valueOf(z2);
                Boolean boolValueOf3 = Boolean.valueOf(z9);
                Boolean boolValueOf4 = Boolean.valueOf(z7);
                Boolean bool = (Boolean) puyVar.getValue();
                bool.getClass();
                iiwVar2 = iiwVar;
                Object[] objArr = {boolValueOf2, iiwVar2, boolValueOf3, boolValueOf4, bool, Boolean.valueOf(z11)};
                z14 = z11;
                puyVar2 = puyVar7;
                z15 = z9;
                zI2 = ((i10 & 234881024) != 67108864) | ((i11 & 7168) != 2048) | f1qVar.i(z23) | f1qVar.i(z14) | f1qVar.h(puyVar2) | f1qVar.h(puyVar5) | f1qVar.j(iiwVar2) | f1qVar.i(z15) | f1qVar.h(puyVar6);
                Object objV13 = f1qVar.V();
                if (!zI2 || objV13 == qnzVar) {
                    iiwVar3 = iiwVar2;
                    tiyVar2 = tiyVar;
                    boolean z26 = z23;
                    puy puyVar9 = puyVar;
                    z16 = z14;
                    f1qVar2 = f1qVar;
                    z17 = false;
                    bl7Var = new bl7(z7, z26, z16, puyVar5, iiwVar3, z15, z2, puyVar9, puyVar4, puyVar2, puyVar6, null);
                    z18 = z26;
                    puyVar3 = puyVar9;
                    puyVar2 = puyVar2;
                    f1qVar2.u0(bl7Var);
                } else {
                    tiyVar2 = tiyVar;
                    z18 = z23;
                    iiwVar3 = iiwVar2;
                    puyVar3 = puyVar;
                    z16 = z14;
                    z17 = false;
                    bl7Var = objV13;
                    f1qVar2 = f1qVar;
                }
                bit.n(objArr, (Function2) bl7Var, f1qVar2);
                boolean z27 = (z18 || z16) ? z17 : true;
                boolean z28 = (z24 || !z18) ? z17 : true;
                zH = f1qVar2.h(puyVar5) | f1qVar2.h(puyVar6) | f1qVar2.h(puyVar2);
                objV5 = f1qVar2.V();
                if (!zH || objV5 == qnzVar) {
                    a64 a64Var = new a64(puyVar5, puyVar6, puyVar3, puyVar2, (byte) 2);
                    f1qVar2.u0(a64Var);
                    objV5 = a64Var;
                }
                a(iiwVar3, zjyVar6, z25, arrayList, n7kVar, function1, djsVar, function12, function13, z27, z28, (Function1) objV5, z18, function4, d.a(qiy.a, "ImmersiveMapBottomOverlayHost").x(tiyVar2), f1qVar2, ((i10 << 9) & 7168) | Barcode.FORMAT_AZTEC | ((i10 >> 6) & 57344) | ((i11 >> 3) & 458752) | (3670016 & (i10 << 3)) | (i11 & 29360128) | (i11 & 234881024), ((i12 << 6) & 7168) | ((i12 << 12) & 57344));
            } else {
                if (z6) {
                    zjyVar4 = zjy.b;
                }
                zjy zjyVar52 = zjyVar4;
                z9 = z21;
                zjyVar = zjyVar52;
                if (zjyVar == zjyVar2) {
                    if (z9) {
                        Boolean boolValueOf5 = Boolean.valueOf(z10);
                        zjy zjyVar62 = zjyVar;
                        zI = ((i11 & 1879048192) != 536870912) | f1qVar.i(z10);
                        objV = f1qVar.V();
                        if (zI) {
                            z11 = z22;
                            objV = new a34(function14, z10, null, (byte) 5);
                            f1qVar.u0(objV);
                            bit.k(f1qVar, boolValueOf5, (Function2) objV);
                            Integer numValueOf4 = Integer.valueOf(i);
                            if ((i11 & 57344) != 16384) {
                            }
                            objV2 = f1qVar.V();
                            if (!z12) {
                                objV2 = new ei3(i, b010Var2, null);
                                f1qVar.u0(objV2);
                                bit.k(f1qVar, numValueOf4, (Function2) objV2);
                                Integer numValueOf22 = Integer.valueOf(b010Var2.k());
                                if (iiwVar4 == null) {
                                }
                                zJ = f1qVar.j(iiwVar4) | f1qVar.h(puyVar5) | f1qVar.h(puyVar6);
                                objV3 = f1qVar.V();
                                if (zJ) {
                                    iiwVar = iiwVar4;
                                    objV3 = new bn4(iiwVar, puyVar5, b010Var2, puyVar8, puyVar6, null, (byte) 8);
                                    b010Var = b010Var2;
                                    puyVar = puyVar8;
                                    f1qVar.u0(objV3);
                                    bit.m(numValueOf22, strA, (Function2) objV3, f1qVar);
                                    Integer numValueOf32 = Integer.valueOf(i2);
                                    if ((i11 & 458752) != 131072) {
                                    }
                                    objV4 = f1qVar.V();
                                    if (!z13) {
                                        objV4 = new m0s(i2, puyVar, b010Var, null);
                                        f1qVar.u0(objV4);
                                        bit.k(f1qVar, numValueOf32, (Function2) objV4);
                                        Boolean boolValueOf22 = Boolean.valueOf(z2);
                                        Boolean boolValueOf32 = Boolean.valueOf(z9);
                                        Boolean boolValueOf42 = Boolean.valueOf(z7);
                                        Boolean bool2 = (Boolean) puyVar.getValue();
                                        bool2.getClass();
                                        iiwVar2 = iiwVar;
                                        Object[] objArr2 = {boolValueOf22, iiwVar2, boolValueOf32, boolValueOf42, bool2, Boolean.valueOf(z11)};
                                        z14 = z11;
                                        puyVar2 = puyVar7;
                                        z15 = z9;
                                        zI2 = ((i10 & 234881024) != 67108864) | ((i11 & 7168) != 2048) | f1qVar.i(z23) | f1qVar.i(z14) | f1qVar.h(puyVar2) | f1qVar.h(puyVar5) | f1qVar.j(iiwVar2) | f1qVar.i(z15) | f1qVar.h(puyVar6);
                                        Object objV132 = f1qVar.V();
                                        if (zI2) {
                                            iiwVar3 = iiwVar2;
                                            tiyVar2 = tiyVar;
                                            boolean z262 = z23;
                                            puy puyVar92 = puyVar;
                                            z16 = z14;
                                            f1qVar2 = f1qVar;
                                            z17 = false;
                                            bl7Var = new bl7(z7, z262, z16, puyVar5, iiwVar3, z15, z2, puyVar92, puyVar4, puyVar2, puyVar6, null);
                                            z18 = z262;
                                            puyVar3 = puyVar92;
                                            puyVar2 = puyVar2;
                                            f1qVar2.u0(bl7Var);
                                            bit.n(objArr2, (Function2) bl7Var, f1qVar2);
                                            if (z18) {
                                                if (z24) {
                                                    zH = f1qVar2.h(puyVar5) | f1qVar2.h(puyVar6) | f1qVar2.h(puyVar2);
                                                    objV5 = f1qVar2.V();
                                                    if (!zH) {
                                                        a64 a64Var2 = new a64(puyVar5, puyVar6, puyVar3, puyVar2, (byte) 2);
                                                        f1qVar2.u0(a64Var2);
                                                        objV5 = a64Var2;
                                                        a(iiwVar3, zjyVar62, z25, arrayList, n7kVar, function1, djsVar, function12, function13, z27, z28, (Function1) objV5, z18, function4, d.a(qiy.a, "ImmersiveMapBottomOverlayHost").x(tiyVar2), f1qVar2, ((i10 << 9) & 7168) | Barcode.FORMAT_AZTEC | ((i10 >> 6) & 57344) | ((i11 >> 3) & 458752) | (3670016 & (i10 << 3)) | (i11 & 29360128) | (i11 & 234881024), ((i12 << 6) & 7168) | ((i12 << 12) & 57344));
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(arrayList, str, str2, qiwVar, nghVar, djsVar, n7kVar, z, z2, z3, z4, z5, z6, z7, i, i2, function1, function12, function13, function14, tiyVar, function4, i3, i4, i5) { // from class: sjs
                public final /* synthetic */ ArrayList a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ qiw d;
                public final /* synthetic */ ngh e;
                public final /* synthetic */ djs f;
                public final /* synthetic */ n7k g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ boolean k;
                public final /* synthetic */ boolean l;
                public final /* synthetic */ boolean m;
                public final /* synthetic */ boolean n;
                public final /* synthetic */ int o;
                public final /* synthetic */ int p;
                public final /* synthetic */ Function1 q;
                public final /* synthetic */ Function1 r;
                public final /* synthetic */ Function1 s;
                public final /* synthetic */ Function1 t;
                public final /* synthetic */ tiy u;
                public final /* synthetic */ Function4 v;
                public final /* synthetic */ int w;
                public final /* synthetic */ int x;

                {
                    this.w = i4;
                    this.x = i5;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(262153);
                    int iV2 = ovw.V(this.w);
                    int iV3 = ovw.V(this.x);
                    r78.z(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, (f1q) obj, iV, iV2, iV3);
                    return tid0.a;
                }
            };
        }
    }

    public abstract void l0();
}
