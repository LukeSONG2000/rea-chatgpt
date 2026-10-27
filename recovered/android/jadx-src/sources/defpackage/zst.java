package defpackage;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.graphics.Path;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.TypedValue;
import android.view.animation.AnimationUtils;
import android.view.animation.PathInterpolator;
import androidx.activity.result.contract.ActivityResultContracts$OpenMultipleDocuments;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.feature.settings.impl.memory.a;
import com.openai.navigation.destinations.h;
import com.stripe.android.core.exception.InvalidSerializationException;
import io.sentry.l;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zst {
    public static final Object A(gov govVar, cng cngVar) throws Throwable {
        try {
            if (govVar.isDone()) {
                return s5.h(govVar);
            }
            or8 or8Var = new or8(1, gkf.M(cngVar));
            or8Var.t();
            govVar.a(new n9j0((Object) govVar, (Object) or8Var, (byte) 15), d4m.a);
            or8Var.v(new jm6(govVar, (byte) 10));
            return or8Var.r();
        } catch (ExecutionException e) {
            throw e.getCause();
        }
    }

    public static final xk50 B(mi0 mi0Var, String str, boolean z) {
        if (str != null) {
            return ktt.T(str);
        }
        if (z) {
            return mi0Var != null ? mi0Var.a() : ktt.S(R.string._1504_res_0x7f1416e1);
        }
        return ktt.S(R.string._1550_res_0x7f14173b);
    }

    public static void D(String str) {
        if (str.length() <= 10000) {
            return;
        }
        l.c(str.substring(0, 30), "...", "Number string too large: ");
    }

    public static n120 E(String str) {
        gw00 gw00Var;
        double d;
        Matcher matcher = Pattern.compile("^P(?!$)(\\d+(?:\\.\\d+)?Y)?(\\d+(?:\\.\\d+)?M)?(\\d+(?:\\.\\d+)?W)?(\\d+(?:\\.\\d+)?D)?$").matcher(str);
        huw huwVar = !matcher.matches() ? null : new huw(matcher, str);
        m120 m120Var = m120.e;
        if (huwVar != null) {
            nxn nxnVar = nxn.x;
            String str2 = (String) ((fuw) huwVar.a()).get(1);
            String str3 = (String) ((fuw) huwVar.a()).get(2);
            String str4 = (String) ((fuw) huwVar.a()).get(3);
            String str5 = (String) ((fuw) huwVar.a()).get(4);
            int iIntValue = ((Number) nxnVar.invoke(str2)).intValue();
            int iIntValue2 = ((Number) nxnVar.invoke(str3)).intValue();
            int iIntValue3 = ((Number) nxnVar.invoke(str4)).intValue();
            int iIntValue4 = ((Number) nxnVar.invoke(str5)).intValue();
            if (iIntValue4 > 0) {
                m120Var = m120.a;
            } else if (iIntValue3 > 0) {
                m120Var = m120.b;
            } else if (iIntValue2 > 0) {
                m120Var = m120.c;
            } else if (iIntValue > 0) {
                m120Var = m120.d;
            }
            int iOrdinal = m120Var.ordinal();
            if (iOrdinal == 0) {
                d = (((double) iIntValue3) * 7.0d) + (((double) iIntValue2) * 30.0d) + (((double) iIntValue) * 365.0d) + ((double) iIntValue4);
            } else if (iOrdinal == 1) {
                d = ((double) iIntValue3) + (((double) iIntValue2) * 4.345238095238096d) + (((double) iIntValue) * 52.142857142857146d);
            } else if (iOrdinal == 2) {
                d = (((double) iIntValue) * 12.0d) + ((double) iIntValue2);
            } else if (iOrdinal == 3) {
                d = iIntValue;
            } else {
                if (iOrdinal != 4) {
                    n0z.a();
                    return null;
                }
                d = 0.0d;
            }
            gw00Var = new gw00(Integer.valueOf(ovw.N(d)), m120Var);
        } else {
            gw00Var = new gw00(0, m120Var);
        }
        return new n120(((Number) gw00Var.a).intValue(), (m120) gw00Var.b, str);
    }

    public static e960 F(byte[] bArr, Parcelable.Creator creator) {
        zn40.u(creator);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.unmarshall(bArr, 0, bArr.length);
        parcelObtain.setDataPosition(0);
        e960 e960Var = (e960) creator.createFromParcel(parcelObtain);
        parcelObtain.recycle();
        return e960Var;
    }

    public static final LinkedHashMap G(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getValue() != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static le70 I(Uri uri) {
        boolean z;
        String encodedPath = uri.getEncodedPath();
        if (encodedPath == null) {
            return null;
        }
        if (eda0.I(uri.getScheme(), "https", true)) {
            Set set = le70.b;
            if ((set instanceof Collection) && set.isEmpty()) {
                z = false;
            } else {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    if (eda0.I(uri.getHost(), (String) it.next(), true)) {
                        z = true;
                        break;
                    }
                }
                z = false;
            }
        }
        boolean z2 = eda0.N(encodedPath, "/uni/", false) && encodedPath.length() > 5;
        if (z && z2) {
            return new le70(uri);
        }
        return null;
    }

    public static float J(int i, String[] strArr) {
        float f = Float.parseFloat(strArr[i]);
        if (f >= 0.0f && f <= 1.0f) {
            return f;
        }
        throw new IllegalArgumentException("Motion easing control point value must be between 0 and 1; instead got: " + f);
    }

    public static boolean K(String str, String str2) {
        return str.startsWith(str2.concat("(")) && str.endsWith(")");
    }

    public static BigDecimal O(String str) {
        D(str);
        BigDecimal bigDecimal = new BigDecimal(str);
        if (Math.abs(bigDecimal.scale()) < 10000) {
            return bigDecimal;
        }
        throw new NumberFormatException("Number has unsupported scale: ".concat(str));
    }

    public static BigInteger P(String str) {
        D(str);
        return new BigInteger(str);
    }

    public static etw Q(kjj kjjVar, zwe0 zwe0Var) {
        return new etw(kjjVar, zwe0Var);
    }

    public static b8x R(ub50 ub50Var, ecj ecjVar, a aVar, u2o u2oVar, t8u t8uVar, ij ijVar, qo qoVar, io0 io0Var, an anVar, i7x i7xVar, zwe0 zwe0Var) {
        return new b8x(ub50Var, ecjVar, aVar, u2oVar, t8uVar, ijVar, qoVar, io0Var, anVar, i7xVar, zwe0Var);
    }

    public static p840 S(n7h n7hVar, r840 r840Var, l840 l840Var, k160 k160Var, zwe0 zwe0Var) {
        return new p840(n7hVar, r840Var, l840Var, k160Var, zwe0Var);
    }

    public static i580 T(i480 i480Var, w3t w3tVar, nz70 nz70Var, h7s h7sVar, eca0 eca0Var, u2o u2oVar, x180 x180Var, zwe0 zwe0Var) {
        return new i580(i480Var, w3tVar, nz70Var, h7sVar, eca0Var, u2oVar, x180Var, zwe0Var);
    }

    public static e490 U(s390 s390Var, bz80 bz80Var, e090 e090Var, t8u t8uVar, h4y h4yVar, t8u t8uVar2, ij ijVar, zwe0 zwe0Var) {
        return new e490(s390Var, bz80Var, e090Var, t8uVar, h4yVar, t8uVar2, ijVar, zwe0Var);
    }

    public static final String V(xk50 xk50Var, f1q f1qVar) {
        return xk50Var.P0((Context) f1qVar.l(mu0.b));
    }

    public static TimeInterpolator W(Context context, int i, TimeInterpolator timeInterpolator) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i, typedValue, true)) {
            return timeInterpolator;
        }
        if (typedValue.type != 3) {
            hs0.u("Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes.");
            return null;
        }
        String strValueOf = String.valueOf(typedValue.string);
        if (!K(strValueOf, "cubic-bezier") && !K(strValueOf, "path")) {
            return AnimationUtils.loadInterpolator(context, typedValue.resourceId);
        }
        if (K(strValueOf, "cubic-bezier")) {
            String[] strArrSplit = strValueOf.substring(13, strValueOf.length() - 1).split(",");
            if (strArrSplit.length == 4) {
                return new PathInterpolator(J(0, strArrSplit), J(1, strArrSplit), J(2, strArrSplit), J(3, strArrSplit));
            }
            zyn.f(strArrSplit.length, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: ");
            return null;
        }
        if (!K(strValueOf, "path")) {
            hs0.u("Invalid motion easing type: ".concat(strValueOf));
            return null;
        }
        String strN = bqh.n(1, 5, strValueOf);
        Path path = new Path();
        try {
            vqt.Q(vqt.w(strN), path);
            return new PathInterpolator(path);
        } catch (RuntimeException e) {
            n0z.k("Error in parsing ".concat(strN), e);
            return null;
        }
    }

    public static final Map X(b bVar) throws InvalidSerializationException {
        if (bVar instanceof c) {
            return Y((c) bVar);
        }
        throw new InvalidSerializationException(pty.n("Serialization result ", bVar.getClass().getSimpleName(), " is not supported"));
    }

    public static final Map Y(c cVar) {
        Map map = cVar.a;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(new gw00(entry.getKey(), Z((b) entry.getValue())));
        }
        return ukw.l0(arrayList);
    }

    public static final Object Z(b bVar) {
        if (bVar.equals(JsonNull.INSTANCE)) {
            return null;
        }
        if (bVar instanceof kotlinx.serialization.json.a) {
            kotlinx.serialization.json.a aVar = (kotlinx.serialization.json.a) bVar;
            ArrayList arrayList = new ArrayList(gee.n(aVar, 10));
            Iterator it = aVar.a.iterator();
            while (it.hasNext()) {
                arrayList.add(Z((b) it.next()));
            }
            return arrayList;
        }
        if (bVar instanceof c) {
            return Y((c) bVar);
        }
        if (bVar instanceof d) {
            return bqh.q("^\"|\"$", ((d) bVar).a(), "");
        }
        n0z.a();
        return null;
    }

    public static final void a(int i, f1q f1qVar, tiy tiyVar, Function0 function0, Function0 function02, boolean z) {
        int i2;
        tiy tiyVar2;
        long j;
        f1qVar.m0(64454233);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function02) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        byte b = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            h330 h330VarJ = ovw.J(null, null, null, f1qVar, 7);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.j;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.a;
            }
            tw70 tw70Var = uw70.d;
            l130 l130Var = new l130(bar.p, 8.0f);
            qiy qiyVar = qiy.a;
            yrv.a0(io.sentry.compose.d.a(qiyVar, "LibraryBrowserAddMenu").x(asv.M(qiyVar, h330VarJ, l130Var, 4)), j, 0L, null, tw70Var, null, null, false, j5i0.g0(45674653, new a6s(h330VarJ, b), f1qVar), f1qVar, 100663296, 236);
            boolean z2 = ((i3 & 896) == 256) | ((i3 & 112) == 32) | ((i3 & 14) == 4);
            Object objV = f1qVar.V();
            if (z2 || objV == qwe.a) {
                objV = new z7e(function0, function02, z);
                f1qVar.u0(objV);
            }
            asv.h(h330VarJ, null, null, null, 0, false, null, (Function1) objV, f1qVar, 0, 126);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jnu(z, function0, function02, tiyVar2, i, (byte) 0);
        }
    }

    public static final eo00 a0(eo00 eo00Var, float f, float f2) {
        if (eo00Var instanceof bo00) {
            qz0 qz0Var = ((bo00) eo00Var).a;
            qz0 qz0VarA = tz0.a();
            qz0.a(qz0VarA, qz0Var);
            qz0VarA.m((4294967295L & ((long) Float.floatToRawIntBits(f2))) | (Float.floatToRawIntBits(f) << 32));
            return new bo00(qz0VarA);
        }
        if (eo00Var instanceof co00) {
            return new co00(((co00) eo00Var).a.o(f, f2));
        }
        if (!(eo00Var instanceof do00)) {
            n0z.a();
            return null;
        }
        u060 u060Var = ((do00) eo00Var).a;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        int i = (int) (jFloatToRawIntBits >> 32);
        int i2 = (int) (4294967295L & jFloatToRawIntBits);
        return new do00(new u060(u060Var.a + Float.intBitsToFloat(i), u060Var.b + Float.intBitsToFloat(i2), Float.intBitsToFloat(i) + u060Var.c, Float.intBitsToFloat(i2) + u060Var.d, u060Var.e, u060Var.f, u060Var.g, u060Var.h));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(qcu qcuVar, nnu nnuVar, jms jmsVar, iju ijuVar, Function1 function1, qr00 qr00Var, wdu wduVar, String str, h330 h330Var, Function1 function12, Function1 function13, Function1 function14, ur00 ur00Var, tiy tiyVar, f1q f1qVar, int i) {
        boolean z;
        Function2 function2;
        Function2 function22;
        Function2 function23;
        Function2 function24;
        Function2 function25;
        Function1 function15;
        Set set;
        h2v h2vVar;
        boolean z2;
        Function2 function26;
        int i2;
        List listO;
        f1qVar.m0(1892352165);
        int i3 = i | (f1qVar.h(qcuVar) ? 4 : 2) | (f1qVar.h(nnuVar) ? 32 : 16) | (f1qVar.h(jmsVar) ? 256 : 128) | (f1qVar.h(ijuVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function1) ? 16384 : 8192) | (f1qVar.h(qr00Var) ? 131072 : 65536) | (f1qVar.h(wduVar) ? 1048576 : 524288) | (f1qVar.h(str) ? 8388608 : 4194304) | (f1qVar.h(h330Var) ? 67108864 : 33554432) | (f1qVar.j(function12) ? 536870912 : 268435456);
        int i4 = 3072 | (f1qVar.j(function13) ? 4 : 2) | (f1qVar.j(function14) ? 32 : 16) | (f1qVar.h(ur00Var) ? 256 : 128);
        if (f1qVar.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 1171) == 1170) ? false : true)) {
            boolean zJ = nnuVar.j();
            boolean z3 = nnuVar.t;
            qw7 qw7Var = null;
            bpu bpuVar = zJ ? nnuVar.A : null;
            Set setKeySet = nnuVar.q.keySet();
            Function1 function16 = !z3 ? function13 : null;
            f1qVar.k0(1779324425);
            qnz qnzVar = qwe.a;
            if (z3) {
                z = false;
                function2 = null;
            } else {
                boolean z4 = (i3 & 1879048192) == 536870912;
                Object objV = f1qVar.V();
                if (z4 || objV == qnzVar) {
                    z = false;
                    objV = new knu(function12, 0 == true ? 1 : 0);
                    f1qVar.u0(objV);
                } else {
                    z = false;
                }
                function2 = (Function2) objV;
            }
            f1qVar.s(z);
            f1qVar.k0(1779330841);
            if (z3) {
                function22 = function2;
                boolean z5 = (i3 & 1879048192) == 536870912;
                Object objV2 = f1qVar.V();
                if (z5 || objV2 == qnzVar) {
                    objV2 = new knu(function12, (byte) 1);
                    f1qVar.u0(objV2);
                }
                function23 = (Function2) objV2;
            } else {
                function22 = function2;
                function23 = null;
            }
            f1qVar.s(false);
            f1qVar.k0(1779336778);
            if (nnuVar.p()) {
                function24 = function23;
                boolean z6 = (i3 & 1879048192) == 536870912;
                Object objV3 = f1qVar.V();
                if (z6 || objV3 == qnzVar) {
                    objV3 = new knu(function12, (byte) 2);
                    f1qVar.u0(objV3);
                }
                function25 = (Function2) objV3;
            } else {
                function24 = function23;
                function25 = null;
            }
            f1qVar.s(false);
            Function1 function17 = (z3 || !nnuVar.u.isEmpty()) ? null : function14;
            f1qVar.k0(1779358548);
            if (z3) {
                boolean z7 = (i3 & 1879048192) == 536870912;
                Object objV4 = f1qVar.V();
                if (z7 || objV4 == qnzVar) {
                    objV4 = new i8s(function12, (byte) 20);
                    f1qVar.u0(objV4);
                }
                function15 = (Function1) objV4;
            } else {
                function15 = null;
            }
            f1qVar.s(false);
            int i5 = nnuVar.M;
            int i6 = nnuVar.N;
            Integer num = nnuVar.O;
            gqu gquVar = nnuVar.G;
            boolean z8 = nnuVar.C && (bpuVar == bpu.All || nnuVar.D != null);
            bpu bpuVar2 = bpuVar;
            Set set2 = nnuVar.o;
            Set set3 = nnuVar.p;
            Set set4 = nnuVar.u;
            Integer numValueOf = !nnuVar.p() ? Integer.valueOf(nnuVar.l()) : null;
            int iIntValue = numValueOf != null ? numValueOf.intValue() : 0;
            boolean zP = nnuVar.p();
            boolean z9 = !nnuVar.p();
            if (nnuVar.p() || nnuVar.m()) {
                set = set4;
                h2vVar = null;
            } else {
                set = set4;
                h2vVar = nnuVar.x;
            }
            if (nnuVar.y) {
                z2 = z8;
            } else {
                z2 = z8;
                qw7Var = new qw7(function12, (byte) 10);
            }
            if (nnuVar.B) {
                function26 = function25;
                i2 = i4;
                listO = gee.O(bpu.Suggested, bpu.Folders, bpu.Favorites, bpu.Images, bpu.All);
            } else {
                function26 = function25;
                i2 = i4;
                listO = gee.O(bpu.All, bpu.Images, bpu.Files);
            }
            int i7 = i3 & 1879048192;
            boolean z10 = i7 == 536870912;
            Object objV5 = f1qVar.V();
            byte b = 3;
            if (z10 || objV5 == qnzVar) {
                objV5 = new gnu(function12, b);
                f1qVar.u0(objV5);
            }
            tiy tiyVarL = ge5.L(tiyVar, (Function0) objV5);
            int i8 = i3 & 112;
            List list = listO;
            int i9 = i3 & 14;
            boolean z11 = (i8 == 32) | (i7 == 536870912) | (i9 == 4);
            Object objV6 = f1qVar.V();
            if (z11 || objV6 == qnzVar) {
                objV6 = new aqo(nnuVar, function12, qcuVar, (byte) 24);
                f1qVar.u0(objV6);
            }
            Function2 function27 = (Function2) objV6;
            tiy tiyVarX = io.sentry.compose.d.a(qiy.a, "LibraryBrowserContent").x(tiyVarL);
            Object objV7 = f1qVar.V();
            if (objV7 == qnzVar) {
                objV7 = new fcu((byte) 11);
                f1qVar.u0(objV7);
            }
            Function1 function18 = (Function1) objV7;
            boolean z12 = (i8 == 32) | (i7 == 536870912);
            Object objV8 = f1qVar.V();
            if (z12 || objV8 == qnzVar) {
                objV8 = new dnu(nnuVar, function12, (byte) 2);
                f1qVar.u0(objV8);
            }
            Function2 function28 = (Function2) objV8;
            boolean z13 = i7 == 536870912;
            Object objV9 = f1qVar.V();
            if (z13 || objV9 == qnzVar) {
                objV9 = new gnu(function12, (byte) 4);
                f1qVar.u0(objV9);
            }
            Function0 function0 = (Function0) objV9;
            boolean z14 = i7 == 536870912;
            Object objV10 = f1qVar.V();
            if (z14 || objV10 == qnzVar) {
                objV10 = new gnu(function12, (byte) 5);
                f1qVar.u0(objV10);
            }
            Function0 function02 = (Function0) objV10;
            boolean z15 = i7 == 536870912;
            Object objV11 = f1qVar.V();
            if (z15 || objV11 == qnzVar) {
                objV11 = new gnu(function12, (byte) 2);
                f1qVar.u0(objV11);
            }
            Function0 function03 = (Function0) objV11;
            boolean z16 = i7 == 536870912;
            Object objV12 = f1qVar.V();
            if (z16 || objV12 == qnzVar) {
                objV12 = new i8s(function12, (byte) 19);
                f1qVar.u0(objV12);
            }
            int i10 = 3072 | i9 | ((i3 << 12) & 29360128) | ((i3 << 15) & 1879048192);
            int i11 = i3 >> 15;
            Function2 function29 = function26;
            Function2 function210 = function22;
            Function1 function19 = function15;
            dqu.a(qcuVar, setKeySet, function27, null, i5, i6, num, ijuVar, tiyVarX, function1, null, function18, str, h330Var, function16, function24, function210, function29, function28, function17, function19, null, wduVar, gquVar, z2, set2, set3, set, null, h2vVar, jmsVar, function0, function02, qw7Var, function03, bpuVar2, list, (Function1) objV12, iIntValue, false, zP, z9, qr00Var, ur00Var, f1qVar, i10, (i11 & 7168) | (i11 & 896) | 48, (i3 >> 12) & 896, (i3 >> 6) & 14, ((i3 >> 9) & 896) | ((i2 << 3) & 7168), 270533632, 256);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new txp(qcuVar, nnuVar, jmsVar, ijuVar, function1, qr00Var, wduVar, str, h330Var, function12, function13, function14, ur00Var, tiyVar, i);
        }
    }

    public static final void c(tiy tiyVar, vnu vnuVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        vnu vnuVar2;
        vnu vnuVar3;
        tiy tiyVar3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1623960266);
        int i2 = i | 22;
        byte b = 20;
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar2.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            Class<vnu> cls = vnu.class;
            if (i3 == 0 || f1qVar2.G()) {
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(nnu.class), a350.a(vnu.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), nnu.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH = xs50.h(a350.a(vnu.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                vnuVar3 = (vnu) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar2.d0();
                tiyVar3 = tiyVar;
                vnuVar3 = vnuVar;
            }
            f1qVar2.t();
            ol3 ol3Var = (ol3) f1qVar2.l(csv.a);
            wdu wduVarN0 = mbt.n0(f1qVar2);
            jms jmsVarA0 = gee.a0(f1qVar2);
            boolean zH = f1qVar2.h(wduVarN0);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = yrv.f0(wduVarN0);
                f1qVar2.u0(objV);
            }
            cs60 cs60Var = (cs60) objV;
            boolean zJ = f1qVar2.j(vnuVar3);
            Object objV2 = f1qVar2.V();
            if (zJ || objV2 == qnzVar) {
                objV2 = new e6t(1, vnuVar3, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 9);
                f1qVar2.u0(objV2);
            }
            puy puyVarP = co70.p((wtt) objV2, f1qVar2);
            h.Companion.getClass();
            boolean zH2 = f1qVar2.h(puyVarP);
            Object objV3 = f1qVar2.V();
            if (zH2 || objV3 == qnzVar) {
                objV3 = new yhs(puyVarP, b);
                f1qVar2.u0(objV3);
            }
            zzk zzkVar = a0l.Companion;
            ir50.a(h.b, (Function1) objV3, f1qVar2, 8);
            ActivityResultContracts$OpenMultipleDocuments activityResultContracts$OpenMultipleDocuments = new ActivityResultContracts$OpenMultipleDocuments();
            boolean zH3 = f1qVar2.h(puyVarP);
            Object objV4 = f1qVar2.V();
            if (zH3 || objV4 == qnzVar) {
                objV4 = new yhs(puyVarP, (byte) 22);
                f1qVar2.u0(objV4);
            }
            ahw ahwVarL = dug0.L(activityResultContracts$OpenMultipleDocuments, (Function1) objV4, f1qVar2, 0);
            Object[] objArr = new Object[0];
            Object objV5 = f1qVar2.V();
            if (objV5 == qnzVar) {
                objV5 = new bju((byte) 2);
                f1qVar2.u0(objV5);
            }
            ji60 ji60Var = ji60.b;
            tiy tiyVar4 = tiyVar3;
            puy puyVar = (puy) i750.m(Arrays.copyOf(objArr, 0), new tuy(bit.H(lsu.Companion.serializer()), (byte) 0), ji60Var, (Function0) objV5, f1qVar2, 0, 0);
            Object[] objArr2 = new Object[0];
            Object objV6 = f1qVar2.V();
            byte b2 = 3;
            if (objV6 == qnzVar) {
                objV6 = new bju(b2);
                f1qVar2.u0(objV6);
            }
            vnu vnuVar4 = vnuVar3;
            puy puyVar2 = (puy) i750.m(Arrays.copyOf(objArr2, 0), new tuy(bit.H(rru.Companion.serializer()), (byte) 0), ji60Var, (Function0) objV6, f1qVar2, 0, 0);
            boolean zH4 = f1qVar2.h(puyVar) | f1qVar2.h(puyVar2);
            Object objV7 = f1qVar2.V();
            if (zH4 || objV7 == qnzVar) {
                objV7 = new d83(puyVar, puyVar2, (byte) 18);
                f1qVar2.u0(objV7);
            }
            h330 h330VarJ = ovw.J(null, null, (Function1) objV7, f1qVar2, 3);
            tiy tiyVarD = androidx.compose.foundation.layout.b.d(tiyVar4, 1.0f);
            boolean zJ2 = f1qVar2.j(ahwVarL) | f1qVar2.j(ol3Var);
            Object objV8 = f1qVar2.V();
            if (zJ2 || objV8 == qnzVar) {
                objV8 = new xat(ahwVarL, ol3Var, (byte) 13);
                f1qVar2.u0(objV8);
            }
            yk5.a(vnuVar4, (Function1) objV8, io.sentry.compose.d.a(qiyVar, "LibraryBrowserScreen").x(tiyVarD), null, j5i0.g0(1368536531, new inu((Object) cs60Var, (Object) puyVarP, (byte) 0), f1qVar2), 0L, j5i0.g0(-400935083, new zw4(cs60Var, (byte) 10), f1qVar2), false, null, 0L, 0L, j5i0.g0(992584708, new qs7(vnuVar4, wduVarN0, h330VarJ, jmsVarA0, puyVar2, puyVar, (byte) 2), f1qVar2), f1qVar, 14180360, 1832);
            vnuVar2 = vnuVar4;
            f1qVar2 = f1qVar;
            tiyVar2 = tiyVar4;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            vnuVar2 = vnuVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new i2s(tiyVar2, vnuVar2, i, (byte) 20);
        }
    }

    public static final void d(boolean z, boolean z2, boolean z3, Function0 function0, Function0 function02, Function0 function03, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        long j;
        f1qVar.m0(1309481102);
        int i2 = i | (f1qVar.i(z) ? 4 : 2) | (f1qVar.i(z2) ? 32 : 16) | (f1qVar.i(z3) ? 256 : 128) | (f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function02) ? 16384 : 8192) | (f1qVar.j(function03) ? 131072 : 65536) | (f1qVar.h(tiyVar) ? 1048576 : 524288);
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            oq3 oq3Var = jmr.g;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "LibraryBrowserSelectionFooter").x(tiyVar);
            k260 k260VarA = i260.a(oq3Var, bar.k, f1qVar, 6);
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
            yrv.a0(io.sentry.compose.d.a(qiyVar, "LibraryBrowserSelectionFooter").x(androidx.compose.foundation.layout.b.b(qiyVar, 0.0f, 48.0f, 1)), 0L, 0L, null, null, null, null, false, j5i0.g0(359555310, new y7e(z, function0, z2, function02), f1qVar), f1qVar, 100663302, 254);
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
            yrv.a0(io.sentry.compose.d.a(qiyVar, "LibraryBrowserSelectionFooter").x(androidx.compose.foundation.layout.b.b(qiyVar, 0.0f, 48.0f, 1)), 0L, jb6.Q(j, !z3), null, null, null, null, false, j5i0.g0(-1516113961, new t70(function03, z3, (byte) 20), f1qVar), f1qVar, 100663302, 250);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qci(z, z2, z3, function0, function02, function03, tiyVar, i);
        }
    }

    public static final void e(int i, Function0 function0, cs60 cs60Var, tiy tiyVar, f1q f1qVar, int i2) {
        tiy tiyVar2;
        f1qVar.m0(1213021749);
        int i3 = i2 | (f1qVar.f(i) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.h(cs60Var) ? 256 : 128) | 3072;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            tw70 tw70Var = uw70.c;
            qiy qiyVar = qiy.a;
            vy50.b(cs60Var, io.sentry.compose.d.a(qiyVar, "LibraryBrowserSelectionTopBar").x(qiyVar), null, null, j5i0.g0(-966885011, new tlf(i, (byte) 14), f1qVar), null, j5i0.g0(1603473963, new ukk(function0, (byte) 18), f1qVar), null, 0L, tw70Var, null, false, false, null, f1qVar, ((i3 >> 6) & 14) | 1597488, 0, 15788);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o5t(i, function0, cs60Var, tiyVar2, i2);
        }
    }

    public static final void f(rru rruVar, gqu gquVar, boolean z, boolean z2, boolean z3, boolean z4, Function0 function0, Function1 function1, Function1 function12, Function0 function02, Function1 function13, f1q f1qVar, int i) {
        f1qVar.m0(-1024055231);
        int i2 = i | (f1qVar.h(rruVar) ? 4 : 2) | (f1qVar.f(gquVar.ordinal()) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.i(z3) ? 16384 : 8192) | (f1qVar.i(z4) ? 131072 : 65536) | (f1qVar.j(function0) ? 1048576 : 524288) | (f1qVar.j(function1) ? 8388608 : 4194304) | (f1qVar.j(function12) ? 67108864 : 33554432) | (f1qVar.j(function02) ? 536870912 : 268435456);
        char c = f1qVar.j(function13) ? (char) 4 : (char) 2;
        if (f1qVar.a0(i2 & 1, ((i2 & 306783379) == 306783378 && (c & 3) == 2) ? false : true)) {
            h330 h330VarJ = ovw.J(null, null, null, f1qVar, 7);
            boolean zH = f1qVar.h(h330VarJ);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objV = new fbt(0, h330VarJ, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 4);
                f1qVar.u0(objV);
            }
            Function0 function03 = (Function0) objV;
            String strR = u650.r(R.string.db, f1qVar);
            qiy qiyVar = qiy.a;
            evt.f(0, 4, f1qVar, io.sentry.compose.d.a(qiyVar, "LibraryBrowserTopBarMenu").x(asv.M(qiyVar, h330VarJ, null, 6)), strR, function03, false);
            boolean z5 = ((i2 & 14) == 4) | ((29360128 & i2) == 8388608) | ((57344 & i2) == 16384) | ((1879048192 & i2) == 536870912) | ((i2 & 896) == 256) | ((i2 & 112) == 32) | ((c & 14) == 4) | ((i2 & 7168) == 2048) | ((3670016 & i2) == 1048576) | ((234881024 & i2) == 67108864) | ((458752 & i2) == 131072);
            Object objV2 = f1qVar.V();
            if (z5 || objV2 == obj) {
                Object j8fVar = new j8f(rruVar, z3, function02, z, gquVar, z2, function0, z4, function1, function13, function12);
                f1qVar.u0(j8fVar);
                objV2 = j8fVar;
            }
            asv.h(h330VarJ, null, null, null, 0, false, null, (Function1) objV2, f1qVar, 0, 126);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lnu(rruVar, gquVar, z, z2, z3, z4, function0, function1, function12, function02, function13, i);
        }
    }

    public static final void g(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-1611258356);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(v2v.class), a350.a(t2v.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), v2v.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            am5 am5VarH = xs50.h(a350.a(t2v.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            jc4.w(am5VarH, f1qVar, 0, 259761156, false);
            f1qVar.s(false);
            f1qVar.s(false);
            v2v v2vVar = (v2v) ob6.r(((t2v) am5VarH).Z, f1qVar, 0, 7).getValue();
            jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
            qiy qiyVar = qiy.a;
            yk5.b(io.sentry.compose.d.a(qiyVar, "LicensesScreen").x(qiyVar), null, null, 0L, null, j5i0.g0(-1252436877, new ob0(jcuVarA, (byte) 7), f1qVar), false, 0L, 0L, null, j5i0.g0(340654244, new ncq(v2vVar, jcuVarA, ol3Var, (byte) 9), f1qVar), f1qVar, 196614, 990);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new idq(tiyVar2, i, (byte) 18);
        }
    }

    public static final void h(am5 am5Var, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-481825681);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(am5Var) : f1qVar.j(am5Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            xc3 xc3Var = (xc3) f1qVar.l(rrv.a);
            boolean zJ = f1qVar.j(ol3Var) | f1qVar.j(xc3Var);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new b3o(ol3Var, xc3Var);
                f1qVar.u0(objV);
            }
            er50.d(am5Var, (Function1) objV, f1qVar, i2 & 14);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new a27((Object) am5Var, i, (byte) 15);
        }
    }

    public static final void i(String str, String str2, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1542384833);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
            dz5 dz5Var = bar.l;
            tiy tiyVarF = androidx.compose.foundation.layout.b.f(tiyVar, 1.0f);
            boolean z = ((i2 & 14) == 4) | ((i2 & 896) == 256);
            Object objV = f1qVar2.V();
            if (z || objV == qwe.a) {
                objV = new if4(function1, str, (byte) 26);
                f1qVar2.u0(objV);
            }
            tiy tiyVarX = gkf.X(androidx.compose.foundation.c.e(15, tiyVarF, null, null, (Function0) objV, false), 0.0f, 4.0f, 1);
            qiy qiyVar = qiy.a;
            tiy tiyVarX2 = io.sentry.compose.d.a(qiyVar, "MessageReferenceHeader").x(tiyVarX);
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX2);
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
            ew00 ew00VarP = zn40.P(R.drawable.reply, 0, f1qVar2);
            long jZ = z8.z(f1qVar2);
            tiy tiyVarZ = gkf.Z(qiyVar, 0.0f, 0.0f, 4.0f, 0.0f, 11);
            float f = m890.a;
            yqr.b(ew00VarP, null, io.sentry.compose.d.a(qiyVar, "MessageReferenceHeader").x(androidx.compose.foundation.layout.b.q(tiyVarZ, 16.0f)), jZ, f1qVar2, 56, 0);
            xtb0.b(str2, io.sentry.compose.d.a(qiyVar, "MessageReferenceHeader"), z8.z(f1qVar2), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).j, f1qVar, (i2 >> 3) & 14, 24960, 110586);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new kux(str, str2, function1, tiyVar, i, (byte) 0);
        }
    }

    public static final void j(mgh mghVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1106568815);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(mghVar) : f1qVar.j(mghVar) ? 4 : 2) | i;
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
            i(mghVar.c, mghVar.d, function1, io.sentry.compose.d.a(qiy.a, "MessageReferenceListItemContent").x(gkf.X(tiyVar, rqx.b, 0.0f, 2)), f1qVar, (i2 << 3) & 896);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o5t((Object) mghVar, (Object) function1, (Object) tiyVar, i, (byte) 15);
        }
    }

    public static final void k(float f, final int i, final String str, final lck lckVar, final String str2, boolean z, final boolean z2, final boolean z3, final String str3, tiy tiyVar, Function0 function0, f1q f1qVar, int i2) {
        f1qVar.m0(-654699572);
        int i3 = i2 | (f1qVar.e(f) ? 4 : 2) | (f1qVar.f(i) ? 32 : 16) | (f1qVar.h(str) ? 256 : 128) | (f1qVar.j(lckVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(str2) ? 16384 : 8192) | (f1qVar.i(z) ? 131072 : 65536) | (f1qVar.i(z2) ? 1048576 : 524288) | (f1qVar.i(z3) ? 8388608 : 4194304) | (f1qVar.h(str3) ? 67108864 : 33554432) | (f1qVar.h(tiyVar) ? 536870912 : 268435456);
        int i4 = f1qVar.j(function0) ? 4 : 2;
        if (f1qVar.a0(i3 & 1, ((306783379 & i3) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            ght.v(z2, z, false, function0, gkf.h(12.0f, 12.0f, 12.0f, 0.0f, 8), androidx.compose.foundation.layout.b.x(androidx.compose.foundation.layout.b.j(tiyVar, 60.0f, 0.0f, 2), f, 0.0f, 2), j5i0.g0(-1428691454, new Function3() { // from class: e9z
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    f1q f1qVar2 = (f1q) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if (f1qVar2.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        k260 k260VarA = i260.a(jmr.g, bar.l, f1qVar2, 54);
                        int iHashCode = Long.hashCode(f1qVar2.T);
                        b620 b620VarN = f1qVar2.n();
                        qiy qiyVar = qiy.a;
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
                        d260.j(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                        d260.m(f1qVar2, iwe.h);
                        d260.o(f1qVar2, tiyVarC, iwe.d);
                        f1q f1qVar3 = f1qVar2;
                        pvt.k(i, str, lckVar, z3, androidx.compose.foundation.layout.b.x(androidx.compose.foundation.layout.b.h(qiyVar, 16.0f), 0.0f, 36.0f, 1), bar.e, f1qVar3, 221184);
                        String str4 = str3;
                        if (str4 == null) {
                            f1qVar3.k0(-1717326703);
                        } else {
                            f1qVar3.k0(-1717326702);
                            wnt.y(3072, 6, f1qVar3, null, str4, false, true);
                            f1qVar3 = f1qVar3;
                        }
                        f1qVar3.s(false);
                        f1qVar3.s(true);
                        zmt.k(null, str2, ((mga0) f1qVar3.l(tia0.c)).d, gkf.X(qiyVar, 0.0f, 6.0f, 1), z2, false, f1qVar3, 3072, 33);
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), f1qVar, ((i3 >> 18) & 14) | 12779520 | ((i3 >> 12) & 112) | ((i4 << 9) & 7168));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new f9z(f, i, str, lckVar, str2, z, z2, z3, str3, tiyVar, function0, i2);
        }
    }

    public static final void l(int i, f1q f1qVar, tiy tiyVar, Function0 function0, Function0 function02) {
        tiy tiyVar2;
        long j;
        f1qVar.m0(-479872083);
        int i2 = i | (f1qVar.j(function0) ? 4 : 2) | (f1qVar.j(function02) ? 32 : 16) | 384;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            fe80 fe80VarF = kay.f(true, null, f1qVar, 6, 2);
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
            kay.a(function02, io.sentry.compose.d.a(qiyVar, "NoPaymentTrialEndedBottomSheet").x(qiyVar), fe80VarF, 0.0f, false, null, j2, 0L, 0.0f, 0L, null, null, null, j5i0.g0(-1204331761, new w77(function0, function02, (byte) 3), f1qVar), f1qVar, (i2 >> 3) & 126, 3078, 7096);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new flk(function0, function02, tiyVar2, i, (byte) 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:129:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00f6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(final Function0 function0, final tiy tiyVar, zo6 zo6Var, boolean z, boolean z2, boolean z3, float f, j86 j86Var, qr00 qr00Var, final Function3 function3, f1q f1qVar, final int i, final int i2) {
        int i3;
        zo6 zo6VarH;
        boolean z4;
        int i4;
        boolean z5;
        int i5;
        boolean z6;
        int i6;
        j86 j86VarJ;
        qr00 qr00Var2;
        final j86 j86Var2;
        final zo6 zo6Var2;
        final boolean z7;
        final boolean z8;
        final boolean z9;
        final qr00 qr00Var3;
        final float f2;
        aw40 aw40VarW;
        int i7;
        j86 j86Var3;
        boolean z10;
        float f3;
        boolean z11;
        zo6 zo6Var3;
        boolean z12;
        f1qVar.m0(-724959759);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                zo6VarH = zo6Var;
                int i8 = f1qVar.h(zo6VarH) ? 256 : 128;
                i3 |= i8;
            } else {
                zo6VarH = zo6Var;
            }
            i3 |= i8;
        } else {
            zo6VarH = zo6Var;
        }
        int i9 = i2 & 8;
        if (i9 != 0) {
            i3 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                z4 = z;
                i3 |= f1qVar.i(z4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            i4 = i2 & 16;
            if (i4 == 0) {
                i3 |= 24576;
            } else {
                if ((i & 24576) == 0) {
                    z5 = z2;
                    i3 |= f1qVar.i(z5) ? 16384 : 8192;
                }
                i5 = i2 & 32;
                if (i5 == 0) {
                    if ((196608 & i) == 0) {
                        z6 = z3;
                        i3 |= f1qVar.i(z6) ? 131072 : 65536;
                    }
                    i6 = 1572864 | i3;
                    if ((12582912 & i) == 0) {
                        i6 = 5767168 | i3;
                    }
                    if ((100663296 & i) != 0) {
                        if ((i2 & 256) == 0) {
                            j86VarJ = j86Var;
                            int i10 = f1qVar.h(j86VarJ) ? 67108864 : 33554432;
                            i6 |= i10;
                        } else {
                            j86VarJ = j86Var;
                        }
                        i6 |= i10;
                    } else {
                        j86VarJ = j86Var;
                    }
                    if ((805306368 & i) != 0) {
                        if ((i2 & Barcode.FORMAT_UPC_A) == 0) {
                            qr00Var2 = qr00Var;
                            int i11 = f1qVar.h(qr00Var2) ? 536870912 : 268435456;
                            i6 |= i11;
                        } else {
                            qr00Var2 = qr00Var;
                        }
                        i6 |= i11;
                    } else {
                        qr00Var2 = qr00Var;
                    }
                    if (f1qVar.a0(i6 & 1, (306783379 & i6) == 306783378)) {
                        f1qVar.d0();
                        j86Var2 = j86VarJ;
                        zo6Var2 = zo6VarH;
                        z7 = z4;
                        z8 = z5;
                        z9 = z6;
                        qr00Var3 = qr00Var2;
                        f2 = f;
                    } else {
                        f1qVar.f0();
                        if ((i & 1) == 0 || f1qVar.G()) {
                            if ((i2 & 4) != 0) {
                                ur00 ur00Var = hq6.a;
                                i6 &= -897;
                                zo6VarH = hq6.h((pge) f1qVar.l(qge.a));
                            }
                            if (i9 != 0) {
                                z4 = false;
                            }
                            if (i4 != 0) {
                                z5 = false;
                            }
                            if (i5 != 0) {
                                z6 = true;
                            }
                            float f4 = m890.a;
                            i7 = i6 & (-29360129);
                            if ((i2 & 256) != 0) {
                                ur00 ur00Var2 = hq6.a;
                                j86VarJ = hq6.j(1, f1qVar, false);
                                i7 = i6 & (-264241153);
                            }
                            if ((i2 & Barcode.FORMAT_UPC_A) != 0) {
                                i7 &= -1879048193;
                                j86Var3 = j86VarJ;
                                zo6Var3 = zo6VarH;
                                z12 = z4;
                                z10 = z6;
                                f3 = 24.0f;
                                z11 = z5;
                                qr00Var3 = hq6.a;
                            } else {
                                qr00 qr00Var4 = qr00Var2;
                                j86Var3 = j86VarJ;
                                z10 = z6;
                                f3 = 24.0f;
                                z11 = z5;
                                qr00Var3 = qr00Var4;
                                zo6Var3 = zo6VarH;
                                z12 = z4;
                            }
                        } else {
                            f1qVar.d0();
                            if ((i2 & 4) != 0) {
                                i6 &= -897;
                            }
                            i7 = i6 & (-29360129);
                            if ((i2 & 256) != 0) {
                                i7 = i6 & (-264241153);
                            }
                            if ((i2 & Barcode.FORMAT_UPC_A) != 0) {
                                i7 &= -1879048193;
                            }
                            zo6Var3 = zo6VarH;
                            z12 = z4;
                            z11 = z5;
                            qr00Var3 = qr00Var2;
                            j86Var3 = j86VarJ;
                            z10 = z6;
                            f3 = f;
                        }
                        f1qVar.t();
                        ur00 ur00Var3 = hq6.a;
                        int i12 = i7 >> 3;
                        p(function0, z10, z12, z11, vy70.b(7, f1qVar), zo6Var3, qr00Var3, io.sentry.compose.d.a(qiy.a, "OutlinedProgressButton").x(tiyVar), f3, false, j86Var3, function3, f1qVar, (i7 & 14) | ((i7 >> 12) & 112) | (i12 & 896) | (i12 & 7168) | ((i7 << 9) & 458752) | (3670016 & (i7 >> 9)) | (29360128 & (i7 << 3)) | ((i7 << 21) & 234881024), ((i7 >> 21) & 112) | 384, Barcode.FORMAT_UPC_E);
                        boolean z13 = z11;
                        z9 = z10;
                        z7 = z12;
                        z8 = z13;
                        zo6Var2 = zo6Var3;
                        f2 = f3;
                        j86Var2 = j86Var3;
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new Function2() { // from class: kq30
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                zst.m(function0, tiyVar, zo6Var2, z7, z8, z9, f2, j86Var2, qr00Var3, function3, (f1q) obj, ovw.V(i | 1), i2);
                                return tid0.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i3 |= 196608;
                z6 = z3;
                i6 = 1572864 | i3;
                if ((12582912 & i) == 0) {
                }
                if ((100663296 & i) != 0) {
                }
                if ((805306368 & i) != 0) {
                }
                if (f1qVar.a0(i6 & 1, (306783379 & i6) == 306783378)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            z5 = z2;
            i5 = i2 & 32;
            if (i5 == 0) {
            }
            z6 = z3;
            i6 = 1572864 | i3;
            if ((12582912 & i) == 0) {
            }
            if ((100663296 & i) != 0) {
            }
            if ((805306368 & i) != 0) {
            }
            if (f1qVar.a0(i6 & 1, (306783379 & i6) == 306783378)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        z4 = z;
        i4 = i2 & 16;
        if (i4 == 0) {
        }
        z5 = z2;
        i5 = i2 & 32;
        if (i5 == 0) {
        }
        z6 = z3;
        i6 = 1572864 | i3;
        if ((12582912 & i) == 0) {
        }
        if ((100663296 & i) != 0) {
        }
        if ((805306368 & i) != 0) {
        }
        if (f1qVar.a0(i6 & 1, (306783379 & i6) == 306783378)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:138:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0109  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void n(Function0 function0, tiy tiyVar, zo6 zo6Var, boolean z, boolean z2, boolean z3, qr00 qr00Var, float f, Function3 function3, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        zo6 zo6VarA;
        int i4;
        boolean z4;
        int i5;
        boolean z5;
        int i6;
        boolean z6;
        qr00 qr00Var2;
        int i7;
        float f2;
        tiy tiyVar3;
        zo6 zo6Var2;
        boolean z7;
        boolean z8;
        boolean z9;
        qr00 qr00Var3;
        float f3;
        aw40 aw40VarW;
        f1qVar.m0(1388581381);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i8 = i2 & 2;
        if (i8 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            if ((i & 384) != 0) {
                if ((i2 & 4) == 0) {
                    zo6VarA = zo6Var;
                    int i9 = f1qVar.h(zo6VarA) ? 256 : 128;
                    i3 |= i9;
                } else {
                    zo6VarA = zo6Var;
                }
                i3 |= i9;
            } else {
                zo6VarA = zo6Var;
            }
            i4 = i2 & 8;
            if (i4 == 0) {
                i3 |= 3072;
            } else {
                if ((i & 3072) == 0) {
                    z4 = z;
                    i3 |= f1qVar.i(z4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                i5 = i2 & 16;
                if (i5 != 0) {
                    i3 |= 24576;
                } else {
                    if ((i & 24576) == 0) {
                        z5 = z2;
                        i3 |= f1qVar.i(z5) ? 16384 : 8192;
                    }
                    i6 = i2 & 32;
                    if (i6 != 0) {
                        if ((196608 & i) == 0) {
                            z6 = z3;
                            i3 |= f1qVar.i(z6) ? 131072 : 65536;
                        }
                        if ((1572864 & i) == 0) {
                            if ((i2 & 64) == 0) {
                                qr00Var2 = qr00Var;
                                int i10 = f1qVar.h(qr00Var2) ? 1048576 : 524288;
                                i3 |= i10;
                            } else {
                                qr00Var2 = qr00Var;
                            }
                            i3 |= i10;
                        } else {
                            qr00Var2 = qr00Var;
                        }
                        i7 = i3 | 12582912;
                        if ((100663296 & i) == 0) {
                            if ((i2 & 256) == 0) {
                                f2 = f;
                                int i11 = f1qVar.e(f2) ? 67108864 : 33554432;
                                i7 |= i11;
                            } else {
                                f2 = f;
                            }
                            i7 |= i11;
                        } else {
                            f2 = f;
                        }
                        if ((i & 805306368) == 0) {
                            i7 |= f1qVar.j(function3) ? 536870912 : 268435456;
                        }
                        if (f1qVar.a0(i7 & 1, (i7 & 306783379) != 306783378)) {
                            f1qVar.f0();
                            int i12 = i & 1;
                            qiy qiyVar = qiy.a;
                            if (i12 == 0 || f1qVar.G()) {
                                if (i8 != 0) {
                                    tiyVar2 = qiyVar;
                                }
                                if ((i2 & 4) != 0) {
                                    ur00 ur00Var = hq6.a;
                                    i7 &= -897;
                                    zo6VarA = hq6.a(f1qVar);
                                }
                                if (i4 != 0) {
                                    z4 = false;
                                }
                                if (i5 != 0) {
                                    z5 = false;
                                }
                                if (i6 != 0) {
                                    z6 = true;
                                }
                                if ((i2 & 64) != 0) {
                                    i7 &= -3670017;
                                    qr00Var2 = hq6.a;
                                }
                                if ((i2 & 256) != 0) {
                                    float f4 = m890.a;
                                    i7 &= -234881025;
                                    f2 = 24.0f;
                                }
                            } else {
                                f1qVar.d0();
                                if ((i2 & 4) != 0) {
                                    i7 &= -897;
                                }
                                if ((i2 & 64) != 0) {
                                    i7 &= -3670017;
                                }
                                if ((i2 & 256) != 0) {
                                    i7 &= -234881025;
                                }
                            }
                            int i13 = i7;
                            tiy tiyVar4 = tiyVar2;
                            zo6 zo6Var3 = zo6VarA;
                            boolean z10 = z5;
                            boolean z11 = z6;
                            qr00 qr00Var4 = qr00Var2;
                            f1qVar.t();
                            ur00 ur00Var2 = hq6.a;
                            int i14 = i13 >> 3;
                            boolean z12 = z4;
                            f3 = f2;
                            p(function0, z11, z12, z10, vy70.b(7, f1qVar), zo6Var3, qr00Var4, io.sentry.compose.d.a(qiyVar, "ProgressButton").x(tiyVar4), f3, false, null, function3, f1qVar, (i13 & 14) | ((i13 >> 12) & 112) | (i14 & 896) | (i14 & 7168) | ((i13 << 9) & 458752) | (3670016 & i13) | (29360128 & i13) | ((i13 << 21) & 234881024) | (1879048192 & (i13 << 3)), (i13 >> 21) & 896, 3072);
                            z8 = z10;
                            zo6Var2 = zo6Var3;
                            z7 = z12;
                            qr00Var3 = qr00Var4;
                            tiyVar3 = tiyVar4;
                            z9 = z11;
                        } else {
                            f1qVar.d0();
                            tiyVar3 = tiyVar2;
                            zo6Var2 = zo6VarA;
                            z7 = z4;
                            z8 = z5;
                            z9 = z6;
                            qr00Var3 = qr00Var2;
                            f3 = f2;
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                            aw40VarW.d = new iq30(function0, tiyVar3, zo6Var2, z7, z8, z9, qr00Var3, f3, function3, i, i2, (byte) 0);
                            return;
                        }
                        return;
                    }
                    i3 |= 196608;
                    z6 = z3;
                    if ((1572864 & i) == 0) {
                    }
                    i7 = i3 | 12582912;
                    if ((100663296 & i) == 0) {
                    }
                    if ((i & 805306368) == 0) {
                    }
                    if (f1qVar.a0(i7 & 1, (i7 & 306783379) != 306783378)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                    }
                }
                z5 = z2;
                i6 = i2 & 32;
                if (i6 != 0) {
                }
                z6 = z3;
                if ((1572864 & i) == 0) {
                }
                i7 = i3 | 12582912;
                if ((100663296 & i) == 0) {
                }
                if ((i & 805306368) == 0) {
                }
                if (f1qVar.a0(i7 & 1, (i7 & 306783379) != 306783378)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                }
            }
            z4 = z;
            i5 = i2 & 16;
            if (i5 != 0) {
            }
            z5 = z2;
            i6 = i2 & 32;
            if (i6 != 0) {
            }
            z6 = z3;
            if ((1572864 & i) == 0) {
            }
            i7 = i3 | 12582912;
            if ((100663296 & i) == 0) {
            }
            if ((i & 805306368) == 0) {
            }
            if (f1qVar.a0(i7 & 1, (i7 & 306783379) != 306783378)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        if ((i & 384) != 0) {
        }
        i4 = i2 & 8;
        if (i4 == 0) {
        }
        z4 = z;
        i5 = i2 & 16;
        if (i5 != 0) {
        }
        z5 = z2;
        i6 = i2 & 32;
        if (i6 != 0) {
        }
        z6 = z3;
        if ((1572864 & i) == 0) {
        }
        i7 = i3 | 12582912;
        if ((100663296 & i) == 0) {
        }
        if ((i & 805306368) == 0) {
        }
        if (f1qVar.a0(i7 & 1, (i7 & 306783379) != 306783378)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void o(boolean z, float f, tiy tiyVar, Function3 function3, f1q f1qVar, int i) {
        final float f2;
        f1qVar.m0(-107267084);
        int i2 = i | (f1qVar.i(z) ? 4 : 2) | (f1qVar.e(f) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128) | (f1qVar.j(function3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = mf0.j;
                f1qVar.u0(objV);
            }
            oww owwVar = (oww) objV;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "ProgressButtonContent").x(tiyVar);
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
            d260.o(f1qVar, owwVar, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            io.sentry.compose.d.a(qiyVar, "ProgressButtonContent");
            k260 k260VarA = i260.a(jmr.e, bar.l, f1qVar, 54);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, qiyVar);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            function3.invoke(n260.a, f1qVar, Integer.valueOf(((i2 >> 6) & 112) | 6));
            f1qVar.s(true);
            Boolean boolValueOf = Boolean.valueOf(z);
            tiy tiyVarA = io.sentry.compose.d.a(qiyVar, "ProgressButtonContent");
            Object objV2 = f1qVar.V();
            byte b = 14;
            if (objV2 == qnzVar) {
                objV2 = new dl30(b);
                f1qVar.u0(objV2);
            }
            f2 = f;
            usj.b(boolValueOf, tiyVarA, (Function1) objV2, bar.g, null, null, j5i0.g0(244922414, new Function4() { // from class: jq30
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                    f1q f1qVar2 = (f1q) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 48) == 0) {
                        iIntValue |= f1qVar2.i(zBooleanValue) ? 32 : 16;
                    }
                    if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 145) != 144)) {
                        f1qVar2.d0();
                    } else if (zBooleanValue) {
                        f1qVar2.k0(-665734243);
                        qiy qiyVar2 = qiy.a;
                        qu7.a(io.sentry.compose.d.a(qiyVar2, "ProgressButtonContent").x(androidx.compose.foundation.layout.b.q(gkf.Z(qiyVar2, 8.0f, 0.0f, 0.0f, 0.0f, 14), f2)), 0.0f, ((mee) f1qVar2.l(y4g.a)).a, 2.0f, 0L, 0, 0.0f, f1qVar2, 0, 114);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(-665448268);
                        f1qVar2.s(false);
                    }
                    return tid0.a;
                }
            }, f1qVar), f1qVar, (i2 & 14) | 1576320, 50);
            f1qVar.s(true);
        } else {
            f2 = f;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new w7(z, f2, tiyVar, function3, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x026a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void p(final Function0 function0, final boolean z, final boolean z2, final boolean z3, final lx70 lx70Var, final zo6 zo6Var, final qr00 qr00Var, final tiy tiyVar, final float f, boolean z4, j86 j86Var, final Function3 function3, f1q f1qVar, final int i, final int i2, final int i3) {
        int i4;
        boolean z5;
        int i5;
        final j86 j86Var2;
        final boolean z6;
        boolean z7;
        j86 j86Var3;
        Object objV;
        qnz qnzVar;
        bty btyVar;
        j86 j86Var4;
        bty btyVar2;
        boolean z8;
        int i6;
        boolean z9;
        int i7;
        qnz qnzVar2;
        f1q f1qVar2;
        float f2;
        Object objV2;
        boolean z10;
        Object objV3;
        byte b;
        f1qVar.m0(1308451768);
        if ((i & 6) == 0) {
            i4 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= f1qVar.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= f1qVar.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i4 |= f1qVar.h(lx70Var) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i4 |= f1qVar.h(zo6Var) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= f1qVar.h(qr00Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= f1qVar.h(null) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= f1qVar.e(f) ? 536870912 : 268435456;
        }
        int i8 = i3 & Barcode.FORMAT_UPC_E;
        if (i8 != 0) {
            z5 = z4;
            i5 = i2 | 6;
        } else {
            z5 = z4;
            if ((i2 & 6) == 0) {
                i5 = i2 | (f1qVar.i(z5) ? 4 : 2);
            } else {
                i5 = i2;
            }
        }
        int i9 = i3 & Barcode.FORMAT_PDF417;
        if (i9 != 0) {
            i5 |= 48;
        } else if ((i2 & 48) == 0) {
            i5 |= f1qVar.h(j86Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= f1qVar.j(function3) ? 256 : 128;
        }
        int i10 = i5;
        int i11 = i4;
        byte b2 = 1;
        if (f1qVar.a0(i11 & 1, ((i4 & 306783379) == 306783378 && (i10 & 147) == 146) ? false : true)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                if (i8 != 0) {
                    z5 = true;
                }
                if (i9 != 0) {
                    z7 = z5;
                    j86Var3 = null;
                }
                f1qVar.t();
                f1qVar.k0(-1036014173);
                objV = f1qVar.V();
                qnzVar = qwe.a;
                if (objV == qnzVar) {
                    objV = jc4.d(f1qVar);
                }
                btyVar = (bty) objV;
                f1qVar.s(false);
                long j = !z ? zo6Var.a : zo6Var.c;
                long j2 = !z ? zo6Var.b : zo6Var.d;
                if (z7 || !z) {
                    j86Var4 = j86Var3;
                    btyVar2 = btyVar;
                    z8 = true;
                    i6 = i11;
                    z9 = false;
                    i7 = i10;
                    qnzVar2 = qnzVar;
                    f1qVar2 = f1qVar;
                    f1qVar2.k0(-1035334994);
                    f1qVar2.s(false);
                    f2 = 0.0f;
                } else {
                    f1qVar.k0(-1035644529);
                    Object objV4 = f1qVar.V();
                    if (objV4 == qnzVar) {
                        objV4 = co70.k(Boolean.FALSE);
                        f1qVar.u0(objV4);
                    }
                    puy puyVar = (puy) objV4;
                    boolean zH = f1qVar.h(btyVar);
                    Object objV5 = f1qVar.V();
                    if (zH || objV5 == qnzVar) {
                        j86Var4 = j86Var3;
                        objV5 = new fmm(btyVar, puyVar, null, b2);
                        f1qVar.u0(objV5);
                    } else {
                        j86Var4 = j86Var3;
                    }
                    bit.k(f1qVar, btyVar, (Function2) objV5);
                    btyVar2 = btyVar;
                    i6 = i11;
                    i7 = i10;
                    qnzVar2 = qnzVar;
                    z9 = false;
                    z8 = true;
                    f1qVar2 = f1qVar;
                    float f3 = ((tjm) v51.a(((Boolean) puyVar.getValue()).booleanValue() ? 1.0f : 0.0f, asv.d0(120, 0, ytm.a, 2), null, f1qVar, 0, 12).getValue()).a;
                    f1qVar2.s(false);
                    f2 = f3;
                }
                objV2 = f1qVar2.V();
                if (objV2 == qnzVar2) {
                    objV2 = new dl30((byte) 15);
                    f1qVar2.u0(objV2);
                }
                tiy tiyVarB = uc70.b(tiyVar, z9, (Function1) objV2);
                boolean z11 = ((i6 & 896) != 256 ? z8 : z9) | ((i6 & 7168) != 2048 ? z8 : z9);
                if ((i6 & 14) != 4) {
                    z8 = z9;
                }
                z10 = z11 | z8;
                objV3 = f1qVar2.V();
                b = 3;
                if (!z10 || objV3 == qnzVar2) {
                    objV3 = new qz4(z2, z3, function0, b);
                    f1qVar2.u0(objV3);
                }
                f1q f1qVar3 = f1qVar2;
                j86 j86Var5 = j86Var4;
                yya0.c((Function0) objV3, io.sentry.compose.d.a(qiy.a, "ProgressButtonImpl").x(tiyVarB), z, lx70Var, j, j2, 0.0f, f2, j86Var5, btyVar2, j5i0.g0(-637108029, new lq30(j2, qr00Var, z2, f, function3, (byte) 0), f1qVar3), f1qVar3, ((i6 >> 3) & 7168) | ((i6 << 3) & 896) | ((i7 << 21) & 234881024), 64);
                j86Var2 = j86Var5;
                z6 = z7;
            } else {
                f1qVar.d0();
            }
            j86Var3 = j86Var;
            z7 = z5;
            f1qVar.t();
            f1qVar.k0(-1036014173);
            objV = f1qVar.V();
            qnzVar = qwe.a;
            if (objV == qnzVar) {
            }
            btyVar = (bty) objV;
            f1qVar.s(false);
            long j3 = !z ? zo6Var.a : zo6Var.c;
            long j22 = !z ? zo6Var.b : zo6Var.d;
            if (z7) {
                j86Var4 = j86Var3;
                btyVar2 = btyVar;
                z8 = true;
                i6 = i11;
                z9 = false;
                i7 = i10;
                qnzVar2 = qnzVar;
                f1qVar2 = f1qVar;
                f1qVar2.k0(-1035334994);
                f1qVar2.s(false);
                f2 = 0.0f;
                objV2 = f1qVar2.V();
                if (objV2 == qnzVar2) {
                }
                tiy tiyVarB2 = uc70.b(tiyVar, z9, (Function1) objV2);
                boolean z112 = ((i6 & 896) != 256 ? z8 : z9) | ((i6 & 7168) != 2048 ? z8 : z9);
                if ((i6 & 14) != 4) {
                }
                z10 = z112 | z8;
                objV3 = f1qVar2.V();
                b = 3;
                if (!z10) {
                    objV3 = new qz4(z2, z3, function0, b);
                    f1qVar2.u0(objV3);
                    f1q f1qVar32 = f1qVar2;
                    j86 j86Var52 = j86Var4;
                    yya0.c((Function0) objV3, io.sentry.compose.d.a(qiy.a, "ProgressButtonImpl").x(tiyVarB2), z, lx70Var, j3, j22, 0.0f, f2, j86Var52, btyVar2, j5i0.g0(-637108029, new lq30(j22, qr00Var, z2, f, function3, (byte) 0), f1qVar32), f1qVar32, ((i6 >> 3) & 7168) | ((i6 << 3) & 896) | ((i7 << 21) & 234881024), 64);
                    j86Var2 = j86Var52;
                    z6 = z7;
                }
            }
        } else {
            f1qVar.d0();
            j86Var2 = j86Var;
            z6 = z5;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: mq30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    zst.p(function0, z, z2, z3, lx70Var, zo6Var, qr00Var, tiyVar, f, z6, j86Var2, function3, (f1q) obj, iV, iV2, i3);
                    return tid0.a;
                }
            };
        }
    }

    public static final void q(int i, zqe zqeVar, f1q f1qVar, tiy tiyVar, boolean z) {
        f1qVar.m0(2053582796);
        int i2 = i | (f1qVar.i(z) ? 4 : 2) | (f1qVar.h(tiyVar) ? 32 : 16) | (f1qVar.j(zqeVar) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "ProgressIconButtonContent").x(tiyVar);
            oww owwVarC = ac6.c(bar.f, false);
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
            if (z) {
                f1qVar.k0(1259495652);
                qu7.a(io.sentry.compose.d.a(qiyVar, "ProgressIconButtonContent"), 0.0f, ((mee) f1qVar.l(y4g.a)).a, 2.0f, 0L, 0, 0.0f, f1qVar, 0, 115);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1259658619);
                bqh.A((i2 >> 6) & 14, zqeVar, f1qVar, false);
            }
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h230(z, tiyVar, zqeVar, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0135  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void r(Function0 function0, tiy tiyVar, hqr hqrVar, float f, boolean z, boolean z2, zqe zqeVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        hqr hqrVar2;
        float f2;
        tiy tiyVar3;
        hqr hqrVar3;
        float f3;
        aw40 aw40VarW;
        hqr hqrVarR;
        hqr hqrVar4;
        int i4;
        int i5;
        f1qVar.m0(-335396507);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 == 0) {
            if ((i & 48) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            if ((i & 384) != 0) {
                if ((i2 & 4) == 0) {
                    hqrVar2 = hqrVar;
                    int i7 = f1qVar.h(hqrVar2) ? 256 : 128;
                    i3 |= i7;
                } else {
                    hqrVar2 = hqrVar;
                }
                i3 |= i7;
            } else {
                hqrVar2 = hqrVar;
            }
            if ((i & 3072) != 0) {
                if ((i2 & 8) == 0) {
                    f2 = f;
                    if (f1qVar.e(f2)) {
                        i5 = Barcode.FORMAT_PDF417;
                    }
                    i3 |= i5;
                } else {
                    f2 = f;
                }
                i5 = Barcode.FORMAT_UPC_E;
                i3 |= i5;
            } else {
                f2 = f;
            }
            if ((i & 24576) == 0) {
                i3 |= f1qVar.i(z) ? 16384 : 8192;
            }
            if ((196608 & i) == 0) {
                i3 |= f1qVar.i(z2) ? 131072 : 65536;
            }
            if ((i & 1572864) == 0) {
                i3 |= f1qVar.j(zqeVar) ? 1048576 : 524288;
            }
            if (f1qVar.a0(i3 & 1, (599187 & i3) == 599186)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
                hqrVar3 = hqrVar2;
                f3 = f2;
            } else {
                f1qVar.f0();
                int i8 = i & 1;
                qiy qiyVar = qiy.a;
                if (i8 == 0 || f1qVar.G()) {
                    if (i6 != 0) {
                        tiyVar2 = qiyVar;
                    }
                    if ((i2 & 4) != 0) {
                        hqrVarR = j5i0.R(f1qVar);
                        i3 &= -897;
                    } else {
                        hqrVarR = hqrVar2;
                    }
                    if ((i2 & 8) != 0) {
                        float f4 = m890.a;
                        i3 &= -7169;
                        f2 = 16.0f;
                    }
                    hqrVar4 = hqrVarR;
                    i4 = i3;
                } else {
                    f1qVar.d0();
                    if ((i2 & 4) != 0) {
                        i3 &= -897;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                    }
                    i4 = i3;
                    hqrVar4 = hqrVar2;
                }
                float f5 = f2;
                f1qVar.t();
                jbi0.e((i4 & 14) | 1572864 | (i4 & 112) | ((i4 << 3) & 7168), 48, f1qVar, hqrVar4, io.sentry.compose.d.a(qiyVar, "ProgressTextIconButton").x(tiyVar2), null, null, function0, j5i0.g0(-1300757629, new nq30(z, f5, zqeVar), f1qVar), z2 && !z);
                f3 = f5;
                tiyVar3 = tiyVar2;
                hqrVar3 = hqrVar4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new pk00(function0, tiyVar3, hqrVar3, f3, z, z2, zqeVar, i, i2);
                return;
            }
            return;
        }
        i3 |= 48;
        tiyVar2 = tiyVar;
        if ((i & 384) != 0) {
        }
        if ((i & 3072) != 0) {
        }
        if ((i & 24576) == 0) {
        }
        if ((196608 & i) == 0) {
        }
        if ((i & 1572864) == 0) {
        }
        if (f1qVar.a0(i3 & 1, (599187 & i3) == 599186)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void s(wdu wduVar, f1q f1qVar, int i) {
        f1qVar.m0(2142740138);
        byte b = 2;
        int i2 = (f1qVar.h(wduVar) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = bit.y(f1qVar);
                f1qVar.u0(objV);
            }
            wni wniVar = (wni) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = hk90.b(new xvt(wduVar, (byte) 10));
                f1qVar.u0(objV2);
            }
            boolean zBooleanValue = ((Boolean) ((x0a0) objV2).getValue()).booleanValue();
            boolean zH = f1qVar.h(wniVar) | ((i2 & 14) == 4);
            Object objV3 = f1qVar.V();
            if (zH || objV3 == qnzVar) {
                objV3 = new gvs(wniVar, wduVar, (byte) 24);
                f1qVar.u0(objV3);
            }
            asv.a(0, 0, f1qVar, (Function0) objV3, zBooleanValue);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ghu(wduVar, i, b);
        }
    }

    public static final void t(Object obj, wdu wduVar, f1q f1qVar, int i) {
        f1qVar.m0(-1630852392);
        int i2 = (f1qVar.h(obj) ? 4 : 2) | i | (f1qVar.h(wduVar) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(obj);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objV2 = f1qVar.V();
            if (z || objV2 == qnzVar) {
                cbt cbtVar = new cbt((byte) 8, (cng) null, obj, (Object) wduVar, (Object) puyVar);
                f1qVar.u0(cbtVar);
                objV2 = cbtVar;
            }
            bit.k(f1qVar, obj, (Function2) objV2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new i2s(obj, wduVar, i, (byte) 19);
        }
    }

    public static final void u(int i, wdu wduVar, f1q f1qVar, int i2) {
        wdu wduVar2;
        f1qVar.m0(2000653846);
        int i3 = (f1qVar.f(i) ? 4 : 2) | i2 | (f1qVar.h(wduVar) ? 32 : 16);
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            boolean z = i > 0;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = bya0.l(z, f1qVar);
            }
            puy puyVar = (puy) objV;
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zI = f1qVar.i(z) | ((i3 & 112) == 32);
            Object objV2 = f1qVar.V();
            if (zI || objV2 == qnzVar) {
                wduVar2 = wduVar;
                h81 h81Var = new h81(z, (Object) wduVar2, (Object) puyVar, (cng) null, (byte) 14);
                f1qVar.u0(h81Var);
                objV2 = h81Var;
            } else {
                wduVar2 = wduVar;
            }
            bit.k(f1qVar, boolValueOf, (Function2) objV2);
        } else {
            wduVar2 = wduVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new a27(i, (bu60) wduVar2, i2, (byte) 13);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:117:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void v(tiy tiyVar, hg0 hg0Var, tq3 tq3Var, ls60 ls60Var, qr00 qr00Var, zqe zqeVar, f1q f1qVar, int i, int i2) {
        int i3;
        hg0 hg0Var2;
        int i4;
        tq3 tq3Var2;
        ls60 ls60VarR;
        int i5;
        qr00 qr00VarG;
        hg0 hg0Var3;
        qr00 qr00Var2;
        aw40 aw40VarW;
        hg0 hg0Var4;
        int i6;
        f1qVar.m0(957673619);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i7 = i2 & 2;
        if (i7 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                hg0Var2 = hg0Var;
                i3 |= f1qVar.h(hg0Var2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 == 0) {
                i3 |= 384;
            } else {
                if ((i & 384) == 0) {
                    tq3Var2 = tq3Var;
                    i3 |= f1qVar.h(tq3Var2) ? 256 : 128;
                }
                if ((i & 3072) == 0) {
                    if ((i2 & 8) == 0) {
                        ls60VarR = ls60Var;
                        if (f1qVar.h(ls60VarR)) {
                            i6 = Barcode.FORMAT_PDF417;
                        }
                        i3 |= i6;
                    } else {
                        ls60VarR = ls60Var;
                    }
                    i6 = Barcode.FORMAT_UPC_E;
                    i3 |= i6;
                } else {
                    ls60VarR = ls60Var;
                }
                i5 = i2 & 16;
                if (i5 == 0) {
                    if ((i & 24576) == 0) {
                        qr00VarG = qr00Var;
                        i3 |= f1qVar.h(qr00VarG) ? 16384 : 8192;
                    }
                    if ((196608 & i) == 0) {
                        i3 |= f1qVar.j(zqeVar) ? 131072 : 65536;
                    }
                    if (f1qVar.a0(i3 & 1, (74899 & i3) == 74898)) {
                        f1qVar.d0();
                        hg0Var3 = hg0Var2;
                        qr00Var2 = qr00VarG;
                    } else {
                        f1qVar.f0();
                        if ((i & 1) == 0 || f1qVar.G()) {
                            hg0Var4 = i7 != 0 ? bar.n : hg0Var2;
                            if (i4 != 0) {
                                tq3Var2 = jmr.c;
                            }
                            if ((i2 & 8) != 0) {
                                i3 &= -7169;
                                ls60VarR = uhb0.R(f1qVar);
                            }
                            if (i5 != 0) {
                                qr00VarG = gkf.g(0.0f, 0.0f, 3);
                            }
                        } else {
                            f1qVar.d0();
                            if ((i2 & 8) != 0) {
                                i3 &= -7169;
                            }
                            hg0Var4 = hg0Var2;
                        }
                        f1qVar.t();
                        boolean z = ((i3 & 112) == 32) | ((i3 & 896) == 256);
                        Object objV = f1qVar.V();
                        qnz qnzVar = qwe.a;
                        if (z || objV == qnzVar) {
                            objV = new xs60(hg0Var4, tq3Var2);
                            f1qVar.u0(objV);
                        }
                        xs60 xs60Var = (xs60) objV;
                        boolean zH = f1qVar.h(xs60Var) | ((57344 & i3) == 16384);
                        Object objV2 = f1qVar.V();
                        byte b = 6;
                        if (zH || objV2 == qnzVar) {
                            objV2 = new mj60(xs60Var, qr00VarG, b);
                            f1qVar.u0(objV2);
                        }
                        tiy tiyVarX = io.sentry.compose.d.a(qiy.a, "ScrollableColumn").x(gkf.U(uhb0.e0(mbt.e0(tiyVar, (Function2) objV2), ls60VarR, false, 14), qr00VarG));
                        qr00 qr00Var3 = qr00VarG;
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
                        d260.o(f1qVar, xs60Var, iwe.f);
                        d260.o(f1qVar, b620VarN, iwe.e);
                        d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                        d260.m(f1qVar, iwe.h);
                        d260.o(f1qVar, tiyVarC, iwe.d);
                        zqeVar.invoke(zs60.a, f1qVar, Integer.valueOf(((i3 >> 12) & 112) | 6));
                        f1qVar.s(true);
                        hg0Var3 = hg0Var4;
                        qr00Var2 = qr00Var3;
                    }
                    tq3 tq3Var3 = tq3Var2;
                    ls60 ls60Var2 = ls60VarR;
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new um5((Object) tiyVar, (Object) hg0Var3, (Object) tq3Var3, (Object) ls60Var2, (Object) qr00Var2, (Object) zqeVar, i, i2, (byte) 8);
                        return;
                    }
                    return;
                }
                i3 |= 24576;
                qr00VarG = qr00Var;
                if ((196608 & i) == 0) {
                }
                if (f1qVar.a0(i3 & 1, (74899 & i3) == 74898)) {
                }
                tq3 tq3Var32 = tq3Var2;
                ls60 ls60Var22 = ls60VarR;
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            tq3Var2 = tq3Var;
            if ((i & 3072) == 0) {
            }
            i5 = i2 & 16;
            if (i5 == 0) {
            }
            qr00VarG = qr00Var;
            if ((196608 & i) == 0) {
            }
            if (f1qVar.a0(i3 & 1, (74899 & i3) == 74898)) {
            }
            tq3 tq3Var322 = tq3Var2;
            ls60 ls60Var222 = ls60VarR;
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        hg0Var2 = hg0Var;
        i4 = i2 & 4;
        if (i4 == 0) {
        }
        tq3Var2 = tq3Var;
        if ((i & 3072) == 0) {
        }
        i5 = i2 & 16;
        if (i5 == 0) {
        }
        qr00VarG = qr00Var;
        if ((196608 & i) == 0) {
        }
        if (f1qVar.a0(i3 & 1, (74899 & i3) == 74898)) {
        }
        tq3 tq3Var3222 = tq3Var2;
        ls60 ls60Var2222 = ls60VarR;
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:97:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void w(Function2 function2, tiy tiyVar, Function2 function22, Function2 function23, Function2 function24, lmv lmvVar, f1q f1qVar, int i, int i2) {
        Function2 function25;
        int i3;
        Function2 function26;
        int i4;
        Function2 function27;
        int i5;
        Function2 function28;
        lmv lmvVarZ;
        Function2 function29;
        Function2 function210;
        lmv lmvVar2;
        aw40 aw40VarW;
        f1qVar.m0(-995095818);
        if ((i & 6) == 0) {
            function25 = function2;
            i3 = (f1qVar.j(function25) ? 4 : 2) | i;
        } else {
            function25 = function2;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                function26 = function22;
                i3 |= f1qVar.j(function26) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 == 0) {
                i3 |= 3072;
            } else {
                if ((i & 3072) == 0) {
                    function27 = function23;
                    i3 |= f1qVar.j(function27) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                i5 = i2 & 16;
                if (i5 == 0) {
                    if ((i & 24576) == 0) {
                        function28 = function24;
                        i3 |= f1qVar.j(function28) ? 16384 : 8192;
                    }
                    if ((196608 & i) != 0) {
                        if ((i2 & 32) == 0) {
                            lmvVarZ = lmvVar;
                            int i7 = f1qVar.h(lmvVarZ) ? 131072 : 65536;
                            i3 |= i7;
                        } else {
                            lmvVarZ = lmvVar;
                        }
                        i3 |= i7;
                    } else {
                        lmvVarZ = lmvVar;
                    }
                    if (f1qVar.a0(i3 & 1, (74899 & i3) == 74898)) {
                        f1qVar.d0();
                        function29 = function26;
                        function210 = function28;
                        lmvVar2 = lmvVarZ;
                    } else {
                        f1qVar.f0();
                        if ((i & 1) == 0 || f1qVar.G()) {
                            if (i6 != 0) {
                                function26 = null;
                            }
                            if (i4 != 0) {
                                function27 = null;
                            }
                            if (i5 != 0) {
                                function28 = null;
                            }
                            if ((i2 & 32) != 0) {
                                i3 &= -458753;
                                lmvVarZ = zn40.z(f1qVar);
                            }
                        } else {
                            f1qVar.d0();
                            if ((i2 & 32) != 0) {
                                i3 &= -458753;
                            }
                        }
                        Function2 function211 = function26;
                        Function2 function212 = function28;
                        f1qVar.t();
                        qiy qiyVar = qiy.a;
                        tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "SidebarListItem").x(ogt.f(androidx.compose.foundation.layout.b.f(obi.E(qiyVar).x(io.sentry.compose.d.a(qiyVar, "SidebarListItem").x(tiyVar)), 1.0f), lmvVarZ.a, ltt.z));
                        oww owwVarC = ac6.c(bar.b, false);
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
                        lmv lmvVar3 = lmvVarZ;
                        int i8 = (i3 & 14) | 48;
                        int i9 = i3 << 3;
                        uhb0.g(function25, io.sentry.compose.d.a(qiyVar, "SidebarListItem").x(obi.u(qiyVar, true, true)), null, function211, function27, function212, lmvVar3.a((510 & 1) != 0 ? lmvVar3.a : mee.k, (510 & 2) != 0 ? lmvVar3.b : 0L, (510 & 4) != 0 ? lmvVar3.c : 0L, lmvVar3.d, lmvVar3.e, lmvVar3.f, lmvVar3.g, lmvVar3.h, lmvVar3.i), 0.0f, f1qVar, i8 | (i9 & 7168) | (57344 & i9) | (i9 & 458752), 388);
                        f1qVar.s(true);
                        function29 = function211;
                        function210 = function212;
                        lmvVar2 = lmvVar3;
                    }
                    Function2 function213 = function27;
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new um5((Object) function2, (Object) tiyVar, (Object) function29, (Object) function213, (Object) function210, (Object) lmvVar2, i, i2, (byte) 10);
                        return;
                    }
                    return;
                }
                i3 |= 24576;
                function28 = function24;
                if ((196608 & i) != 0) {
                }
                if (f1qVar.a0(i3 & 1, (74899 & i3) == 74898)) {
                }
                Function2 function2132 = function27;
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            function27 = function23;
            i5 = i2 & 16;
            if (i5 == 0) {
            }
            function28 = function24;
            if ((196608 & i) != 0) {
            }
            if (f1qVar.a0(i3 & 1, (74899 & i3) == 74898)) {
            }
            Function2 function21322 = function27;
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        function26 = function22;
        i4 = i2 & 8;
        if (i4 == 0) {
        }
        function27 = function23;
        i5 = i2 & 16;
        if (i5 == 0) {
        }
        function28 = function24;
        if ((196608 & i) != 0) {
        }
        if (f1qVar.a0(i3 & 1, (74899 & i3) == 74898)) {
        }
        Function2 function213222 = function27;
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void x(uau uauVar, Object obj, int i, Object obj2, f1q f1qVar, int i2) {
        f1qVar.m0(1439843069);
        byte b = 16;
        int i3 = (f1qVar.h(uauVar) ? 4 : 2) | i2 | (f1qVar.h(obj) ? 32 : 16) | (f1qVar.f(i) ? 256 : 128) | (f1qVar.h(obj2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            ((hc60) obj).b(obj2, j5i0.g0(980966366, new j0h(uauVar, i, obj2, b), f1qVar), f1qVar, 48);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o5t(uauVar, obj, i, obj2, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:113:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void y(Function0 function0, tiy tiyVar, zo6 zo6Var, boolean z, boolean z2, boolean z3, qr00 qr00Var, float f, Function3 function3, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        zo6 zo6VarL;
        int i4;
        boolean z4;
        int i5;
        boolean z5;
        int i6;
        boolean z6;
        int i7;
        float f2;
        tiy tiyVar3;
        zo6 zo6Var2;
        boolean z7;
        boolean z8;
        boolean z9;
        qr00 qr00Var2;
        aw40 aw40VarW;
        qr00 qr00Var3;
        tiy tiyVar4;
        int i8;
        f1qVar.m0(-1388212956);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i9 = i2 & 2;
        if (i9 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            if ((i & 384) != 0) {
                if ((i2 & 4) == 0) {
                    zo6VarL = zo6Var;
                    int i10 = f1qVar.h(zo6VarL) ? 256 : 128;
                    i3 |= i10;
                } else {
                    zo6VarL = zo6Var;
                }
                i3 |= i10;
            } else {
                zo6VarL = zo6Var;
            }
            i4 = i2 & 8;
            if (i4 == 0) {
                i3 |= 3072;
            } else {
                if ((i & 3072) == 0) {
                    z4 = z;
                    i3 |= f1qVar.i(z4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                i5 = i2 & 16;
                if (i5 != 0) {
                    i3 |= 24576;
                } else {
                    if ((i & 24576) == 0) {
                        z5 = z2;
                        i3 |= f1qVar.i(z5) ? 16384 : 8192;
                    }
                    i6 = i2 & 32;
                    if (i6 != 0) {
                        if ((196608 & i) == 0) {
                            z6 = z3;
                            i3 |= f1qVar.i(z6) ? 131072 : 65536;
                        }
                        i7 = 1572864 | i3;
                        if ((12582912 & i) == 0) {
                            i7 = 5767168 | i3;
                        }
                        if ((100663296 & i) == 0) {
                            i7 |= 33554432;
                        }
                        if ((805306368 & i) == 0) {
                            i7 |= f1qVar.j(function3) ? 536870912 : 268435456;
                        }
                        if (f1qVar.a0(i7 & 1, (306783379 & i7) != 306783378)) {
                            f1qVar.f0();
                            int i11 = i & 1;
                            qiy qiyVar = qiy.a;
                            if (i11 == 0 || f1qVar.G()) {
                                if (i9 != 0) {
                                    tiyVar2 = qiyVar;
                                }
                                if ((i2 & 4) != 0) {
                                    ur00 ur00Var = hq6.a;
                                    i7 &= -897;
                                    zo6VarL = hq6.l(f1qVar);
                                }
                                if (i4 != 0) {
                                    z4 = false;
                                }
                                if (i5 != 0) {
                                    z5 = false;
                                }
                                if (i6 != 0) {
                                    z6 = true;
                                }
                                ur00 ur00Var2 = hq6.b;
                                float f3 = m890.a;
                                f2 = 24.0f;
                                qr00Var3 = ur00Var2;
                                tiyVar4 = tiyVar2;
                                i8 = i7 & (-264241153);
                            } else {
                                f1qVar.d0();
                                if ((i2 & 4) != 0) {
                                    i7 &= -897;
                                }
                                tiy tiyVar5 = tiyVar2;
                                i8 = i7 & (-264241153);
                                tiyVar4 = tiyVar5;
                                qr00Var3 = qr00Var;
                                f2 = f;
                            }
                            boolean z10 = z4;
                            boolean z11 = z6;
                            f1qVar.t();
                            ur00 ur00Var3 = hq6.a;
                            lx70 lx70VarB = vy70.b(7, f1qVar);
                            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "TextProgressButton").x(tiyVar4);
                            int i12 = i8 >> 3;
                            int i13 = ((i8 << 21) & 234881024) | (i8 & 14) | ((i8 >> 12) & 112) | (i12 & 896) | (i12 & 7168) | ((i8 << 9) & 458752) | (29360128 & (i8 << 3));
                            int i14 = ((i8 >> 21) & 896) | 6;
                            tiy tiyVar6 = tiyVar4;
                            boolean z12 = z5;
                            p(function0, z11, z10, z12, lx70VarB, zo6VarL, qr00Var3, tiyVarX, f2, false, null, function3, f1qVar, i13, i14, Barcode.FORMAT_PDF417);
                            zo6 zo6Var3 = zo6VarL;
                            z8 = z12;
                            zo6Var2 = zo6Var3;
                            z7 = z10;
                            qr00Var2 = qr00Var3;
                            tiyVar3 = tiyVar6;
                            z9 = z11;
                        } else {
                            f1qVar.d0();
                            f2 = f;
                            tiyVar3 = tiyVar2;
                            zo6Var2 = zo6VarL;
                            z7 = z4;
                            z8 = z5;
                            z9 = z6;
                            qr00Var2 = qr00Var;
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                            aw40VarW.d = new iq30(function0, tiyVar3, zo6Var2, z7, z8, z9, qr00Var2, f2, function3, i, i2, (byte) 1);
                            return;
                        }
                        return;
                    }
                    i3 |= 196608;
                    z6 = z3;
                    i7 = 1572864 | i3;
                    if ((12582912 & i) == 0) {
                    }
                    if ((100663296 & i) == 0) {
                    }
                    if ((805306368 & i) == 0) {
                    }
                    if (f1qVar.a0(i7 & 1, (306783379 & i7) != 306783378)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                    }
                }
                z5 = z2;
                i6 = i2 & 32;
                if (i6 != 0) {
                }
                z6 = z3;
                i7 = 1572864 | i3;
                if ((12582912 & i) == 0) {
                }
                if ((100663296 & i) == 0) {
                }
                if ((805306368 & i) == 0) {
                }
                if (f1qVar.a0(i7 & 1, (306783379 & i7) != 306783378)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                }
            }
            z4 = z;
            i5 = i2 & 16;
            if (i5 != 0) {
            }
            z5 = z2;
            i6 = i2 & 32;
            if (i6 != 0) {
            }
            z6 = z3;
            i7 = 1572864 | i3;
            if ((12582912 & i) == 0) {
            }
            if ((100663296 & i) == 0) {
            }
            if ((805306368 & i) == 0) {
            }
            if (f1qVar.a0(i7 & 1, (306783379 & i7) != 306783378)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        if ((i & 384) != 0) {
        }
        i4 = i2 & 8;
        if (i4 == 0) {
        }
        z4 = z;
        i5 = i2 & 16;
        if (i5 != 0) {
        }
        z5 = z2;
        i6 = i2 & 32;
        if (i6 != 0) {
        }
        z6 = z3;
        i7 = 1572864 | i3;
        if ((12582912 & i) == 0) {
        }
        if ((100663296 & i) == 0) {
        }
        if ((805306368 & i) == 0) {
        }
        if (f1qVar.a0(i7 & 1, (306783379 & i7) != 306783378)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void z(String str, bf10 bf10Var, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1144143026);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(bf10Var) : f1qVar.j(bf10Var) ? 32 : 16;
        }
        boolean z = false;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            boolean z2 = (i2 & 14) == 4;
            if ((i2 & 112) == 32 || ((i2 & 64) != 0 && f1qVar.j(bf10Var))) {
                z = true;
            }
            boolean z3 = z2 | z;
            Object objV = f1qVar.V();
            if (z3 || objV == qwe.a) {
                objV = new gcv(str, bf10Var, null, (byte) 25);
                f1qVar.u0(objV);
            }
            bit.m(str, bf10Var, (Function2) objV, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qqy((Object) str, (Object) bf10Var, i, (byte) 9);
        }
    }

    public void C(int i) {
        new Handler(Looper.getMainLooper()).post(new ip50(this, i, (byte) 0));
    }

    public abstract boolean H();

    public abstract int L();

    public abstract void N(Typeface typeface);

    public void M(int i) {
    }
}
