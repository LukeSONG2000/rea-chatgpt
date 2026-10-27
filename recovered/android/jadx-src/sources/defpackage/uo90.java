package defpackage;

import android.content.Context;
import android.os.Build;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import androidx.glance.session.TimeoutCancellationException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetForDataContract;
import com.stripe.android.model.LinkBrand;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import protobuf_analytics_events.v1.ChatgptTrustedContactEntryPoint;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class uo90 {
    public static final void A(vrb0 vrb0Var) {
        nnb0 nnb0VarG = vrb0Var.g();
        try {
            nnb0VarG.d(0, nnb0VarG.c.length(), "");
            ql90.K(nnb0VarG);
            vrb0Var.a(nnb0VarG);
        } finally {
            vrb0Var.c();
        }
    }

    public static final float B(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        float f = 0.0f;
        for (int i = 0; i < length; i++) {
            f += fArr[i] * fArr2[i];
        }
        return f;
    }

    public static yte0 C(oqt oqtVar) {
        try {
            return new yte0(oqtVar.o("input_delay").e(), oqtVar.o("processing_time").e(), oqtVar.o("presentation_delay").e());
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type InpSubParts", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type InpSubParts", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type InpSubParts", e3);
            return null;
        }
    }

    public static final String D(int i) {
        b79.w(16);
        return "0x".concat(Integer.toString(i, 16));
    }

    public static final boolean E(Context context, boolean z) {
        List listP = P(z);
        if ((listP instanceof Collection) && listP.isEmpty()) {
            return true;
        }
        Iterator it = listP.iterator();
        while (it.hasNext()) {
            if (is0.c(context, (String) it.next()) != 0) {
                return false;
            }
        }
        return true;
    }

    public static String F(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            hs0.u("Invalid input received");
            return null;
        }
        StringBuilder sb = new StringBuilder(str2.length() + str.length());
        for (int i = 0; i < str.length(); i++) {
            sb.append(str.charAt(i));
            if (str2.length() > i) {
                sb.append(str2.charAt(i));
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:18|132|19|(3:21|(2:53|54)(4:24|144|25|(2:27|(2:36|37)(6:31|130|32|33|35|(1:49)(1:50)))(2:39|40))|(1:65)(1:66))|140|55|56|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0138, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01b3 A[Catch: all -> 0x0147, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x0147, blocks: (B:3:0x000a, B:5:0x0018, B:6:0x0020, B:16:0x0077, B:18:0x0081, B:66:0x0146, B:62:0x013f, B:69:0x014b, B:97:0x01a6, B:100:0x01b3, B:95:0x01a1, B:107:0x01bf, B:110:0x01cb, B:111:0x01d2, B:112:0x01d3, B:113:0x01d6, B:114:0x01d7, B:115:0x01ec, B:92:0x019c, B:19:0x008a, B:21:0x0093, B:24:0x00a4, B:50:0x0129, B:46:0x0122, B:53:0x012d, B:54:0x0132, B:7:0x0029, B:9:0x0032, B:15:0x0058, B:104:0x01b7, B:105:0x01bc, B:59:0x013a), top: B:129:0x000a, inners: #0, #5, #9, #13 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0146 A[Catch: all -> 0x0147, TryCatch #3 {all -> 0x0147, blocks: (B:3:0x000a, B:5:0x0018, B:6:0x0020, B:16:0x0077, B:18:0x0081, B:66:0x0146, B:62:0x013f, B:69:0x014b, B:97:0x01a6, B:100:0x01b3, B:95:0x01a1, B:107:0x01bf, B:110:0x01cb, B:111:0x01d2, B:112:0x01d3, B:113:0x01d6, B:114:0x01d7, B:115:0x01ec, B:92:0x019c, B:19:0x008a, B:21:0x0093, B:24:0x00a4, B:50:0x0129, B:46:0x0122, B:53:0x012d, B:54:0x0132, B:7:0x0029, B:9:0x0032, B:15:0x0058, B:104:0x01b7, B:105:0x01bc, B:59:0x013a), top: B:129:0x000a, inners: #0, #5, #9, #13 }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01a6 A[Catch: all -> 0x0147, TRY_LEAVE, TryCatch #3 {all -> 0x0147, blocks: (B:3:0x000a, B:5:0x0018, B:6:0x0020, B:16:0x0077, B:18:0x0081, B:66:0x0146, B:62:0x013f, B:69:0x014b, B:97:0x01a6, B:100:0x01b3, B:95:0x01a1, B:107:0x01bf, B:110:0x01cb, B:111:0x01d2, B:112:0x01d3, B:113:0x01d6, B:114:0x01d7, B:115:0x01ec, B:92:0x019c, B:19:0x008a, B:21:0x0093, B:24:0x00a4, B:50:0x0129, B:46:0x0122, B:53:0x012d, B:54:0x0132, B:7:0x0029, B:9:0x0032, B:15:0x0058, B:104:0x01b7, B:105:0x01bc, B:59:0x013a), top: B:129:0x000a, inners: #0, #5, #9, #13 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ogh0 G(jb10 jb10Var, wto wtoVar, Function1 function1) {
        mo40 mo40Var;
        Throwable th;
        Throwable th2;
        Throwable th3;
        int iH;
        ott ottVarY = wtoVar.y(jb10Var);
        try {
            long size = ottVarY.size();
            long j = size - 22;
            long j2 = 0;
            if (j < 0) {
                throw new IOException("not a zip: size=" + ottVarY.size());
            }
            long jMax = Math.max(size - 65558, 0L);
            do {
                mo40 mo40Var2 = new mo40(ottVarY.e(j));
                try {
                    if (mo40Var2.h() == 101010256) {
                        int iL = mo40Var2.l() & 65535;
                        int iL2 = mo40Var2.l() & 65535;
                        long jL = mo40Var2.l() & 65535;
                        if (jL != (mo40Var2.l() & 65535) || iL != 0 || iL2 != 0) {
                            throw new IOException("unsupported zip: spanned");
                        }
                        mo40Var2.skip(4L);
                        long jH = ((long) mo40Var2.h()) & 4294967295L;
                        int iL3 = mo40Var2.l() & 65535;
                        ec6 ec6Var = new ec6(iL3, jL, jH);
                        mo40Var2.n(iL3);
                        mo40Var2.close();
                        long j3 = j - 20;
                        if (j3 > 0) {
                            mo40Var2 = new mo40(ottVarY.e(j3));
                            try {
                            } catch (Throwable th4) {
                                try {
                                } catch (Throwable th5) {
                                    zn40.l(th4, th5);
                                }
                                th2 = th4;
                            }
                            if (mo40Var2.h() == 117853008) {
                                int iH2 = mo40Var2.h();
                                long jI = mo40Var2.i();
                                if (mo40Var2.h() != 1 || iH2 != 0) {
                                    throw new IOException("unsupported zip: spanned");
                                }
                                mo40Var2 = new mo40(ottVarY.e(jI));
                                try {
                                    iH = mo40Var2.h();
                                } catch (Throwable th6) {
                                    try {
                                    } catch (Throwable th7) {
                                        zn40.l(th6, th7);
                                    }
                                    th3 = th6;
                                }
                                if (iH != 101075792) {
                                    throw new IOException("bad zip: expected " + D(101075792) + " but was " + D(iH));
                                }
                                mo40Var2.skip(12L);
                                int iH3 = mo40Var2.h();
                                int iH4 = mo40Var2.h();
                                long jI2 = mo40Var2.i();
                                if (jI2 != mo40Var2.i() || iH3 != 0 || iH4 != 0) {
                                    throw new IOException("unsupported zip: spanned");
                                }
                                mo40Var2.skip(8L);
                                try {
                                    th3 = null;
                                } catch (Throwable th8) {
                                    th3 = th8;
                                }
                                ec6Var = new ec6(iL3, jI2, mo40Var2.i());
                                if (th3 != null) {
                                    throw th3;
                                }
                                if (th2 == null) {
                                    throw th2;
                                }
                            }
                            th2 = null;
                            if (th2 == null) {
                            }
                        }
                        ArrayList arrayList = new ArrayList();
                        mo40 mo40Var3 = new mo40(ottVarY.e(ec6Var.c));
                        try {
                            long j4 = ec6Var.b;
                            while (j2 < j4) {
                                ngh0 ngh0VarI = I(mo40Var3);
                                mo40Var = mo40Var3;
                                try {
                                    if (ngh0VarI.h >= ec6Var.c) {
                                        throw new IOException("bad zip: local file header offset >= central directory offset");
                                    }
                                    if (((Boolean) function1.invoke(ngh0VarI)).booleanValue()) {
                                        arrayList.add(ngh0VarI);
                                    }
                                    j2++;
                                    mo40Var3 = mo40Var;
                                } catch (Throwable th9) {
                                    th = th9;
                                    th = th;
                                    try {
                                        mo40Var.close();
                                    } catch (Throwable th10) {
                                        zn40.l(th, th10);
                                    }
                                    if (th == null) {
                                    }
                                }
                            }
                            try {
                                mo40Var3.close();
                                th = null;
                            } catch (Throwable th11) {
                                th = th11;
                            }
                        } catch (Throwable th12) {
                            th = th12;
                            mo40Var = mo40Var3;
                        }
                        if (th == null) {
                            throw th;
                        }
                        ogh0 ogh0Var = new ogh0(jb10Var, wtoVar, z(arrayList));
                        try {
                            ottVarY.close();
                        } catch (Throwable unused) {
                        }
                        return ogh0Var;
                    }
                    mo40Var2.close();
                    j--;
                } finally {
                    mo40Var2.close();
                }
            } while (j >= jMax);
            throw new IOException("not a zip: end of central directory signature not found");
        } catch (Throwable th13) {
            if (ottVarY == null) {
                throw th13;
            }
            try {
                ottVarY.close();
                throw th13;
            } catch (Throwable th14) {
                zn40.l(th13, th14);
                throw th13;
            }
        }
    }

    public static final void H(float[] fArr, float[] fArr2, int i, float[] fArr3) {
        if (i == 0) {
            vqs.a("At least one point must be provided");
        }
        int i2 = 2 >= i ? i - 1 : 2;
        int i3 = i2 + 1;
        float[][] fArr4 = new float[i3][];
        for (int i4 = 0; i4 < i3; i4++) {
            fArr4[i4] = new float[i];
        }
        for (int i5 = 0; i5 < i; i5++) {
            fArr4[0][i5] = 1.0f;
            for (int i6 = 1; i6 < i3; i6++) {
                fArr4[i6][i5] = fArr4[i6 - 1][i5] * fArr[i5];
            }
        }
        float[][] fArr5 = new float[i3][];
        for (int i7 = 0; i7 < i3; i7++) {
            fArr5[i7] = new float[i];
        }
        float[][] fArr6 = new float[i3][];
        for (int i8 = 0; i8 < i3; i8++) {
            fArr6[i8] = new float[i3];
        }
        int i9 = 0;
        while (i9 < i3) {
            float[] fArr7 = fArr5[i9];
            System.arraycopy(fArr4[i9], 0, fArr7, 0, i);
            for (int i10 = 0; i10 < i9; i10++) {
                float[] fArr8 = fArr5[i10];
                float fB = B(fArr7, fArr8);
                for (int i11 = 0; i11 < i; i11++) {
                    fArr7[i11] = fArr7[i11] - (fArr8[i11] * fB);
                }
            }
            float fSqrt = (float) Math.sqrt(B(fArr7, fArr7));
            if (fSqrt < 1.0E-6f) {
                fSqrt = 1.0E-6f;
            }
            float f = 1.0f / fSqrt;
            for (int i12 = 0; i12 < i; i12++) {
                fArr7[i12] = fArr7[i12] * f;
            }
            float[] fArr9 = fArr6[i9];
            int i13 = 0;
            while (i13 < i3) {
                fArr9[i13] = i13 < i9 ? 0.0f : B(fArr7, fArr4[i13]);
                i13++;
            }
            i9++;
        }
        for (int i14 = i2; -1 < i14; i14--) {
            float fB2 = B(fArr5[i14], fArr2);
            float[] fArr10 = fArr6[i14];
            int i15 = i14 + 1;
            if (i15 <= i2) {
                int i16 = i2;
                while (true) {
                    fB2 -= fArr10[i16] * fArr3[i16];
                    if (i16 != i15) {
                        i16--;
                    }
                }
            }
            fArr3[i14] = fB2 / fArr10[i14];
        }
    }

    public static final ngh0 I(mo40 mo40Var) throws IOException {
        int iH = mo40Var.h();
        if (iH != 33639248) {
            throw new IOException("bad zip: expected " + D(33639248) + " but was " + D(iH));
        }
        mo40Var.skip(4L);
        short sL = mo40Var.l();
        int i = sL & 65535;
        if ((sL & 1) != 0) {
            zyn.r("unsupported zip: general purpose bit flag=".concat(D(i)));
            return null;
        }
        int iL = mo40Var.l() & 65535;
        int iL2 = mo40Var.l() & 65535;
        int iL3 = mo40Var.l() & 65535;
        long jH = ((long) mo40Var.h()) & 4294967295L;
        o050 o050Var = new o050();
        o050Var.a = ((long) mo40Var.h()) & 4294967295L;
        o050 o050Var2 = new o050();
        o050Var2.a = ((long) mo40Var.h()) & 4294967295L;
        int iL4 = mo40Var.l() & 65535;
        int iL5 = mo40Var.l() & 65535;
        int iL6 = mo40Var.l() & 65535;
        mo40Var.skip(8L);
        o050 o050Var3 = new o050();
        o050Var3.a = ((long) mo40Var.h()) & 4294967295L;
        String strN = mo40Var.n(iL4);
        if (wca0.U(strN, (char) 0)) {
            zyn.r("bad zip: filename contains 0x00");
            return null;
        }
        long j = o050Var2.a == 4294967295L ? 8L : 0L;
        if (o050Var.a == 4294967295L) {
            j += 8;
        }
        if (o050Var3.a == 4294967295L) {
            j += 8;
        }
        long j2 = j;
        p050 p050Var = new p050();
        p050 p050Var2 = new p050();
        p050 p050Var3 = new p050();
        l050 l050Var = new l050();
        J(mo40Var, iL5, new b9b(l050Var, j2, o050Var2, mo40Var, o050Var, o050Var3, p050Var, p050Var2, p050Var3));
        if (j2 > 0 && !l050Var.a) {
            zyn.r("bad zip: zip64 extra required but absent");
            return null;
        }
        String strN2 = mo40Var.n(iL6);
        String str = jb10.b;
        return new ngh0(g0h.n("/").e(strN), eda0.G(strN, "/", false), strN2, jH, o050Var.a, o050Var2.a, iL, o050Var3.a, iL3, iL2, (Long) p050Var.a, (Long) p050Var2.a, (Long) p050Var3.a, 57344);
    }

    public static final void J(mo40 mo40Var, int i, Function2 function2) throws IOException {
        cl6 cl6Var = mo40Var.b;
        long j = i;
        while (j != 0) {
            if (j < 4) {
                zyn.r("bad zip: truncated header in extra field");
                return;
            }
            int iL = mo40Var.l() & 65535;
            long jL = ((long) mo40Var.l()) & 65535;
            long j2 = j - 4;
            if (j2 < jL) {
                zyn.r("bad zip: truncated value in extra field");
                return;
            }
            mo40Var.o(jL);
            long j3 = cl6Var.b;
            function2.invoke(Integer.valueOf(iL), Long.valueOf(jL));
            long j4 = (cl6Var.b + jL) - j3;
            if (j4 < 0) {
                zyn.r(pty.h(iL, "unsupported zip: too many bytes processed for "));
                return;
            } else {
                if (j4 > 0) {
                    cl6Var.skip(j4);
                }
                j = j2 - jL;
            }
        }
    }

    public static final ngh0 K(mo40 mo40Var, ngh0 ngh0Var) throws IOException {
        int iH = mo40Var.h();
        if (iH != 67324752) {
            throw new IOException("bad zip: expected " + D(67324752) + " but was " + D(iH));
        }
        mo40Var.skip(2L);
        short sL = mo40Var.l();
        int i = sL & 65535;
        if ((sL & 1) != 0) {
            zyn.r("unsupported zip: general purpose bit flag=".concat(D(i)));
            return null;
        }
        mo40Var.skip(18L);
        long jL = ((long) mo40Var.l()) & 65535;
        int iL = mo40Var.l() & 65535;
        mo40Var.skip(jL);
        if (ngh0Var == null) {
            mo40Var.skip(iL);
            return null;
        }
        p050 p050Var = new p050();
        p050 p050Var2 = new p050();
        p050 p050Var3 = new p050();
        J(mo40Var, iL, new pgh0(mo40Var, p050Var, p050Var2, p050Var3));
        return new ngh0(ngh0Var.a, ngh0Var.b, ngh0Var.c, ngh0Var.d, ngh0Var.e, ngh0Var.f, ngh0Var.g, ngh0Var.h, ngh0Var.i, ngh0Var.j, ngh0Var.k, ngh0Var.l, ngh0Var.m, (Integer) p050Var.a, (Integer) p050Var2.a, (Integer) p050Var3.a);
    }

    public static final vrb0 L(int i, int i2, long j, f1q f1qVar, String str) {
        if ((i2 & 1) != 0) {
            str = "";
        }
        if ((i2 & 2) != 0) {
            int length = str.length();
            j = z650.a(length, length);
        }
        Object[] objArr = new Object[0];
        xnz xnzVar = xnz.z;
        boolean z = ((((i & 14) ^ 6) > 4 && f1qVar.h(str)) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && f1qVar.g(j)) || (i & 48) == 32);
        Object objV = f1qVar.V();
        if (z || objV == qwe.a) {
            objV = new eh4(str, j, (byte) 5);
            f1qVar.u0(objV);
        }
        return (vrb0) h750.p(objArr, xnzVar, (Function0) objV, f1qVar, 48);
    }

    public static final void M(vrb0 vrb0Var, String str) {
        nnb0 nnb0VarG = vrb0Var.g();
        try {
            nnb0VarG.d(0, nnb0VarG.c.length(), str);
            ql90.K(nnb0VarG);
            vrb0Var.a(nnb0VarG);
        } finally {
            vrb0Var.c();
        }
    }

    public static final Set N(tha0 tha0Var, List list) {
        Set setE1 = fee.E1(tha0Var.q2());
        if (list.isEmpty()) {
            return setE1;
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((String) it.next()).toLowerCase(Locale.ROOT));
        }
        Set setE12 = fee.E1(arrayList);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : setE1) {
            if (setE12.contains(((String) obj).toLowerCase(Locale.ROOT))) {
                arrayList2.add(obj);
            }
        }
        return fee.E1(arrayList2);
    }

    public static final rk7 O(aad0 aad0Var) {
        if (aad0Var instanceof x9d0) {
            String str = ((x9d0) aad0Var).b;
            return new rk7(2, str != null ? xca0.e(str) : null);
        }
        if (aad0Var instanceof y9d0) {
            return new rk7(3, str);
        }
        if (aad0Var instanceof z9d0) {
            return jih0.o(((z9d0) aad0Var).a);
        }
        n0z.a();
        return null;
    }

    public static final List P(boolean z) {
        return (!z || Build.VERSION.SDK_INT < 33) ? Collections.singletonList("android.permission.RECORD_AUDIO") : gee.O("android.permission.RECORD_AUDIO", "android.permission.POST_NOTIFICATIONS");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object Q(wb90 wb90Var, op40 op40Var, eng engVar) {
        y0c0 y0c0Var;
        if (engVar instanceof y0c0) {
            y0c0Var = (y0c0) engVar;
            int i = y0c0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                y0c0Var.p = i - Integer.MIN_VALUE;
            } else {
                y0c0Var = new y0c0(engVar);
            }
        }
        Object obj = y0c0Var.o;
        int i2 = y0c0Var.p;
        cng cngVar = null;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                op40 op40Var2 = y0c0Var.n;
                er50.z(obj);
                return obj;
            }
            er50.z(obj);
            y0c0Var.n = op40Var;
            y0c0Var.p = 1;
            Object objR0 = yrv.r0(new bva0((Object) op40Var, (Object) wb90Var, cngVar, (byte) 7), y0c0Var);
            boi boiVar = boi.a;
            return objR0 == boiVar ? boiVar : objR0;
        } catch (TimeoutCancellationException e) {
            if (e.b == op40Var.hashCode()) {
                return null;
            }
            throw e;
        }
    }

    public static final void a(scg0 scg0Var, Function0 function0, Function0 function02, Function0 function03, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-651998302);
        int i2 = i | (f1qVar2.h(scg0Var) ? 4 : 2) | (f1qVar2.j(function0) ? 32 : 16) | (f1qVar2.j(function02) ? 256 : 128) | (f1qVar2.j(function03) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
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
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.j(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            xqt.o(gkf.Z(a.a(qiyVar, "wallet_screen_pay_button"), 0.0f, 16.0f, 0.0f, 8.0f, 5), zst.V(scg0Var.k, f1qVar2), scg0Var.c(), function0, true, function02, f1qVar2, ((i2 << 6) & 7168) | 24582 | ((i2 << 9) & 458752), 192);
            f1qVar2 = f1qVar2;
            xk50 xk50Var = scg0Var.l;
            if (xk50Var == null) {
                f1qVar2.k0(-1198719930);
            } else {
                f1qVar2.k0(-1198719929);
                jbt.m((i2 & 7168) | 6, f1qVar2, a.a(qiyVar, "wallet_screen_pay_another_way_button"), zst.V(xk50Var, f1qVar2), function03, !e030.a(scg0Var.c()));
            }
            f1qVar2.s(false);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sff0(scg0Var, function0, function02, function03, i, (byte) 7);
        }
    }

    public static final void b(int i, f1q f1qVar, Function0 function0, boolean z) {
        int i2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-648872493);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar2.i(z) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarE = c.e(14, b.h(b.f(a.a(qiyVar, "wallet_add_payment_method_row"), 1.0f), 60.0f), null, null, function0, z);
            k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarE);
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
            aub0.b(u650.r(R.string._1410_res_0x7f141596, f1qVar2), gkf.X(qiyVar, uwb0.g, 0.0f, 2), ((lfv) f1qVar2.l(uwb0.c)).q, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((rkv) f1qVar2.l(uwb0.b)).c, f1qVar, 48, 0, 65528);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new f70(z, function0, i, (byte) 10);
        }
    }

    public static final void c(xk50 xk50Var, Function0 function0, f1q f1qVar, int i) {
        f1qVar.m0(628533920);
        int i2 = i | (f1qVar.j(xk50Var) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            z210.a(function0, j5i0.g0(-820649640, new tce0(function0, (Context) f1qVar.l(mu0.b)), f1qVar), a.a(qiy.a, "wallet_screen_dialog_tag"), null, null, j5i0.g0(-1679966252, new lqm(xk50Var, (byte) 5), f1qVar), null, ((lfv) f1qVar.l(uwb0.c)).b, 0L, null, f1qVar, ((i2 >> 3) & 14) | 197040, 856);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tce0(xk50Var, function0, i, (byte) 14);
        }
    }

    public static final void d(yyf yyfVar, rnb0 rnb0Var, scj scjVar, boolean z, boolean z2, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-96618332);
        int i2 = i | (f1qVar.j(yyfVar) ? 4 : 2) | (f1qVar.j(rnb0Var) ? 32 : 16) | (f1qVar.j(scjVar) ? 256 : 128) | (f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.i(z2) ? 16384 : 8192) | 196608;
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            boolean zH = f1qVar.h(yyfVar);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                wlv wlvVarT = gee.t();
                if (z) {
                    msr.Companion.getClass();
                    wlvVarT.add(new jp80(lsr.a(InquiryField.DateField.TYPE), rnb0Var));
                }
                msr.Companion.getClass();
                wlvVarT.add(new tcj(msr.i, scjVar));
                wlv wlvVarL = gee.l(wlvVarT);
                objV = new f260(lsr.a(yyfVar.getId()), wlvVarL, new uz5(wlvVarL));
                f1qVar.u0(objV);
            }
            f260 f260Var = (f260) objV;
            boolean zH2 = f1qVar.h(f260Var);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == obj) {
                objV2 = iaz.H(f260Var, null);
                f1qVar.u0(objV2);
            }
            mx60 mx60Var = (mx60) objV2;
            Boolean boolValueOf = Boolean.valueOf(z2);
            boolean zJ = f1qVar.j(mx60Var) | ((i2 & 57344) == 16384);
            Object objV3 = f1qVar.V();
            if (zJ || objV3 == obj) {
                objV3 = new dle0(mx60Var, z2, (cng) null);
                f1qVar.u0(objV3);
            }
            bit.k(f1qVar, boolValueOf, (Function2) objV3);
            qiy qiyVar = qiy.a;
            tiy tiyVarA = a.a(qiyVar, "wallet_screen_recollection_form_fields");
            msr msrVarD = ((tx60) fee.P0(f260Var.b)).d();
            lsr lsrVar = msr.Companion;
            kbt.C(true, mx60Var, yin.a, msrVarD, tiyVarA, f1qVar, 454, 0);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p87((Object) yyfVar, (Object) rnb0Var, (Object) scjVar, z, z2, (Object) tiyVar2, i, (byte) 17);
        }
    }

    public static final void e(yyf yyfVar, boolean z, String str, float f, Function0 function0, f1q f1qVar, int i) {
        int i2;
        boolean z2;
        String str2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1079418717);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.j(yyfVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z2 = z;
            i2 |= f1qVar2.i(z2) ? 32 : 16;
        } else {
            z2 = z;
        }
        if ((i & 384) == 0) {
            str2 = str;
            i2 |= f1qVar2.h(str2) ? 256 : 128;
        } else {
            str2 = str;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.e(f) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.j(function0) ? 16384 : 8192;
        }
        boolean z3 = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 9363) != 9362)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarZ = gkf.Z(gkf.X(c.e(14, b.b(b.f(a.a(qiyVar, "collapsed_wallet_row_tag"), 1.0f), 0.0f, 64.0f, 1), null, null, function0, z2), 0.0f, 16.0f, 1), uwb0.g, 0.0f, 0.0f, 0.0f, 14);
            k260 k260VarA = i260.a(new rq3(16.0f, true, new qv6(z3)), bar.l, f1qVar2, 54);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarZ);
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
            tiy tiyVarV = b.v(a.a(qiyVar, "collapsed_wallet_header_tag"), f);
            lsm lsmVar = uwb0.c;
            aub0.b(str2, tiyVarV, ((lfv) f1qVar2.l(lsmVar)).o, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, f1qVar, (i2 >> 6) & 14, 0, 131064);
            prt.t(a.a(qiyVar, "collapsed_wallet_payment_details_tag"), yyfVar, f1qVar, 54 | ((i2 << 6) & 896));
            f1qVar2 = f1qVar;
            zqr.a(zn40.P(R.drawable.stripe_link_chevron, 0, f1qVar), u650.r(R.string._157f_res_0x7f14177d, f1qVar), a.a(gkf.Z(qiyVar, 0.0f, 0.0f, 22.0f, 0.0f, 11), "collapsed_wallet_chevron_icon_tag"), ((lfv) f1qVar.l(lsmVar)).w, f1qVar2, 392, 0);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ube(yyfVar, z, str, f, function0, i);
        }
    }

    public static final void f(String str, String str2, float f, boolean z, Function0 function0, f1q f1qVar, int i) {
        int i2;
        String str3;
        boolean z2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1951117591);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            str3 = str2;
            i2 |= f1qVar2.h(str3) ? 32 : 16;
        } else {
            str3 = str2;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.e(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.j(function0) ? 16384 : 8192;
        }
        boolean z3 = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 9363) != 9362)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarY = gkf.Y(b.b(b.f(qiyVar, 1.0f), 0.0f, 64.0f, 1), 20.0f, 16.0f, 14.0f, 16.0f);
            k260 k260VarA = i260.a(new rq3(16.0f, true, new qv6(z3)), bar.l, f1qVar2, 54);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarY);
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
            tiy tiyVarV = b.v(qiyVar, f);
            lsm lsmVar = uwb0.c;
            aub0.b(str3, tiyVarV, ((lfv) f1qVar2.l(lsmVar)).o, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, f1qVar, (i2 >> 3) & 14, 0, 131064);
            aub0.b(str, new o8u(1.0f, true), ((lfv) f1qVar.l(lsmVar)).m, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, ((rkv) f1qVar.l(uwb0.b)).c, f1qVar, i2 & 14, 3120, 55288);
            if (z) {
                f1qVar.k0(1801987360);
                z2 = false;
                f1qVar2 = f1qVar;
                zqr.a(zn40.P(R.drawable.stripe_ic_material_more_vert, 0, f1qVar), u650.r(R.string._1551_res_0x7f14173d, f1qVar), gkf.V(c.e(15, jb6.n(qiyVar, b160.a), null, null, function0, false), 4.0f), ((lfv) f1qVar.l(lsmVar)).v, f1qVar2, 8, 0);
            } else {
                f1qVar2 = f1qVar;
                z2 = false;
                f1qVar2.k0(1777828533);
            }
            f1qVar2.s(z2);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ube(str, str2, f, z, (Object) function0, i, (byte) 4);
        }
    }

    public static final void g(xk50 xk50Var, f1q f1qVar, int i) {
        f1qVar.m0(2135513954);
        byte b = 4;
        int i2 = (f1qVar.j(xk50Var) ? 4 : 2) | i;
        byte b2 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            ltt.L(xk50Var != null, null, null, null, null, j5i0.g0(2026889274, new olz(xk50Var, b2), f1qVar), f1qVar, 196608, 30);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lqm(xk50Var, i, b);
        }
    }

    public static final void h(scg0 scg0Var, final Function1 function1, final Function1 function12, Function0 function0, Function0 function02, f1q f1qVar, int i) {
        f1q f1qVar2;
        List list;
        boolean z;
        List list2;
        scg0 scg0Var2 = scg0Var;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(1362172402);
        int i2 = i | (f1qVar3.h(scg0Var2) ? 4 : 2) | (f1qVar3.j(function1) ? 32 : 16) | (f1qVar3.j(function12) ? 256 : 128) | (f1qVar3.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar3.j(function02) ? 16384 : 8192);
        if (f1qVar3.a0(i2 & 1, (i2 & 9363) != 9362)) {
            int iC = scg0Var2.c();
            List list3 = scg0Var2.m;
            List list4 = scg0Var2.a;
            if (e030.a(iC) || !b79.u(scg0Var2.t, n30.a)) {
                list = list3;
                z = false;
            } else {
                list = list3;
                z = true;
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar3, 0);
            List list5 = list4;
            int iHashCode = Long.hashCode(f1qVar3.T);
            b620 b620VarN = f1qVar3.n();
            tiy tiyVarC = jb6.C(f1qVar3, tiyVarF);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar);
            } else {
                f1qVar3.x0();
            }
            d260.o(f1qVar3, jheVarA, iwe.f);
            d260.o(f1qVar3, b620VarN, iwe.e);
            d260.j(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar3, iwe.h);
            d260.o(f1qVar3, tiyVarC, iwe.d);
            i((i2 >> 9) & 112, f1qVar3, function02, z);
            f1qVar3.k0(-2119320554);
            int i3 = 0;
            for (Object obj : list5) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    gee.d0();
                    throw null;
                }
                final yyf yyfVar = (yyf) obj;
                boolean zE = scg0Var2.e(yyfVar);
                tiy tiyVarA = a.a(qiyVar, "wallet_screen_payment_methods_list");
                boolean z2 = z && zE;
                yyf yyfVarD = scg0Var2.d();
                boolean zU = b79.u(yyfVarD != null ? yyfVarD.getId() : null, yyfVar.getId());
                boolean zU2 = b79.u(scg0Var2.p, yyfVar.getId());
                boolean zJ = ((i2 & 112) == 32) | f1qVar3.j(yyfVar);
                Object objV = f1qVar3.V();
                qnz qnzVar = qwe.a;
                if (zJ || objV == qnzVar) {
                    list2 = list;
                    final byte b = 0;
                    objV = new Function0() { // from class: lcg0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            yyf yyfVar2 = yyfVar;
                            Function1 function13 = function1;
                            switch (b2) {
                                case 0:
                                    function13.invoke(yyfVar2);
                                    break;
                                default:
                                    function13.invoke(yyfVar2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar3.u0(objV);
                } else {
                    list2 = list;
                }
                Function0 function03 = (Function0) objV;
                int i5 = i2;
                boolean zJ2 = ((i2 & 896) == 256) | f1qVar3.j(yyfVar);
                Object objV2 = f1qVar3.V();
                if (zJ2 || objV2 == qnzVar) {
                    final byte b2 = 1;
                    objV2 = new Function0() { // from class: lcg0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b22 = b2;
                            tid0 tid0Var = tid0.a;
                            yyf yyfVar2 = yyfVar;
                            Function1 function13 = function12;
                            switch (b22) {
                                case 0:
                                    function13.invoke(yyfVar2);
                                    break;
                                default:
                                    function13.invoke(yyfVar2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar3.u0(objV2);
                }
                Function0 function04 = (Function0) objV2;
                List list6 = list5;
                f1q f1qVar4 = f1qVar3;
                int i6 = i3;
                prt.u(tiyVarA, yyfVar, z2, z, zE, zU, zU2, function03, function04, f1qVar4, 6);
                if (i6 == gee.E(list6) && list2.isEmpty()) {
                    f1qVar4.k0(925365345);
                    f1qVar4.s(false);
                } else {
                    f1qVar4.k0(951384606);
                    ght.f(6, 0, f1qVar4, gkf.X(qiyVar, 20.0f, 0.0f, 2));
                    f1qVar4.s(false);
                }
                scg0Var2 = scg0Var;
                list5 = list6;
                f1qVar3 = f1qVar4;
                i3 = i4;
                list = list2;
                i2 = i5;
            }
            int i7 = i2;
            List list7 = list;
            f1qVar2 = f1qVar3;
            f1qVar2.s(false);
            if (list7.isEmpty()) {
                f1qVar2.k0(-1299666010);
            } else {
                f1qVar2.k0(-1273459726);
                b((i7 >> 6) & 112, f1qVar2, function0, z);
            }
            f1qVar2.s(false);
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar3;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new eu30((byte) 17, i, scg0Var, function1, function12, function0, function02);
        }
    }

    public static final void i(int i, f1q f1qVar, Function0 function0, boolean z) {
        int i2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1938085773);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar2.i(z) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarZ = gkf.Z(gkf.Z(c.e(14, b.f(a.a(qiyVar, "wallet_screen_expanded_row_header"), 1.0f), null, null, function0, z), 20.0f, 0.0f, 22.0f, 0.0f, 10), 0.0f, 20.0f, 0.0f, 8.0f, 5);
            k260 k260VarA = i260.a(jmr.g, bar.l, f1qVar2, 54);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarZ);
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
            String strR = u650.r(R.string._1580_res_0x7f14177e, f1qVar2);
            lsm lsmVar = uwb0.c;
            aub0.b(strR, null, ((lfv) f1qVar2.l(lsmVar)).o, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, f1qVar, 0, 0, 131066);
            f1qVar2 = f1qVar;
            zqr.a(zn40.P(R.drawable.stripe_link_chevron, 0, f1qVar2), u650.r(R.string._157f_res_0x7f14177d, f1qVar2), bht.W(qiyVar, 180.0f), ((lfv) f1qVar2.l(lsmVar)).w, f1qVar2, 392, 0);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new f70(z, function0, i, (byte) 9);
        }
    }

    public static final void j(xk50 xk50Var, int i, tiy tiyVar, f1q f1qVar, int i2) {
        lsm lsmVar;
        long j;
        float f;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(2125765361);
        int i3 = i2 | (f1qVar2.j(xk50Var) ? 4 : 2);
        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
            tiy tiyVarF = b.f(tiyVar, 1.0f);
            int iG = bya0.G(i);
            if (iG == 0) {
                f1qVar2.k0(-946469749);
                lsmVar = uwb0.c;
                j = ((lfv) f1qVar2.l(lsmVar)).c;
                f1qVar2.s(false);
            } else {
                if (iG != 1) {
                    throw cya0.u(-946471326, f1qVar2, false);
                }
                f1qVar2.k0(-946467895);
                lsmVar = uwb0.c;
                j = ((lfv) f1qVar2.l(lsmVar)).b;
                f1qVar2.s(false);
            }
            lsm lsmVar2 = lsmVar;
            tiy tiyVarF2 = ogt.f(tiyVarF, j, b160.b(12.0f));
            lfv lfvVar = (lfv) f1qVar2.l(lsmVar2);
            lfvVar.getClass();
            long j2 = jbi0.G(f1qVar2) ? lfvVar.d : lfvVar.f;
            Object objV = f1qVar2.V();
            if (objV == qwe.a) {
                int iG2 = bya0.G(i);
                if (iG2 != 0) {
                    if (iG2 != 1) {
                        n0z.a();
                        return;
                    }
                    tiyVarF2 = jb6.h(tiyVarF2, 1.0f, j2, b160.b(12.0f));
                }
                f1qVar2.u0(tiyVarF2);
                objV = tiyVarF2;
            }
            tiy tiyVar2 = (tiy) objV;
            int iG3 = bya0.G(i);
            if (iG3 == 0) {
                f = 20.0f;
            } else {
                if (iG3 != 1) {
                    n0z.a();
                    return;
                }
                f = 16.0f;
            }
            tiy tiyVarW = gkf.W(tiyVar2, f, 12.0f);
            k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarW);
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
            qiy qiyVar = qiy.a;
            zqr.a(zn40.P(R.drawable.stripe_ic_info_outlined, 0, f1qVar2), null, b.q(gkf.Z(qiyVar, 0.0f, 2.0f, 0.0f, 0.0f, 13), 16.0f), ((lfv) f1qVar2.l(lsmVar2)).w, f1qVar2, 440, 0);
            aub0.b(zst.V(xk50Var, f1qVar2), gkf.Z(qiyVar, 8.0f, 0.0f, 0.0f, 0.0f, 14), ((lfv) f1qVar2.l(lsmVar2)).o, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((rkv) f1qVar2.l(uwb0.b)).d, f1qVar, 48, 0, 65528);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new w490(xk50Var, i, tiyVar, i2);
        }
    }

    public static final void k(String str, LinkBrand linkBrand, f1q f1qVar, int i) {
        f1qVar.m0(94326139);
        int i2 = (f1qVar.h(str) ? 4 : 2) | i | (f1qVar.f(linkBrand.ordinal()) ? 32 : 16);
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            String strL = eda0.L(eda0.L(str, "<terms>", "<a href=\"" + linkBrand.achAuthorizationTermsUrl() + "\">"), "</terms>", "</a>");
            lsm lsmVar = uwb0.c;
            c48.E(strL, gkf.Z(b.f(qiy.a, 1.0f), 0.0f, 12.0f, 0.0f, 0.0f, 13), null, ((lfv) f1qVar.l(lsmVar)).o, mvb0.b(((rkv) f1qVar.l(uwb0.b)).f, 0L, 0L, null, null, 0L, null, null, 3, 0, 0L, null, null, 0, 16744447), false, new aq90(((lfv) f1qVar.l(lsmVar)).q, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534), 0, null, f1qVar, 48, 420);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ffv(str, linkBrand, i, b);
        }
    }

    public static final void l(scg0 scg0Var, LinkBrand linkBrand, boolean z, rnb0 rnb0Var, scj scjVar, Function1 function1, Function1 function12, Function0 function0, Function1 function13, Function1 function14, Function1 function15, Function0 function02, Function1 function16, Function1 function17, f1q f1qVar, int i) {
        qiy qiyVar;
        boolean z2;
        boolean z3;
        boolean z4;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1275569843);
        int i2 = i | (f1qVar2.h(scg0Var) ? 32 : 16) | (f1qVar2.f(linkBrand.ordinal()) ? 256 : 128) | (f1qVar2.i(z) ? 2048 : Barcode.FORMAT_UPC_E) | (f1qVar2.j(rnb0Var) ? 16384 : 8192) | (f1qVar2.j(scjVar) ? 131072 : 65536) | (f1qVar2.j(function1) ? 1048576 : 524288) | (f1qVar2.j(function12) ? 8388608 : 4194304) | (f1qVar2.j(function0) ? 67108864 : 33554432) | (f1qVar2.j(function13) ? 536870912 : 268435456);
        int i3 = (f1qVar2.j(function14) ? 4 : 2) | (f1qVar2.j(function15) ? 32 : 16) | (f1qVar2.j(function02) ? 256 : 128) | (f1qVar2.j(function16) ? 2048 : Barcode.FORMAT_UPC_E) | (f1qVar2.j(function17) ? 16384 : 8192);
        if (f1qVar2.a0(i2 & 1, ((306783379 & i2) == 306783378 && (i3 & 9363) == 9362) ? false : true)) {
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            qiy qiyVar2 = qiy.a;
            tiy tiyVarC = jb6.C(f1qVar2, qiyVar2);
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
            int i4 = (i2 >> 3) & 1022;
            int i5 = i2 >> 9;
            int i6 = i4 | (i5 & 7168) | (57344 & i5) | (458752 & i5) | (i5 & 3670016);
            int i7 = i3 << 21;
            n(scg0Var, linkBrand, z, function1, function12, function0, function13, function14, function15, function02, function16, function17, f1qVar2, i6 | (29360128 & i7) | (234881024 & i7) | (i7 & 1879048192), (i3 >> 9) & 126);
            if (scg0Var.v != null) {
                f1qVar2.k0(-1650596862);
                qiyVar = qiyVar2;
                j(scg0Var.v, 1, gkf.Z(qiyVar2, 0.0f, 12.0f, 0.0f, 0.0f, 13), f1qVar2, 432);
                z2 = false;
            } else {
                qiyVar = qiyVar2;
                z2 = false;
                f1qVar2.k0(-1662404545);
            }
            f1qVar2.s(z2);
            boolean z5 = scg0Var.b() != null;
            zqe zqeVarG0 = j5i0.g0(1637607067, new dud0(scg0Var, (byte) 10), f1qVar2);
            f1qVar2 = f1qVar2;
            ltt.H(mhe.a, z5, null, null, null, null, zqeVarG0, f1qVar2, 1572870, 30);
            g(scg0Var.q, f1qVar2, 0);
            yyf yyfVarD = scg0Var.d();
            tyf tyfVar = yyfVarD instanceof tyf ? (tyf) yyfVarD : null;
            if (tyfVar == null) {
                f1qVar2.k0(-1650122005);
                f1qVar2.s(false);
                z3 = true;
            } else {
                f1qVar2.k0(-1650122004);
                if (tyfVar.g() || tyfVar.m.a()) {
                    f1qVar2.k0(578890409);
                    xs50.c(f1qVar2, b.h(qiyVar, 16.0f));
                    z3 = true;
                    sfe.a(null, j5i0.g0(1188938324, new sff0(tyfVar, rnb0Var, scjVar, scg0Var, (byte) 6), f1qVar2), f1qVar2, 48, 1);
                    z4 = false;
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(566527454);
                    z4 = false;
                    f1qVar2.s(false);
                    z3 = true;
                }
                f1qVar2.s(z4);
            }
            f1qVar2.s(z3);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o7h0(scg0Var, linkBrand, z, rnb0Var, scjVar, function1, function12, function0, function13, function14, function15, function02, function16, function17, i);
        }
    }

    public static final void m(String str, String str2, boolean z, float f, boolean z2, yyf yyfVar, tiy tiyVar, Function0 function0, zqe zqeVar, zqe zqeVar2, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1626629868);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.e(f) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar2.j(yyfVar) ? 131072 : 65536;
        }
        int i3 = i2 | 1572864;
        if ((12582912 & i) == 0) {
            i3 |= f1qVar2.j(function0) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= f1qVar2.j(zqeVar) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i3 |= f1qVar2.j(zqeVar2) ? 536870912 : 268435456;
        }
        if (f1qVar2.a0(i3 & 1, (306783379 & i3) != 306783378)) {
            tiyVar2 = qiy.a;
            tiy tiyVarF = b.f(tiyVar2, 1.0f);
            lsm lsmVar = uwb0.d;
            int i4 = i3;
            tiy tiyVarF2 = ogt.f(jb6.n(tiyVarF, ((tjv) f1qVar2.l(lsmVar)).b), ((lfv) f1qVar2.l(uwb0.c)).c, ((tjv) f1qVar2.l(lsmVar)).b);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarF2);
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
            f(str, str2, f, z, function0, f1qVar2, (i4 & 126) | ((i4 >> 3) & 896) | ((i4 << 3) & 7168) | ((i4 >> 9) & 57344));
            ght.f(0, 1, f1qVar2, null);
            Boolean boolValueOf = Boolean.valueOf(z2 || yyfVar == null);
            Object objV = f1qVar2.V();
            if (objV == qwe.a) {
                objV = new esf0((byte) 12);
                f1qVar2.u0(objV);
            }
            usj.b(boolValueOf, null, (Function1) objV, null, null, null, j5i0.g0(1357903355, new az6(zqeVar2, zqeVar, yyfVar, (byte) 21), f1qVar2), f1qVar2, 1573248, 58);
            f1qVar2 = f1qVar2;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new uks(str, str2, z, f, z2, yyfVar, tiyVar2, function0, zqeVar, zqeVar2, i);
        }
    }

    public static final void n(final scg0 scg0Var, LinkBrand linkBrand, boolean z, Function1 function1, final Function1 function12, Function0 function0, Function1 function13, Function1 function14, Function1 function15, Function0 function02, Function1 function16, Function1 function17, f1q f1qVar, int i, int i2) {
        int i3;
        Function1 function18;
        Function0 function03;
        Function1 function19;
        Function1 function110;
        int i4;
        f1qVar.m0(1963488734);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(scg0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.f(linkBrand.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function18 = function1;
            i3 |= f1qVar.j(function18) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function18 = function1;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.j(function12) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            function03 = function0;
            i3 |= f1qVar.j(function03) ? 131072 : 65536;
        } else {
            function03 = function0;
        }
        if ((1572864 & i) == 0) {
            function19 = function13;
            i3 |= f1qVar.j(function19) ? 1048576 : 524288;
        } else {
            function19 = function13;
        }
        if ((12582912 & i) == 0) {
            function110 = function14;
            i3 |= f1qVar.j(function110) ? 8388608 : 4194304;
        } else {
            function110 = function14;
        }
        if ((i & 100663296) == 0) {
            i3 |= f1qVar.j(function15) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= f1qVar.j(function02) ? 536870912 : 268435456;
        }
        int i5 = i3;
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar.j(function16) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.j(function17) ? 32 : 16;
        }
        int i6 = i4;
        if (f1qVar.a0(i5 & 1, ((i5 & 306783379) == 306783378 && (i6 & 19) == 18) ? false : true)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = bit.y(f1qVar);
                f1qVar.u0(objV);
            }
            wni wniVar = (wni) objV;
            String strR = u650.r(R.string._1471_res_0x7f14162b, f1qVar);
            final String strR2 = u650.r(R.string._157c_res_0x7f14177a, f1qVar);
            String[] strArr = {strR, strR2};
            mvb0 mvb0Var = (mvb0) f1qVar.l(aub0.a);
            nub0 nub0VarP = td90.p(0, f1qVar, 0, 1);
            Integer numValueOf = Integer.valueOf((int) (nub0.a(nub0VarP, strArr[0], mvb0Var, 0L, 1020).c >> 32));
            Integer numValueOf2 = Integer.valueOf((int) (nub0.a(nub0VarP, strArr[1], mvb0Var, 0L, 1020).c >> 32));
            if (numValueOf.compareTo(numValueOf2) < 0) {
                numValueOf = numValueOf2;
            }
            final float fD0 = ((qlk) f1qVar.l(jcf.h)).D0(numValueOf.intValue());
            String str = scg0Var.b;
            yyf yyfVarD = scg0Var.d();
            boolean z2 = scg0Var.c;
            boolean z3 = ((i6 & 14) == 4) | ((i5 & 112) == 32) | ((i5 & 1879048192) == 536870912);
            Object objV2 = f1qVar.V();
            if (z3 || objV2 == qnzVar) {
                objV2 = new ned0(function16, linkBrand, function02, (byte) 8);
                f1qVar.u0(objV2);
            }
            m(str, strR, z2, fD0, z, yyfVarD, null, (Function0) objV2, j5i0.g0(-1925176740, new Function3() { // from class: jcg0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    yyf yyfVar = (yyf) obj;
                    f1q f1qVar2 = (f1q) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    boolean z4 = !e030.a(scg0Var.c());
                    Function1 function111 = function12;
                    boolean zH = f1qVar2.h(function111);
                    Object objV3 = f1qVar2.V();
                    if (zH || objV3 == qwe.a) {
                        objV3 = new gnf0(function111, (byte) 6);
                        f1qVar2.u0(objV3);
                    }
                    uo90.e(yyfVar, z4, strR2, fD0, (Function0) objV3, f1qVar2, iIntValue & 14);
                    return tid0.a;
                }
            }, f1qVar), j5i0.g0(647507839, new lx5(scg0Var, function18, function16, wniVar, function17, function19, function110, function15, function03, function12), f1qVar), f1qVar, (57344 & (i5 << 6)) | 905969664);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rs5(scg0Var, linkBrand, z, function1, function12, function0, function13, function14, function15, function02, function16, function17, i, i2);
        }
    }

    public static final void o(liq liqVar, f1q f1qVar, int i) {
        f1qVar.m0(1380468206);
        if ((((f1qVar.h(liqVar) ? 4 : 2) | i) & 3) == 2 && f1qVar.J()) {
            f1qVar.d0();
        } else {
            to90 to90Var = to90.b;
            f1qVar.l0(-1115894518);
            f1qVar.l0(1886828752);
            if (!(f1qVar.a instanceof wn3)) {
                j5i0.U();
                throw null;
            }
            f1qVar.i0();
            byte b = 1;
            if (f1qVar.S) {
                f1qVar.m(new rlm(to90Var, b));
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, liqVar, j8u.u);
            f1qVar.s(true);
            f1qVar.s(false);
            f1qVar.s(false);
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pu0(liqVar, i, (byte) 10);
        }
    }

    public static final void p(String str, Function1 function1, Function0 function0, boolean z, String str2, tiy tiyVar, boolean z2, String str3, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-404570710);
        int i2 = i | (f1qVar2.h(str) ? 4 : 2) | (f1qVar2.j(function1) ? 32 : 16) | (f1qVar2.j(function0) ? 256 : 128) | (f1qVar2.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.h(str2) ? 16384 : 8192) | (f1qVar2.i(z2) ? 1048576 : 524288) | (f1qVar2.h(str3) ? 8388608 : 4194304);
        boolean z3 = false;
        if (f1qVar2.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            rq3 rq3Var = new rq3(8.0f, true, new qv6(z3));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "UserProfileBioEditor").x(tiyVar);
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
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).k;
            boolean z4 = str3 != null;
            zqe zqeVar = null;
            String strE = str3 != null ? xca0.e(str3) : null;
            if (strE != null) {
                zqeVar = new zqe(-906601424, new m07(strE, (byte) 11), true);
            }
            zrt.o(str, function1, d.a(qiyVar, "UserProfileBioEditor").x(zgt.f(b.f(qiyVar, 1.0f), gkf.h(0.0f, 0.0f, 0.0f, 64.0f, 7))), z2, false, mvb0Var, grw.v, grw.w, null, null, null, zqeVar, z4, null, null, null, false, 0, 2, null, null, f1qVar, (i2 & 14) | 14155776 | (i2 & 112) | ((i2 >> 9) & 7168), 805306368, 7851792);
            f1qVar2 = f1qVar;
            asv.b(function0, d.a(qiyVar, "UserProfileBioEditor").x(new per(bar.p)), z2 && !z, null, null, null, null, new ur00(16.0f, 4.0f, 16.0f, 4.0f), j5i0.g0(-682233852, new st20(str2, (byte) 19), f1qVar2), f1qVar2, ((i2 >> 6) & 14) | 805306368, 376);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xsa(str, function1, function0, z, str2, tiyVar, z2, str3, i);
        }
    }

    public static final void q(r2f0 r2f0Var, y0f0 y0f0Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-577470883);
        int i2 = (f1qVar.h(r2f0Var) ? 4 : 2) | i | (f1qVar.h(y0f0Var) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | 3072;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            int i3 = i2 >> 3;
            g2f0.c(y0f0Var, function1, d.a(qiyVar, "VirtualTryOnSetupSheet").x(b.f(qiyVar, 1.0f)), j5i0.g0(-1053554390, new eud0((Object) r2f0Var, (Object) qiyVar, function1, (byte) 8), f1qVar), f1qVar, (i3 & 14) | 3456 | (i3 & 112));
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dc50(r2f0Var, y0f0Var, function1, tiyVar2, i, (byte) 29);
        }
    }

    public static final void r(final scg0 scg0Var, final LinkBrand linkBrand, final rnb0 rnb0Var, final scj scjVar, final Function1 function1, final Function1 function12, final Function1 function13, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final Function1 function14, final Function1 function15, final Function1 function16, final Function0 function05, final Function1 function17, final Function1 function18, f1q f1qVar, final int i, final int i2) {
        int i3;
        final Function1 function19;
        final Function1 function110;
        f1qVar.m0(70174031);
        int i4 = i | (f1qVar.h(scg0Var) ? 4 : 2) | (f1qVar.f(linkBrand.ordinal()) ? 32 : 16) | (f1qVar.j(rnb0Var) ? 256 : 128) | (f1qVar.j(scjVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function1) ? 16384 : 8192) | (f1qVar.j(function12) ? 131072 : 65536) | (f1qVar.j(function13) ? 1048576 : 524288) | (f1qVar.j(function0) ? 8388608 : 4194304) | (f1qVar.j(function02) ? 67108864 : 33554432) | (f1qVar.j(function03) ? 536870912 : 268435456);
        if ((i2 & 6) == 0) {
            i3 = i2 | (f1qVar.j(function04) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function14) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function19 = function15;
            i3 |= f1qVar.j(function19) ? 256 : 128;
        } else {
            function19 = function15;
        }
        if ((i2 & 3072) == 0) {
            function110 = function16;
            i3 |= f1qVar.j(function110) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function110 = function16;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.j(function05) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i3 |= f1qVar.j(function17) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i3 |= f1qVar.j(function18) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i4 & 1, ((i4 & 306783379) == 306783378 && (i3 & 599187) == 599186) ? false : true)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = bit.y(f1qVar);
                f1qVar.u0(objV);
            }
            final wni wniVar = (wni) objV;
            Boolean boolValueOf = Boolean.valueOf(scg0Var.a.isEmpty());
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = new esf0((byte) 11);
                f1qVar.u0(objV2);
            }
            usj.b(boolValueOf, null, (Function1) objV2, null, null, null, j5i0.g0(2003571090, new Function4() { // from class: kcg0
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                    f1q f1qVar2 = (f1q) obj3;
                    ((Integer) obj4).getClass();
                    cng cngVar = null;
                    if (zBooleanValue) {
                        f1qVar2.k0(1225869794);
                        rjt.c(a.a(qiy.a, "wallet_screen_loader_tag"), null, f1qVar2, 6, 2);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(1226033846);
                        final scg0 scg0Var2 = scg0Var;
                        if (scg0Var2.u != null) {
                            f1qVar2.k0(1226001606);
                            uo90.c(scg0Var2.u, function04, f1qVar2, 0);
                        } else {
                            f1qVar2.k0(1218286512);
                        }
                        f1qVar2.s(false);
                        ykp ykpVar = (ykp) f1qVar2.l(jcf.i);
                        Boolean boolValueOf2 = Boolean.valueOf(scg0Var2.g);
                        boolean zH = f1qVar2.h(scg0Var2) | f1qVar2.j(ykpVar);
                        Object objV3 = f1qVar2.V();
                        if (zH || objV3 == qwe.a) {
                            objV3 = new v9g0(scg0Var2, ykpVar, cngVar, (byte) 1);
                            f1qVar2.u0(objV3);
                        }
                        bit.k(f1qVar2, boolValueOf2, (Function2) objV3);
                        final LinkBrand linkBrand2 = linkBrand;
                        final rnb0 rnb0Var2 = rnb0Var;
                        final scj scjVar2 = scjVar;
                        final Function1 function111 = function1;
                        final Function1 function112 = function12;
                        final Function1 function113 = function13;
                        final Function1 function114 = function17;
                        final wni wniVar2 = wniVar;
                        final Function1 function115 = function18;
                        final Function1 function116 = function14;
                        final Function1 function117 = function19;
                        final Function1 function118 = function110;
                        final Function0 function06 = function05;
                        final Function0 function07 = function0;
                        final Function0 function08 = function02;
                        final Function0 function09 = function03;
                        ttt.e(48, j5i0.g0(-1292311068, new Function3() { // from class: ocg0
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                f1q f1qVar3 = (f1q) obj6;
                                int iIntValue = ((Integer) obj7).intValue();
                                boolean zBooleanValue2 = false;
                                if (f1qVar3.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    scg0 scg0Var3 = scg0Var2;
                                    Boolean bool = scg0Var3.o;
                                    if (bool != null) {
                                        zBooleanValue2 = bool.booleanValue();
                                    } else {
                                        yyf yyfVarD = scg0Var3.d();
                                        if (yyfVarD == null || !scg0Var3.e(yyfVarD)) {
                                            zBooleanValue2 = true;
                                        }
                                    }
                                    boolean zH2 = f1qVar3.h(scg0Var3);
                                    Function1 function119 = function113;
                                    boolean zH3 = zH2 | f1qVar3.h(function119);
                                    Function1 function120 = function114;
                                    boolean zH4 = zH3 | f1qVar3.h(function120);
                                    wni wniVar3 = wniVar2;
                                    boolean zJ = zH4 | f1qVar3.j(wniVar3);
                                    Function1 function121 = function115;
                                    boolean zJ2 = zJ | f1qVar3.j(function121);
                                    Object objV4 = f1qVar3.V();
                                    if (zJ2 || objV4 == qwe.a) {
                                        b7v b7vVar = new b7v((Object) scg0Var3, (Object) function119, (Object) function120, (Object) wniVar3, (Object) function121, (byte) 19);
                                        f1qVar3.u0(b7vVar);
                                        objV4 = b7vVar;
                                    }
                                    uo90.l(scg0Var3, linkBrand2, zBooleanValue2, rnb0Var2, scjVar2, function111, function112, (Function0) objV4, function116, function117, function118, function06, function120, function121, f1qVar3, 262150);
                                    xs50.c(f1qVar3, b.h(qiy.a, 16.0f));
                                    uo90.a(scg0Var3, function07, function08, function09, f1qVar3, 0);
                                } else {
                                    f1qVar3.d0();
                                }
                                return tid0.a;
                            }
                        }, f1qVar2), f1qVar2, null);
                        f1qVar2.s(false);
                    }
                    return tid0.a;
                }
            }, f1qVar), f1qVar, 1573248, 58);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(linkBrand, rnb0Var, scjVar, function1, function12, function13, function0, function02, function03, function04, function14, function15, function16, function05, function17, function18, i, i2) { // from class: mcg0
                public final /* synthetic */ LinkBrand b;
                public final /* synthetic */ rnb0 c;
                public final /* synthetic */ scj d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function1 g;
                public final /* synthetic */ Function0 h;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 j;
                public final /* synthetic */ Function0 k;
                public final /* synthetic */ Function1 l;
                public final /* synthetic */ Function1 m;
                public final /* synthetic */ Function1 n;
                public final /* synthetic */ Function0 o;
                public final /* synthetic */ Function1 p;
                public final /* synthetic */ Function1 q;
                public final /* synthetic */ int r;

                {
                    this.r = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(4609);
                    int iV2 = ovw.V(this.r);
                    uo90.r(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, (f1q) obj, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    public static final void s(ycg0 ycg0Var, Function1 function1, Function1 function12, Function0 function0, f1q f1qVar, int i) {
        int i2;
        cng cngVar;
        b40 b40Var;
        Object obj;
        int i3;
        Object obj2;
        scj scjVar;
        mp80 mp80Var;
        ycg0 ycg0Var2 = ycg0Var;
        f1qVar.m0(-1994426510);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(ycg0Var2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function12) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i4 = i2;
        if (f1qVar.a0(i4 & 1, (i4 & 1171) != 1170)) {
            puy puyVarP = ne90.p(ycg0Var2.Y0, f1qVar, 0);
            Iterator it = ((scg0) puyVarP.getValue()).m.iterator();
            while (true) {
                cngVar = null;
                if (!it.hasNext()) {
                    b40Var = null;
                    break;
                }
                d40 d40Var = (d40) it.next();
                b40Var = d40Var instanceof b40 ? (b40) d40Var : null;
                if (b40Var != null) {
                    break;
                }
            }
            int i5 = b40Var != null ? b40Var.c : 0;
            boolean zJ = f1qVar.j(ycg0Var2);
            Object objV = f1qVar.V();
            Object obj3 = qwe.a;
            if (zJ || objV == obj3) {
                obj = obj3;
                i3 = i5;
                Object o7f0Var = new o7f0(1, ycg0Var2, ycg0.class, "onFinancialConnectionsResult", "onFinancialConnectionsResult(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;)V", 0, (byte) 22);
                f1qVar.u0(o7f0Var);
                objV = o7f0Var;
            } else {
                i3 = i5;
                obj = obj3;
            }
            Function1 function13 = (Function1) ((wtt) objV);
            f1qVar.k0(965013740);
            if (i3 == 0) {
                f1qVar.s(false);
                obj2 = null;
            } else {
                Context context = (Context) f1qVar.l(mu0.b);
                boolean zH = f1qVar.h(context) | f1qVar.f(bya0.G(i3));
                Object objV2 = f1qVar.V();
                if (zH || objV2 == obj) {
                    objV2 = new FinancialConnectionsSheetForDataContract(l8p.a(context, i3));
                    f1qVar.u0(objV2);
                }
                ahw ahwVarL = dug0.L((FinancialConnectionsSheetForDataContract) objV2, function13, f1qVar, 0);
                boolean zH2 = f1qVar.h(ahwVarL);
                Object objV3 = f1qVar.V();
                if (zH2 || objV3 == obj) {
                    objV3 = new z9p(ahwVarL);
                    f1qVar.u0(objV3);
                }
                f1qVar.s(false);
                obj2 = (z9p) objV3;
            }
            p30 p30Var = ((scg0) puyVarP.getValue()).t;
            o30 o30Var = p30Var instanceof o30 ? (o30) p30Var : null;
            Object obj4 = o30Var != null ? o30Var.a : null;
            boolean zJ2 = f1qVar.j(obj4) | f1qVar.j(obj2) | f1qVar.j(ycg0Var2);
            Object objV4 = f1qVar.V();
            if (zJ2 || objV4 == obj) {
                Object qcg0Var = new qcg0((byte) 0, cngVar, obj4, obj2, ycg0Var2);
                ycg0Var2 = ycg0Var2;
                f1qVar.u0(qcg0Var);
                objV4 = qcg0Var;
            }
            bit.k(f1qVar, obj4, (Function2) objV4);
            scg0 scg0Var = (scg0) puyVarP.getValue();
            LinkBrand linkBrand = ((scg0) puyVarP.getValue()).y;
            mp80 mp80Var2 = ycg0Var2.Z0;
            scj scjVar2 = ycg0Var2.a1;
            boolean zJ3 = f1qVar.j(ycg0Var2);
            Object objV5 = f1qVar.V();
            if (zJ3 || objV5 == obj) {
                scjVar = scjVar2;
                mp80Var = mp80Var2;
                Object o7f0Var2 = new o7f0(1, ycg0Var2, ycg0.class, "onItemSelected", "onItemSelected(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)V", 0, (byte) 17);
                f1qVar.u0(o7f0Var2);
                objV5 = o7f0Var2;
            } else {
                mp80Var = mp80Var2;
                scjVar = scjVar2;
            }
            wtt wttVar = (wtt) objV5;
            boolean zJ4 = f1qVar.j(ycg0Var2);
            Object objV6 = f1qVar.V();
            if (zJ4 || objV6 == obj) {
                Object o7f0Var3 = new o7f0(1, ycg0Var2, ycg0.class, "onExpandedChanged", "onExpandedChanged(Z)V", 0, (byte) 18);
                f1qVar.u0(o7f0Var3);
                objV6 = o7f0Var3;
            }
            wtt wttVar2 = (wtt) objV6;
            boolean zJ5 = f1qVar.j(ycg0Var2);
            Object objV7 = f1qVar.V();
            if (zJ5 || objV7 == obj) {
                Object hfe0Var = new hfe0(0, ycg0Var2, ycg0.class, "onPrimaryButtonClicked", "onPrimaryButtonClicked()V", 0, (byte) 15);
                f1qVar.u0(hfe0Var);
                objV7 = hfe0Var;
            }
            wtt wttVar3 = (wtt) objV7;
            boolean zJ6 = f1qVar.j(ycg0Var2);
            Object objV8 = f1qVar.V();
            if (zJ6 || objV8 == obj) {
                Object hfe0Var2 = new hfe0(0, ycg0Var2, ycg0.class, "handleDisabledButtonClick", "handleDisabledButtonClick()V", 0, (byte) 16);
                f1qVar.u0(hfe0Var2);
                objV8 = hfe0Var2;
            }
            wtt wttVar4 = (wtt) objV8;
            boolean zJ7 = f1qVar.j(ycg0Var2);
            Object objV9 = f1qVar.V();
            if (zJ7 || objV9 == obj) {
                Object hfe0Var3 = new hfe0(0, ycg0Var2, ycg0.class, "onPayAnotherWayClicked", "onPayAnotherWayClicked()V", 0, (byte) 17);
                f1qVar.u0(hfe0Var3);
                objV9 = hfe0Var3;
            }
            wtt wttVar5 = (wtt) objV9;
            boolean zJ8 = f1qVar.j(ycg0Var2);
            Object objV10 = f1qVar.V();
            if (zJ8 || objV10 == obj) {
                Object o7f0Var4 = new o7f0(1, ycg0Var2, ycg0.class, "onRemoveClicked", "onRemoveClicked(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)V", 0, (byte) 19);
                f1qVar.u0(o7f0Var4);
                objV10 = o7f0Var4;
            }
            wtt wttVar6 = (wtt) objV10;
            boolean zJ9 = f1qVar.j(ycg0Var2);
            Object objV11 = f1qVar.V();
            if (zJ9 || objV11 == obj) {
                Object o7f0Var5 = new o7f0(1, ycg0Var2, ycg0.class, "onUpdateClicked", "onUpdateClicked(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)V", 0, (byte) 20);
                f1qVar.u0(o7f0Var5);
                objV11 = o7f0Var5;
            }
            wtt wttVar7 = (wtt) objV11;
            boolean zJ10 = f1qVar.j(ycg0Var2);
            Object objV12 = f1qVar.V();
            if (zJ10 || objV12 == obj) {
                Object o7f0Var6 = new o7f0(1, ycg0Var2, ycg0.class, "onSetDefaultClicked", "onSetDefaultClicked(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)V", 0, (byte) 21);
                f1qVar.u0(o7f0Var6);
                objV12 = o7f0Var6;
            }
            wtt wttVar8 = (wtt) objV12;
            boolean zJ11 = f1qVar.j(ycg0Var2);
            Object objV13 = f1qVar.V();
            if (zJ11 || objV13 == obj) {
                Object o7f0Var7 = new o7f0(1, ycg0Var2, ycg0.class, "onAddPaymentMethodOptionClicked", "onAddPaymentMethodOptionClicked(Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOption;)V", 0, (byte) 16);
                f1qVar.u0(o7f0Var7);
                objV13 = o7f0Var7;
            }
            wtt wttVar9 = (wtt) objV13;
            boolean zJ12 = f1qVar.j(ycg0Var2);
            Object objV14 = f1qVar.V();
            if (zJ12 || objV14 == obj) {
                Object hfe0Var4 = new hfe0(0, ycg0Var2, ycg0.class, "onDismissAlert", "onDismissAlert()V", 0, (byte) 14);
                f1qVar.u0(hfe0Var4);
                objV14 = hfe0Var4;
            }
            int i6 = i4 << 12;
            r(scg0Var, linkBrand, mp80Var, scjVar, (Function1) wttVar, (Function1) wttVar2, (Function1) wttVar9, (Function0) wttVar3, (Function0) wttVar4, (Function0) wttVar5, (Function0) ((wtt) objV14), (Function1) wttVar8, (Function1) wttVar6, (Function1) wttVar7, function0, function1, function12, f1qVar, 4608, ((i4 << 3) & 57344) | (458752 & i6) | (i6 & 3670016));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fra0(ycg0Var, function1, function12, function0, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void t(final boolean z, final boolean z2, final boolean z3, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        boolean z4;
        boolean z5;
        boolean z6;
        tiy tiyVar2;
        hqr hqrVarR;
        long j;
        f1qVar.m0(-1236384918);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 16;
        if ((i & 48) == 0) {
            z4 = z2;
            i2 |= f1qVar.i(z4) ? 32 : 16;
        } else {
            z4 = z2;
        }
        if ((i & 384) == 0) {
            z5 = z3;
            i2 |= f1qVar.i(z5) ? 256 : 128;
        } else {
            z5 = z3;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            if (!((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                Object objL = f1qVar.l(gsv.a);
                obj = (qoh) (objL instanceof qoh ? objL : null);
            }
            if (obj == null) {
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new kxg0(z, z4, z5, tiyVar, i, (byte) 0);
                    return;
                }
                return;
            }
            tiyVar2 = tiyVar;
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = bit.y(f1qVar);
                f1qVar.u0(objV);
            }
            final wni wniVar = (wni) objV;
            int i3 = i2 & 14;
            boolean zH = (i3 == 4) | ((i2 & 112) == 32) | ((i2 & 896) == 256) | f1qVar.h(wniVar) | f1qVar.j(obj);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                final qoh qohVar = obj;
                Object obj2 = new Function0() { // from class: lxg0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        boolean z7 = z2;
                        tid0 tid0Var = tid0.a;
                        if (z7 && !z3) {
                            wnm.Q(wniVar, null, 0, new mhb(z, (Object) qohVar, (cng) null, (byte) 12), 3);
                        }
                        return tid0Var;
                    }
                };
                z6 = z;
                f1qVar.u0(obj2);
                objV2 = obj2;
            } else {
                z6 = z;
            }
            Function0 function0 = (Function0) objV2;
            tiy tiyVarA = d.a(qiy.a, "WorkOnlyChatInstantActionContent");
            boolean z7 = i3 == 4;
            Object objV3 = f1qVar.V();
            if (z7 || objV3 == obj) {
                objV3 = new bc70(z6, (byte) 13);
                f1qVar.u0(objV3);
            }
            tiy tiyVarX = tiyVarA.x(uc70.b(tiyVar2, false, (Function1) objV3));
            if (z6) {
                f1qVar.k0(497233169);
                boolean zG = jbi0.G(f1qVar);
                if (zG) {
                    j = xsp.t;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.n;
                }
                hqrVarR = j5i0.S(j, 0L, 0L, 0L, f1qVar, 14);
                f1qVar.s(false);
            } else {
                f1qVar.k0(497401747);
                hqrVarR = j5i0.R(f1qVar);
                f1qVar.s(false);
            }
            jbi0.e(1572864, 52, f1qVar, hqrVarR, tiyVarX, null, null, function0, j5i0.g0(-1474821752, new zky(z6, b), f1qVar), false);
        } else {
            z6 = z;
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            aw40VarW2.d = new kxg0(z6, z2, z3, tiyVar2, i, (byte) 1);
        }
    }

    public static final List u(wub0 wub0Var, avy avyVar) {
        if (avyVar != null && avyVar.c != 0) {
            return fee.A1(avyVar.f());
        }
        if (wub0Var != null) {
            long j = wub0Var.a;
            if (!wub0.d(j)) {
                return Collections.singletonList(new i91(new aq90(0L, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, bnb0.c, (qw70) null, 61439), wub0.g(j), wub0.f(j)));
            }
        }
        return nin.a;
    }

    public static final ChatgptTrustedContactEntryPoint v(gal galVar) {
        int i = nuc0.a[galVar.ordinal()];
        if (i == 1) {
            return ChatgptTrustedContactEntryPoint.CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_IN_CHAT_DISCLAIMER;
        }
        if (i == 2) {
            return ChatgptTrustedContactEntryPoint.CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_SETTINGS;
        }
        if (i == 3) {
            return ChatgptTrustedContactEntryPoint.CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_UNLINKED_LINK;
        }
        n0z.a();
        return null;
    }

    public static final void w(sje0 sje0Var, gy20 gy20Var) {
        x(sje0Var, gy20Var, 0L);
    }

    public static final void x(sje0 sje0Var, gy20 gy20Var, long j) {
        e84 e84Var = sje0Var.a;
        rl40 rl40Var = (rl40) e84Var.d;
        rl40 rl40Var2 = (rl40) e84Var.c;
        boolean zI = mbt.I(gy20Var);
        long j2 = gy20Var.b;
        if (zI) {
            wr3.q0(null, (ikj[]) rl40Var2.f);
            rl40Var2.e = 0;
            wr3.q0(null, (ikj[]) rl40Var.f);
            rl40Var.e = 0;
            e84Var.b = 0L;
        }
        if (!mbt.K(gy20Var)) {
            List listC = gy20Var.c();
            int i = 0;
            for (int size = listC.size(); i < size; size = size) {
                ccr ccrVar = (ccr) listC.get(i);
                e84Var.a(ccrVar.a, n900.h(ccrVar.e, j));
                i++;
            }
            e84Var.a(j2, n900.h(gy20Var.n, j));
        }
        if (mbt.K(gy20Var) && j2 - e84Var.b > 40) {
            wr3.q0(null, (ikj[]) rl40Var2.f);
            rl40Var2.e = 0;
            wr3.q0(null, (ikj[]) rl40Var.f);
            rl40Var.e = 0;
            e84Var.b = 0L;
        }
        e84Var.b = j2;
    }

    public static Object y(k0k0 k0k0Var, eng engVar) {
        if (k0k0Var.i()) {
            return k0k0Var;
        }
        or8 or8Var = new or8(1, gkf.M(engVar));
        or8Var.t();
        k0k0Var.c(g4m.c, new ovv(or8Var));
        return or8Var.r();
    }

    public static final LinkedHashMap z(ArrayList arrayList) {
        String str = jb10.b;
        jb10 jb10VarN = g0h.n("/");
        LinkedHashMap linkedHashMapC0 = ukw.c0(new gw00(jb10VarN, new ngh0(jb10VarN, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532)));
        for (ngh0 ngh0Var : fee.n1(arrayList, new xy80((byte) 20))) {
            if (((ngh0) linkedHashMapC0.put(ngh0Var.a, ngh0Var)) == null) {
                while (true) {
                    jb10 jb10Var = ngh0Var.a;
                    jb10 jb10VarC = jb10Var.c();
                    if (jb10VarC != null) {
                        ngh0 ngh0Var2 = (ngh0) linkedHashMapC0.get(jb10VarC);
                        if (ngh0Var2 != null) {
                            ngh0Var2.q.add(jb10Var);
                            break;
                        }
                        ngh0 ngh0Var3 = new ngh0(jb10VarC, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532);
                        linkedHashMapC0.put(jb10VarC, ngh0Var3);
                        ngh0Var3.q.add(jb10Var);
                        ngh0Var = ngh0Var3;
                    }
                }
            }
        }
        return linkedHashMapC0;
    }

    public void R(xrj0 xrj0Var, xrj0 xrj0Var2) {
        xrj0Var.b = xrj0Var2;
    }

    public void S(xrj0 xrj0Var, Thread thread) {
        xrj0Var.a = thread;
    }

    public boolean T(ruj0 ruj0Var, zkj0 zkj0Var, zkj0 zkj0Var2) {
        synchronized (ruj0Var) {
            try {
                if (ruj0Var.b != zkj0Var) {
                    return false;
                }
                ruj0Var.b = zkj0Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean U(ruj0 ruj0Var, Object obj, Object obj2) {
        synchronized (ruj0Var) {
            try {
                if (ruj0Var.a != obj) {
                    return false;
                }
                ruj0Var.a = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean V(ruj0 ruj0Var, xrj0 xrj0Var, xrj0 xrj0Var2) {
        synchronized (ruj0Var) {
            try {
                if (ruj0Var.c != xrj0Var) {
                    return false;
                }
                ruj0Var.c = xrj0Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
