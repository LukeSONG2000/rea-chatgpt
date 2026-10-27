package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Path;
import androidx.compose.foundation.layout.b;
import com.google.flatbuffers.a;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Currency;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.PrivateKeyType;
import org.conscrypt.HpkeSuite;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class vqt {
    public static final void A(nlw nlwVar, Function1 function1) {
        List list = nlwVar.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof j46) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            z((j46) it.next(), function1);
        }
    }

    public static final String B(hf40 hf40Var, eca0 eca0Var) {
        int i;
        ff40 ff40Var = hf40Var.d;
        if (ff40Var == null) {
            int iG = bya0.G(hf40Var.b);
            if (iG == 0) {
                i = R.string._15c3_res_0x7f1417c8;
            } else if (iG == 1) {
                i = R.string._15c6_res_0x7f1417cb;
            } else if (iG == 2) {
                i = R.string._15c4_res_0x7f1417c9;
            } else if (iG == 3) {
                i = R.string._15c5_res_0x7f1417ca;
            } else {
                if (iG != 4) {
                    n0z.a();
                    return null;
                }
                i = R.string._15c2_res_0x7f1417c7;
            }
            return eca0Var.b(i, hf40Var.c.a.a);
        }
        df40 df40Var = ff40Var.a.b;
        int i2 = ff40Var.c;
        int iG2 = bya0.G(ff40Var.b);
        if (iG2 == 0) {
            return eca0Var.e(new Object[]{df40Var.a, Integer.valueOf(i2)}, R.plurals.subscriptions_renew_amount_per_month_with_intro_pricing, i2);
        }
        if (iG2 == 1) {
            int i3 = i2 * 12;
            return eca0Var.e(new Object[]{df40Var.a, Integer.valueOf(i3)}, R.plurals.subscriptions_renew_amount_per_month_with_intro_pricing, i3);
        }
        if (iG2 == 2) {
            return eca0Var.e(new Object[]{df40Var.a, Integer.valueOf(i2)}, R.plurals.subscriptions_renew_amount_per_month_with_intro_pricing, i2);
        }
        if (iG2 == 3) {
            return eca0Var.e(new Object[]{df40Var.a, Integer.valueOf(i2)}, R.plurals.subscriptions_renew_amount_per_month_with_intro_pricing_weeks, i2);
        }
        if (iG2 == 4) {
            return eca0Var.e(new Object[]{df40Var.a, Integer.valueOf(i2)}, R.plurals.subscriptions_renew_amount_per_month_with_intro_pricing_days, i2);
        }
        n0z.a();
        return null;
    }

    public static oo50 C(oqt oqtVar) {
        try {
            gpt gptVarO = oqtVar.o("id");
            String strG = gptVarO != null ? gptVarO.g() : null;
            gpt gptVarO2 = oqtVar.o("name");
            String strG2 = gptVarO2 != null ? gptVarO2.g() : null;
            gpt gptVarO3 = oqtVar.o("email");
            String strG3 = gptVarO3 != null ? gptVarO3.g() : null;
            gpt gptVarO4 = oqtVar.o("anonymous_id");
            String strG4 = gptVarO4 != null ? gptVarO4.g() : null;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((dlv) oqtVar.a.entrySet()).iterator();
            while (((flv) it).hasNext()) {
                hlv hlvVarA = ((blv) it).a();
                if (!wr3.a0(hlvVarA.getKey(), oo50.f)) {
                    linkedHashMap.put(hlvVarA.getKey(), hlvVarA.getValue());
                }
            }
            return new oo50(strG, strG2, strG3, strG4, linkedHashMap);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Usr", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Usr", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Usr", e3);
            return null;
        }
    }

    public static PendingIntent D(Context context, Intent intent) {
        return PendingIntent.getActivity(context, 0, intent, 201326592);
    }

    public static String E(oqt oqtVar, String str) {
        gpt gptVarO = oqtVar.o(str);
        if (gptVarO == null || !(gptVarO instanceof mrt)) {
            return null;
        }
        return ((mrt) gptVarO).g();
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean F(f1q f1qVar) {
        jh3 jh3VarE;
        f1qVar.k0(2081196072);
        lsm lsmVar = c3t.a;
        if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
            f1qVar.s(false);
            return false;
        }
        if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
            jh3VarE = null;
        } else {
            jh3VarE = wnm.E((Context) f1qVar.l(mu0.b));
            if (!(jh3VarE instanceof jh3)) {
            }
        }
        boolean z = (jh3VarE != null ? new haz((byte) 26) : null) != null;
        f1qVar.s(false);
        return z;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0043 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String H(mf50 mf50Var, mg50 mg50Var) {
        yf50 yf50Var = mf50Var.a;
        switch (mg50Var == null ? -1 : lh50.a[mg50Var.ordinal()]) {
            case 1:
                String str = yf50Var.b;
                if (str == null) {
                    return null;
                }
                return str;
            case 2:
                String str2 = yf50Var.c;
                if (str2 != null) {
                    return str2;
                }
                break;
            case 3:
                return (String) fee.H0(yf50Var.a);
            case 4:
                String str3 = yf50Var.f;
                if (str3 != null) {
                    return str3;
                }
                break;
            case 5:
                String str4 = yf50Var.g;
                if (str4 != null) {
                    return str4;
                }
                break;
            case 6:
                String str5 = yf50Var.d;
                if (str5 != null) {
                    return str5;
                }
                break;
            case 7:
                String str6 = yf50Var.e;
                if (str6 != null) {
                    return str6;
                }
                break;
            case 8:
                String str7 = yf50Var.j;
                if (str7 != null) {
                    return str7;
                }
                break;
        }
    }

    public static final boolean I(lyr lyrVar, xw50 xw50Var, xw50 xw50Var2, int i, boolean z) {
        if (xw50Var2 != null) {
            xw50Var = xw50Var2;
        }
        return (xw50Var == xw50.c || xw50Var == xw50.h) && i == 1 && !z && !lyrVar.p() && lyrVar.b() != null && lyrVar.a.i() >= 1.0f;
    }

    public static final boolean J(eds edsVar) {
        String strA;
        String strB;
        mjx mjxVar = edsVar.h;
        return (!edsVar.w || edsVar.b() == null || mjxVar == null || (strA = mjxVar.a()) == null || m7h.b(strA) || (strB = mjxVar.b()) == null || mnx.b(strB)) ? false : true;
    }

    public static final boolean K(Throwable th) {
        return fl50.e(th, new f1z((byte) 10));
    }

    public static final boolean L(n1d0 n1d0Var) {
        s1d0 s1d0Var;
        Integer num;
        String str;
        return (n1d0Var instanceof s1d0) && (num = (s1d0Var = (s1d0) n1d0Var).c) != null && num.intValue() == 404 && (str = s1d0Var.d) != null && wca0.T(str, "Object not found", true);
    }

    public static final j91 M(String str, Function0 function0, String str2, lub0 lub0Var) {
        if (function0 == null) {
            return new j91(str);
        }
        if (str2 == null) {
            return new j91(str);
        }
        h91 h91Var = new h91();
        int iM = h91Var.m(new zcv(str2, lub0Var, new u3j(function0, (byte) 2)));
        try {
            h91Var.j(str);
            h91Var.l(iM);
            return h91Var.p();
        } catch (Throwable th) {
            h91Var.l(iM);
            throw th;
        }
    }

    public static final w080 N(a42 a42Var) {
        String str = a42Var.a;
        String strN = a42Var.b;
        if (strN == null) {
            strN = jc4.n("chatgpt.com/s/", str);
        }
        return new w080(str, strN);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final cw50 O(lub0 lub0Var) {
        bw50 bw50Var = new bw50(null, 0 == true ? 1 : 0, lub0Var, 127);
        int i = PrivateKeyType.INVALID;
        return new cw50(0 == true ? 1 : 0, null, null, null, null, null, bw50Var, i);
    }

    public static final List P(ngh nghVar) {
        q170 q170VarK = nghVar.k();
        if (q170VarK == null) {
            return Collections.singletonList(nghVar.g());
        }
        if (q170VarK.equals(p170.a)) {
            return nin.a;
        }
        if (q170VarK instanceof o170) {
            return ((o170) q170VarK).a;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void Q(mc10[] mc10VarArr, Path path) {
        int i;
        float[] fArr;
        int i2;
        mc10 mc10Var;
        int i3;
        char c;
        float f;
        float f2;
        mc10 mc10Var2;
        boolean z;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        mc10[] mc10VarArr2 = mc10VarArr;
        Path path2 = path;
        float[] fArr2 = new float[6];
        int length = mc10VarArr2.length;
        int i4 = 0;
        int i5 = 0;
        char c2 = 'm';
        while (i5 < length) {
            mc10 mc10Var3 = mc10VarArr2[i5];
            char c3 = mc10Var3.a;
            float[] fArr3 = mc10Var3.b;
            float f11 = fArr2[i4];
            float f12 = fArr2[1];
            float f13 = fArr2[2];
            float f14 = fArr2[3];
            float f15 = fArr2[4];
            int i6 = i4;
            float f16 = fArr2[5];
            switch (c3) {
                case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                case 'a':
                    i = 7;
                    break;
                case 'C':
                case 'c':
                    i = 6;
                    break;
                case 'H':
                case 'V':
                case 'h':
                case 'v':
                    i = 1;
                    break;
                case 'Q':
                case 'S':
                case 'q':
                case 's':
                    i = 4;
                    break;
                case 'Z':
                case 'z':
                    path2.close();
                    path2.moveTo(f15, f16);
                    f11 = f15;
                    f13 = f11;
                    f12 = f16;
                    f14 = f12;
                default:
                    i = 2;
                    break;
            }
            float f17 = f15;
            float f18 = f16;
            float f19 = f11;
            float f20 = f12;
            int i7 = i6;
            while (i7 < fArr3.length) {
                if (c3 == 'A') {
                    fArr = fArr3;
                    i2 = i7;
                    mc10Var = mc10Var3;
                    float f21 = f19;
                    float f22 = f20;
                    i3 = i5;
                    c = c3;
                    int i8 = i2 + 5;
                    int i9 = i2 + 6;
                    mc10.a(path, f21, f22, fArr[i8], fArr[i9], fArr[i2], fArr[i2 + 1], fArr[i2 + 2], fArr[i2 + 3] != 0.0f ? 1 : i6, fArr[i2 + 4] != 0.0f ? 1 : i6);
                    f13 = fArr[i8];
                    f = fArr[i9];
                    f14 = f;
                    f2 = f13;
                } else if (c3 == 'C') {
                    fArr = fArr3;
                    i2 = i7;
                    i3 = i5;
                    mc10Var = mc10Var3;
                    c = c3;
                    int i10 = i2 + 2;
                    int i11 = i2 + 3;
                    int i12 = i2 + 4;
                    int i13 = i2 + 5;
                    path2.cubicTo(fArr[i2], fArr[i2 + 1], fArr[i10], fArr[i11], fArr[i12], fArr[i13]);
                    float f23 = fArr[i12];
                    float f24 = fArr[i13];
                    f13 = fArr[i10];
                    f14 = fArr[i11];
                    f = f24;
                    f2 = f23;
                } else if (c3 == 'H') {
                    fArr = fArr3;
                    i2 = i7;
                    mc10Var = mc10Var3;
                    c = c3;
                    f = f20;
                    i3 = i5;
                    path2.lineTo(fArr[i2], f);
                    f2 = fArr[i2];
                } else if (c3 == 'Q') {
                    fArr = fArr3;
                    i2 = i7;
                    i3 = i5;
                    mc10Var = mc10Var3;
                    c = c3;
                    int i14 = i2 + 1;
                    int i15 = i2 + 2;
                    int i16 = i2 + 3;
                    path2.quadTo(fArr[i2], fArr[i14], fArr[i15], fArr[i16]);
                    float f25 = fArr[i2];
                    float f26 = fArr[i14];
                    float f27 = fArr[i15];
                    float f28 = fArr[i16];
                    f13 = f25;
                    f14 = f26;
                    f2 = f27;
                    f = f28;
                } else if (c3 == 'V') {
                    fArr = fArr3;
                    i2 = i7;
                    i3 = i5;
                    mc10Var = mc10Var3;
                    f2 = f19;
                    c = c3;
                    path2.lineTo(f2, fArr[i2]);
                    f = fArr[i2];
                } else if (c3 != 'a') {
                    if (c3 == 'c') {
                        fArr = fArr3;
                        i2 = i7;
                        int i17 = i2 + 2;
                        int i18 = i2 + 3;
                        int i19 = i2 + 4;
                        int i20 = i2 + 5;
                        path2.rCubicTo(fArr[i2], fArr[i2 + 1], fArr[i17], fArr[i18], fArr[i19], fArr[i20]);
                        float f29 = fArr[i17] + f19;
                        float f30 = fArr[i18] + f20;
                        f19 += fArr[i19];
                        f20 += fArr[i20];
                        f13 = f29;
                        f14 = f30;
                    } else if (c3 != 'h') {
                        if (c3 != 'q') {
                            if (c3 != 'v') {
                                if (c3 == 'L') {
                                    fArr = fArr3;
                                    i2 = i7;
                                    int i21 = i2 + 1;
                                    path2.lineTo(fArr[i2], fArr[i21]);
                                    f2 = fArr[i2];
                                    f = fArr[i21];
                                } else if (c3 == 'M') {
                                    fArr = fArr3;
                                    i2 = i7;
                                    f2 = fArr[i2];
                                    f = fArr[i2 + 1];
                                    if (i2 > 0) {
                                        path2.lineTo(f2, f);
                                    } else {
                                        path2.moveTo(f2, f);
                                        f17 = f2;
                                        f18 = f;
                                    }
                                } else if (c3 != 'S') {
                                    if (c3 == 'T') {
                                        fArr = fArr3;
                                        i2 = i7;
                                        if (c2 == 'q' || c2 == 't' || c2 == 'Q' || c2 == 'T') {
                                            f19 = (f19 * 2.0f) - f13;
                                            f20 = (f20 * 2.0f) - f14;
                                        }
                                        int i22 = i2 + 1;
                                        path2.quadTo(f19, f20, fArr[i2], fArr[i22]);
                                        f2 = fArr[i2];
                                        f = fArr[i22];
                                        mc10Var = mc10Var3;
                                        f13 = f19;
                                        f14 = f20;
                                    } else if (c3 == 'l') {
                                        fArr = fArr3;
                                        i2 = i7;
                                        int i23 = i2 + 1;
                                        path2.rLineTo(fArr[i2], fArr[i23]);
                                        f19 += fArr[i2];
                                        f6 = fArr[i23];
                                    } else if (c3 == 'm') {
                                        fArr = fArr3;
                                        i2 = i7;
                                        float f31 = fArr[i2];
                                        f19 += f31;
                                        float f32 = fArr[i2 + 1];
                                        f20 += f32;
                                        if (i2 > 0) {
                                            path2.rLineTo(f31, f32);
                                        } else {
                                            path2.rMoveTo(f31, f32);
                                            mc10Var = mc10Var3;
                                            f2 = f19;
                                            f17 = f2;
                                            f = f20;
                                            f18 = f;
                                        }
                                    } else if (c3 != 's') {
                                        if (c3 != 't') {
                                            fArr = fArr3;
                                            i2 = i7;
                                            mc10Var = mc10Var3;
                                            f2 = f19;
                                        } else {
                                            if (c2 == 'q' || c2 == 't' || c2 == 'Q' || c2 == 'T') {
                                                f9 = f19 - f13;
                                                f10 = f20 - f14;
                                            } else {
                                                f10 = 0.0f;
                                                f9 = 0.0f;
                                            }
                                            int i24 = i7 + 1;
                                            path2.rQuadTo(f9, f10, fArr3[i7], fArr3[i24]);
                                            float f33 = f9 + f19;
                                            float f34 = f10 + f20;
                                            float f35 = f19 + fArr3[i7];
                                            f20 += fArr3[i24];
                                            f14 = f34;
                                            fArr = fArr3;
                                            i2 = i7;
                                            mc10Var = mc10Var3;
                                            f2 = f35;
                                            f13 = f33;
                                        }
                                        f = f20;
                                    } else {
                                        if (c2 == 'c' || c2 == 's' || c2 == 'C' || c2 == 'S') {
                                            f7 = f20 - f14;
                                            f8 = f19 - f13;
                                        } else {
                                            f8 = 0.0f;
                                            f7 = 0.0f;
                                        }
                                        int i25 = i7;
                                        int i26 = i25 + 1;
                                        int i27 = i25 + 2;
                                        int i28 = i25 + 3;
                                        fArr = fArr3;
                                        i2 = i25;
                                        path2.rCubicTo(f8, f7, fArr3[i25], fArr3[i26], fArr3[i27], fArr3[i28]);
                                        f3 = fArr[i2] + f19;
                                        f4 = fArr[i26] + f20;
                                        f19 += fArr[i27];
                                        f5 = fArr[i28];
                                    }
                                    i3 = i5;
                                    c = c3;
                                } else {
                                    fArr = fArr3;
                                    i2 = i7;
                                    if (c2 == 'c' || c2 == 's' || c2 == 'C' || c2 == 'S') {
                                        f19 = (f19 * 2.0f) - f13;
                                        f20 = (f20 * 2.0f) - f14;
                                    }
                                    float f36 = f19;
                                    float f37 = f20;
                                    int i29 = i2 + 1;
                                    int i30 = i2 + 2;
                                    int i31 = i2 + 3;
                                    path2.cubicTo(f36, f37, fArr[i2], fArr[i29], fArr[i30], fArr[i31]);
                                    f13 = fArr[i2];
                                    f14 = fArr[i29];
                                    f2 = fArr[i30];
                                    f = fArr[i31];
                                }
                                i3 = i5;
                                mc10Var = mc10Var3;
                                c = c3;
                            } else {
                                fArr = fArr3;
                                i2 = i7;
                                path2.rLineTo(0.0f, fArr[i2]);
                                f6 = fArr[i2];
                            }
                            f20 += f6;
                        } else {
                            fArr = fArr3;
                            i2 = i7;
                            int i32 = i2 + 1;
                            int i33 = i2 + 2;
                            int i34 = i2 + 3;
                            path2.rQuadTo(fArr[i2], fArr[i32], fArr[i33], fArr[i34]);
                            f3 = fArr[i2] + f19;
                            f4 = fArr[i32] + f20;
                            f19 += fArr[i33];
                            f5 = fArr[i34];
                        }
                        f20 += f5;
                        f13 = f3;
                        f14 = f4;
                    } else {
                        fArr = fArr3;
                        i2 = i7;
                        path2.rLineTo(fArr[i2], 0.0f);
                        f19 += fArr[i2];
                    }
                    mc10Var = mc10Var3;
                    f2 = f19;
                    f = f20;
                    i3 = i5;
                    c = c3;
                } else {
                    fArr = fArr3;
                    i2 = i7;
                    int i35 = i2 + 5;
                    float f38 = fArr[i35] + f19;
                    int i36 = i2 + 6;
                    float f39 = fArr[i36] + f20;
                    float f40 = fArr[i2];
                    float f41 = fArr[i2 + 1];
                    float f42 = fArr[i2 + 2];
                    if (fArr[i2 + 3] != 0.0f) {
                        mc10Var2 = mc10Var3;
                        z = 1;
                    } else {
                        mc10Var2 = mc10Var3;
                        z = i6;
                    }
                    mc10Var = mc10Var2;
                    float f43 = f19;
                    c = c3;
                    float f44 = f20;
                    i3 = i5;
                    mc10.a(path, f43, f44, f38, f39, f40, f41, f42, z, fArr[i2 + 4] != 0.0f ? 1 : i6);
                    f2 = f43 + fArr[i35];
                    f = f44 + fArr[i36];
                    f13 = f2;
                    f14 = f;
                }
                i7 = i2 + i;
                path2 = path;
                mc10Var3 = mc10Var;
                c3 = c;
                i5 = i3;
                f19 = f2;
                f20 = f;
                c2 = c3;
                fArr3 = fArr;
            }
            fArr2[i6] = f19;
            fArr2[1] = f20;
            fArr2[2] = f13;
            fArr2[3] = f14;
            fArr2[4] = f17;
            fArr2[5] = f18;
            c2 = mc10Var3.a;
            i5++;
            mc10VarArr2 = mc10VarArr;
            path2 = path;
            i4 = i6;
        }
    }

    public static h000 R(xyz xyzVar, io0 io0Var, k160 k160Var, zwe0 zwe0Var) {
        return new h000(xyzVar, io0Var, k160Var, zwe0Var);
    }

    public static y290 S(sy80 sy80Var) {
        return new y290(sy80Var);
    }

    public static nv40 T(dv40 dv40Var, an anVar, u2o u2oVar) {
        return new nv40(dv40Var, anVar, u2oVar);
    }

    public static HashMap U(oqt oqtVar) {
        gpt gptVarO = oqtVar.o("tags");
        if (gptVarO == null || !(gptVarO instanceof oqt)) {
            return null;
        }
        oqt oqtVarD = gptVarO.d();
        HashMap map = new HashMap();
        Iterator it = ((dlv) oqtVarD.a.entrySet()).iterator();
        while (((flv) it).hasNext()) {
            hlv hlvVarA = ((blv) it).a();
            gpt gptVar = (gpt) hlvVarA.getValue();
            gptVar.getClass();
            if (gptVar instanceof mrt) {
                map.put((String) hlvVarA.getKey(), ((mrt) gptVar).g());
            }
        }
        return map;
    }

    public static final List V(ngh nghVar) {
        jhh jhhVar = nghVar instanceof jhh ? (jhh) nghVar : null;
        return W(jhhVar != null ? jhhVar.g : null);
    }

    public static final List W(ibc0 ibc0Var) {
        vac0 vac0Var;
        bbc0 bbc0Var = ibc0Var instanceof bbc0 ? (bbc0) ibc0Var : null;
        if (bbc0Var != null && (vac0Var = bbc0Var.r) != null) {
            if (vac0Var.b != c7q.c) {
                vac0Var = null;
            }
            if (vac0Var != null) {
                List list = vac0Var.a;
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    lyr lyrVar = ((n2g) it.next()).c;
                    if (!I(lyrVar, xw50.h, null, 1, false) || !lyrVar.o()) {
                        lyrVar = null;
                    }
                    if (lyrVar != null) {
                        arrayList.add(lyrVar);
                    }
                }
                return arrayList;
            }
        }
        return nin.a;
    }

    public static fh80 X(String str, String str2, String str3, String str4, Object obj, fi70 fi70Var, boolean z, boolean z2, String str5, int i) {
        if ((i & 64) != 0) {
            z = false;
        }
        List listSingletonList = Collections.singletonList("v1");
        if ((i & 256) != 0) {
            z2 = false;
        }
        if ((i & Barcode.FORMAT_UPC_A) != 0) {
            str5 = null;
        }
        pqt pqtVar = new pqt();
        jmr.c0(pqtVar, "conversation_id", str);
        jmr.c0(pqtVar, "message_id", str2);
        jmr.d0(pqtVar, "force_regenerate", Boolean.valueOf(z));
        tpt tptVar = xpt.a;
        er3 er3Var = new er3(jca0.a, (byte) 0);
        tptVar.getClass();
        pqtVar.b("supported_encodings", z650.p(tptVar, listSingletonList, er3Var));
        jmr.d0(pqtVar, "is_client_thread", Boolean.valueOf(z2));
        jmr.c0(pqtVar, "category", str3);
        if (str5 != null) {
            jmr.c0(pqtVar, "locale", str5);
        }
        pqtVar.b(str4, z650.p(tptVar, obj, fi70Var));
        return new fh80(pqtVar.a());
    }

    public static final lyr Y(ngh nghVar) {
        wlv wlvVarT = gee.t();
        if (nghVar instanceof dhh) {
            q(wlvVarT, ((dhh) nghVar).d.g, nghVar.c(), nghVar.i());
        } else if (nghVar instanceof jhh) {
            jhh jhhVar = (jhh) nghVar;
            s4g s4gVar = jhhVar.f;
            if (s4gVar != null) {
                q(wlvVarT, s4gVar, nghVar.g().e, nghVar.g().f);
            }
            wlvVarT.addAll(W(jhhVar.g));
        } else if (!(nghVar instanceof rgh)) {
            n0z.a();
            return null;
        }
        return (lyr) fee.l1(gee.l(wlvVarT));
    }

    public static final eds Z(eds edsVar, ngh nghVar) {
        if (edsVar.h != null) {
            return edsVar;
        }
        mhx mhxVarG = nghVar.g();
        ejx ejxVar = mjx.Companion;
        String str = mhxVarG.c;
        String str2 = mhxVarG.a;
        ejxVar.getClass();
        return eds.a(edsVar, null, null, null, null, ejx.a(str, str2), null, null, null, null, null, false, false, null, 2147483519);
    }

    public static final void a(tiy tiyVar, u9u u9uVar, w1r w1rVar, qr00 qr00Var, nep nepVar, boolean z, vv0 vv0Var, tq3 tq3Var, pq3 pq3Var, Function1 function1, f1q f1qVar, int i, int i2) {
        int i3;
        int i4;
        u9u u9uVar2;
        Object i9uVar;
        Object obj;
        boolean z2;
        u9u u9uVar3;
        eut eutVar;
        boolean z3;
        tiy tiyVarS;
        f1qVar.m0(708740370);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(u9uVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(w1rVar) : f1qVar.j(w1rVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.h(qr00Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.i(false) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= f1qVar.i(true) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= f1qVar.h(nepVar) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= f1qVar.i(z) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= f1qVar.h(vv0Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= f1qVar.h(tq3Var) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar.h(pq3Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.j(function1) ? 32 : 16;
        }
        if (f1qVar.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            int i5 = i3 >> 3;
            int i6 = i5 & 14;
            int i7 = i6 | (i4 & 112);
            puy puyVarP = co70.p(function1, f1qVar);
            int i8 = i3;
            boolean z4 = (((i7 & 14) ^ 6) > 4 && f1qVar.h(u9uVar)) || (i7 & 6) == 4;
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (z4 || objV == obj2) {
                wb60 wb60Var = wb60.t;
                nat natVar = new nat(puyVarP, (byte) 3);
                oh3 oh3Var = hk90.a;
                objV = new h8(new omk(new gvs(new omk(natVar, wb60Var), u9uVar, (byte) 17), wb60Var), x0a0.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 11);
                f1qVar.u0(objV);
            }
            eut eutVar2 = (eut) objV;
            int i9 = i6 | ((i8 >> 9) & 112);
            boolean z5 = ((((i9 & 14) ^ 6) > 4 && f1qVar.h(u9uVar)) || (i9 & 6) == 4) | ((((i9 & 112) ^ 48) > 32 && f1qVar.i(false)) || (i9 & 48) == 32);
            Object objV2 = f1qVar.V();
            if (z5 || objV2 == obj2) {
                objV2 = new ddu(u9uVar);
                f1qVar.u0(objV2);
            }
            ddu dduVar = (ddu) objV2;
            Object objV3 = f1qVar.V();
            if (objV3 == obj2) {
                objV3 = bit.y(f1qVar);
                f1qVar.u0(objV3);
            }
            wni wniVar = (wni) objV3;
            q0r q0rVar = (q0r) f1qVar.l(jcf.g);
            xl80 xl80Var = !((Boolean) f1qVar.l(jcf.w)).booleanValue() ? l5a0.a : null;
            int i10 = (i8 & 524272) | ((i4 << 18) & 3670016) | ((i8 >> 6) & 29360128);
            boolean zH = ((((i10 & 29360128) ^ 12582912) > 8388608 && f1qVar.h(tq3Var)) || (i10 & 12582912) == 8388608) | ((((i10 & 896) ^ 384) > 256 && f1qVar.h(w1rVar)) || (i10 & 384) == 256) | ((((i10 & 112) ^ 48) > 32 && f1qVar.h(u9uVar)) || (i10 & 48) == 32) | ((((i10 & 7168) ^ 3072) > 2048 && f1qVar.h(qr00Var)) || (i10 & 3072) == 2048) | ((((57344 & i10) ^ 24576) > 16384 && f1qVar.i(false)) || (i10 & 24576) == 16384) | ((((458752 & i10) ^ 196608) > 131072 && f1qVar.i(true)) || (i10 & 196608) == 131072) | ((((i10 & 3670016) ^ 1572864) > 1048576 && f1qVar.h(pq3Var)) || (i10 & 1572864) == 1048576) | f1qVar.h(q0rVar);
            Object objV4 = f1qVar.V();
            if (zH || objV4 == obj2) {
                obj = obj2;
                z2 = true;
                i9uVar = new i9u(u9uVar, qr00Var, eutVar2, w1rVar, tq3Var, pq3Var, wniVar, q0rVar, xl80Var);
                u9uVar3 = u9uVar;
                eutVar = eutVar2;
                f1qVar.u0(i9uVar);
            } else {
                u9uVar3 = u9uVar;
                i9uVar = objV4;
                obj = obj2;
                eutVar = eutVar2;
                z2 = true;
            }
            wau wauVar = (wau) i9uVar;
            qm00 qm00Var = qm00.a;
            if (z) {
                f1qVar.k0(27281635);
                boolean z6 = (((i6 ^ 6) <= 4 || !f1qVar.h(u9uVar3)) && (i5 & 6) != 4) ? false : z2;
                Object objV5 = f1qVar.V();
                if (z6 || objV5 == obj) {
                    objV5 = new b9u(u9uVar3);
                    f1qVar.u0(objV5);
                }
                z3 = false;
                tiyVarS = ax3.s((b9u) objV5, u9uVar3.n, false, qm00Var);
                f1qVar.s(false);
            } else {
                z3 = false;
                f1qVar.k0(27577840);
                f1qVar.s(false);
                tiyVarS = qiy.a;
            }
            eut eutVar3 = eutVar;
            u9u u9uVar4 = u9uVar3;
            tiy tiyVarM0 = l5d0.m0(pi8.z(tiyVar.x(u9uVar3.k).x(u9uVar3.l), eutVar, dduVar, qm00Var, z, z3).x(tiyVarS).x(u9uVar3.m.k), u9uVar4, qm00Var, vv0Var, z, z3, nepVar, u9uVar3.f, null);
            u9uVar2 = u9uVar4;
            ttt.a(eutVar3, tiyVarM0, u9uVar2.o, wauVar, f1qVar, 0);
        } else {
            u9uVar2 = u9uVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q1m(tiyVar, u9uVar2, w1rVar, qr00Var, nepVar, z, vv0Var, tq3Var, pq3Var, function1, i, i2);
        }
    }

    public static final e1y a0(e1y e1yVar, w480 w480Var) {
        return e1yVar instanceof oyx ? new oyx(((oyx) e1yVar).a, w480Var) : e1yVar instanceof j0y ? new j0y(((j0y) e1yVar).a, w480Var) : e1yVar instanceof m0y ? new m0y(((m0y) e1yVar).a, w480Var) : e1yVar instanceof n0y ? new n0y(((n0y) e1yVar).a, w480Var) : e1yVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(String str, eb6 eb6Var, final yku ykuVar, f1q f1qVar, int i) {
        int i2;
        boolean z;
        lgp lgpVar;
        wdu wduVar;
        boolean z2;
        puy puyVar;
        gqu gquVar;
        Integer num;
        qnz qnzVar;
        q64 q64Var;
        f1q f1qVar2;
        vrb0 vrb0Var;
        String str2;
        int i3;
        Function1 function1;
        boolean z3;
        Function2 function2;
        String strD;
        f1qVar.m0(728660687);
        cng cngVar = null;
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str != null ? new m7h(str) : null) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(eb6Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(ykuVar) : f1qVar.j(ykuVar) ? 256 : 128;
        }
        int i4 = i2;
        if (f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            qms qmsVar = (qms) f1qVar.l(ir50.a);
            puy puyVarR = ob6.r(ykuVar.Z, f1qVar, 0, 7);
            yru.f.getClass();
            boolean z4 = ((tku) puyVarR.getValue()).d() != null && ((tku) puyVarR.getValue()).k == gqu.b && ((Boolean) o650.p(yru.g, f1qVar).getValue()).booleanValue();
            b4z b4zVar = (b4z) f1qVar.l(i4z.a);
            wdu wduVarN0 = mbt.n0(f1qVar);
            byte b = 0;
            vrb0 vrb0VarL = uo90.L(0, 3, 0L, f1qVar, null);
            Object objV = f1qVar.V();
            qnz qnzVar2 = qwe.a;
            if (objV == qnzVar2) {
                objV = co70.k(Boolean.TRUE);
                f1qVar.u0(objV);
            }
            puy puyVar2 = (puy) objV;
            boolean zH = f1qVar.h(b4zVar) | f1qVar.j(qmsVar);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == qnzVar2) {
                objV2 = new yaq((Object) b4zVar, (Object) qmsVar, (Object) puyVar2, (byte) 21);
                f1qVar.u0(objV2);
            }
            bit.h(qmsVar, (Function1) objV2, f1qVar);
            int i5 = (i4 & 896) ^ 384;
            boolean z5 = (i5 > 256 && f1qVar.j(ykuVar)) || (i4 & 384) == 256;
            Object objV3 = f1qVar.V();
            if (z5 || objV3 == qnzVar2) {
                objV3 = new vph(ykuVar, cngVar, (byte) 28);
                f1qVar.u0(objV3);
            }
            int i6 = 8 | ((i4 >> 6) & 14);
            bit.k(f1qVar, ykuVar, (Function2) objV3);
            zst.t(((tku) puyVarR.getValue()).d(), wduVarN0, f1qVar, 0);
            zst.t(((tku) puyVarR.getValue()).o, wduVarN0, f1qVar, 0);
            boolean z6 = (((tku) puyVarR.getValue()).j.isEmpty() || ((tku) puyVarR.getValue()).m) ? false : true;
            boolean z7 = (i5 > 256 && f1qVar.j(ykuVar)) || (i4 & 384) == 256;
            Object objV4 = f1qVar.V();
            if (z7 || objV4 == qnzVar2) {
                objV4 = new eku(ykuVar, b);
                f1qVar.u0(objV4);
            }
            asv.a(0, 0, f1qVar, (Function0) objV4, z6);
            int i7 = i4 & 112;
            boolean z8 = i7 == 32;
            Object objV5 = f1qVar.V();
            if (z8 || objV5 == qnzVar2) {
                objV5 = new xat(eb6Var, puyVar2, (byte) 10);
                f1qVar.u0(objV5);
            }
            er50.d(ykuVar, (Function1) objV5, f1qVar, i6);
            e1v e1vVar = ykuVar.V0;
            rru rruVar = (rru) fee.R0(((tku) puyVarR.getValue()).j);
            String strL = rruVar != null ? rruVar.b : null;
            if (strL == null) {
                strL = jc4.l(f1qVar, 163315617, R.string.af, f1qVar, false);
            } else {
                f1qVar.k0(163314625);
                f1qVar.s(false);
            }
            String str3 = strL;
            Integer numValueOf = (((rru) fee.R0(((tku) puyVarR.getValue()).j)) != null || ((tku) puyVarR.getValue()).e()) ? null : Integer.valueOf(R.string.b1);
            Set setKeySet = ((tku) puyVarR.getValue()).i.keySet();
            gqu gquVar2 = ((tku) puyVarR.getValue()).k;
            boolean z9 = ((tku) puyVarR.getValue()).l;
            boolean z10 = ((tku) puyVarR.getValue()).m;
            if (((tku) puyVarR.getValue()).e()) {
                z = z10;
                lgpVar = ykuVar.a1;
            } else {
                z = z10;
                lgpVar = ykuVar.Y0;
            }
            lgp lgpVar2 = lgpVar;
            q64 q64Var2 = ((rru) fee.R0(((tku) puyVarR.getValue()).j)) != null ? new q64(ykuVar, (byte) 14) : null;
            boolean z11 = i7 == 32;
            Object objV6 = f1qVar.V();
            if (z11 || objV6 == qnzVar2) {
                wduVar = wduVarN0;
                z2 = z9;
                puyVar = puyVar2;
                gquVar = gquVar2;
                num = numValueOf;
                qnzVar = qnzVar2;
                q64Var = q64Var2;
                f1qVar2 = f1qVar;
                vrb0Var = vrb0VarL;
                str2 = str3;
                i3 = i5;
                iwo iwoVar = new iwo(0, eb6Var, eb6.class, "dismiss", "dismiss()V", 0, (byte) 14);
                f1qVar2.u0(iwoVar);
                objV6 = iwoVar;
            } else {
                q64Var = q64Var2;
                wduVar = wduVarN0;
                f1qVar2 = f1qVar;
                gquVar = gquVar2;
                z2 = z9;
                num = numValueOf;
                vrb0Var = vrb0VarL;
                puyVar = puyVar2;
                qnzVar = qnzVar2;
                str2 = str3;
                i3 = i5;
            }
            wtt wttVar = (wtt) objV6;
            rf6 rf6Var = (((rru) fee.R0(((tku) puyVarR.getValue()).j)) != null || ((tku) puyVarR.getValue()).m) ? null : new rf6(qmsVar, ykuVar, puyVar, (byte) 3);
            boolean zE = ((tku) puyVarR.getValue()).e();
            f1qVar2.k0(163392037);
            tku tkuVar = (tku) puyVarR.getValue();
            if (!tkuVar.n || (((strD = tkuVar.d()) != null && rmy.d(strD)) || ((tku) puyVarR.getValue()).m)) {
                function1 = null;
            } else {
                boolean z12 = (i3 > 256 && f1qVar2.j(ykuVar)) || (i4 & 384) == 256;
                Object objV7 = f1qVar2.V();
                if (z12 || objV7 == qnzVar) {
                    objV7 = new cku(ykuVar, (byte) 1);
                    f1qVar2.u0(objV7);
                }
                function1 = (Function1) objV7;
            }
            f1qVar2.s(false);
            f1qVar2.k0(163399052);
            if (((tku) puyVarR.getValue()).e()) {
                boolean z13 = (i3 > 256 && f1qVar2.j(ykuVar)) || (i4 & 384) == 256;
                Object objV8 = f1qVar2.V();
                if (z13 || objV8 == qnzVar) {
                    z3 = false;
                    final Object[] objArr = 0 == true ? 1 : 0;
                    objV8 = new Function2() { // from class: fku
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = objArr;
                            tid0 tid0Var = tid0.a;
                            yku ykuVar2 = ykuVar;
                            switch (b2) {
                                case 0:
                                    ykuVar2.z(new pku((ryu) obj, ((Integer) obj2).intValue()));
                                    break;
                                default:
                                    pyu pyuVar = (pyu) obj;
                                    ykuVar2.z(new rku(pyuVar.a, pyuVar.b, ((Integer) obj2).intValue()));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar2.u0(objV8);
                } else {
                    z3 = false;
                }
                function2 = (Function2) objV8;
            } else {
                z3 = false;
                function2 = null;
            }
            f1qVar2.s(z3);
            boolean z14 = ((i3 <= 256 || !f1qVar2.j(ykuVar)) && (i4 & 384) != 256) ? z3 : true;
            Object objV9 = f1qVar2.V();
            if (z14 || objV9 == qnzVar) {
                objV9 = new eku(ykuVar, (byte) 1);
                f1qVar2.u0(objV9);
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarL = ge5.L(qiyVar, (Function0) objV9);
            boolean z15 = ((i3 <= 256 || !f1qVar2.j(ykuVar)) && (i4 & 384) != 256) ? z3 : true;
            Object objV10 = f1qVar2.V();
            if (z15 || objV10 == qnzVar) {
                final byte b2 = 1;
                objV10 = new Function2() { // from class: fku
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b22 = b2;
                        tid0 tid0Var = tid0.a;
                        yku ykuVar2 = ykuVar;
                        switch (b22) {
                            case 0:
                                ykuVar2.z(new pku((ryu) obj, ((Integer) obj2).intValue()));
                                break;
                            default:
                                pyu pyuVar = (pyu) obj;
                                ykuVar2.z(new rku(pyuVar.a, pyuVar.b, ((Integer) obj2).intValue()));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV10);
            }
            Function2 function22 = (Function2) objV10;
            boolean z16 = ((i3 <= 256 || !f1qVar2.j(ykuVar)) && (i4 & 384) != 256) ? z3 : true;
            Object objV11 = f1qVar2.V();
            if (z16 || objV11 == qnzVar) {
                objV11 = new eku(ykuVar, (byte) 2);
                f1qVar2.u0(objV11);
            }
            Function0 function0 = (Function0) objV11;
            boolean zH2 = f1qVar2.h(puyVarR) | f1qVar2.h(vrb0Var) | ((i3 > 256 && f1qVar2.j(ykuVar)) || (i4 & 384) == 256);
            Object objV12 = f1qVar2.V();
            if (zH2 || objV12 == qnzVar) {
                objV12 = new aqo(vrb0Var, ykuVar, puyVarR, (byte) 22);
                f1qVar2.u0(objV12);
            }
            lvu lvuVar = lvu.c;
            q64 q64Var3 = q64Var;
            wdu wduVar2 = wduVar;
            prt.g(lvuVar, e1vVar, str2, setKeySet, gquVar, lgpVar2, function22, function0, (Function2) objV12, q64Var3, (Function0) wttVar, d.a(qiyVar, "LibraryAttachmentPickerBottomSheet").x(tiyVarL), wduVar2, num, rf6Var, null, z2, false, z, str, zE, z4, vrb0Var, function1, function2, j5i0.g0(-128923504, new i2s(ykuVar, puyVarR, (byte) 18), f1qVar2), f1qVar2, 6, (i4 << 27) & 1879048192, 196608, 163840);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o5t((Object) str, (Object) eb6Var, (Object) ykuVar, i, (byte) 4);
        }
    }

    public static final void c(gqu gquVar, boolean z, Function1 function1, f1q f1qVar, int i) {
        gqu gquVar2;
        f1qVar.m0(1790417013);
        int i2 = i | (f1qVar.f(gquVar.ordinal()) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            h330 h330VarJ = ovw.J(null, null, null, f1qVar, 7);
            boolean zH = f1qVar.h(h330VarJ);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                Object fbtVar = new fbt(0, h330VarJ, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 2);
                f1qVar.u0(fbtVar);
                objV = fbtVar;
            }
            String strR = u650.r(R.string.db, f1qVar);
            qiy qiyVar = qiy.a;
            evt.f((i2 << 3) & 896, 0, f1qVar, d.a(qiyVar, "LibraryAttachmentPickerLayoutMenu").x(asv.M(qiyVar, h330VarJ, null, 6)), strR, (Function0) objV, z);
            boolean z2 = ((i2 & 14) == 4) | ((i2 & 896) == 256);
            Object objV2 = f1qVar.V();
            if (z2 || objV2 == obj) {
                gquVar2 = gquVar;
                objV2 = new xat(gquVar2, function1, (byte) 9);
                f1qVar.u0(objV2);
            } else {
                gquVar2 = gquVar;
            }
            asv.h(h330VarJ, null, null, null, 0, false, null, (Function1) objV2, f1qVar, 0, 126);
        } else {
            gquVar2 = gquVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dku((Object) gquVar2, z, (Object) function1, i, (byte) 0);
        }
    }

    public static final void d(final boolean z, final Function1 function1, final long j, final long j2, final tiy tiyVar, f1q f1qVar, final int i) {
        int i2;
        ez5 ez5Var;
        qiy qiyVar;
        qnz qnzVar;
        String str;
        int i3;
        f1q f1qVar2 = f1qVar;
        ez5 ez5Var2 = bar.g;
        f1qVar2.m0(881437950);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar2.i(z) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i4 = i2 | (f1qVar2.j(function1) ? 32 : 16) | (f1qVar2.g(j) ? 256 : 128) | (f1qVar2.g(j2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 196608;
        if (f1qVar2.a0(i4 & 1, (i4 & 74899) != 74898)) {
            ((ol3) f1qVar2.l(csv.a)).getClass();
            f1qVar2.k0(953323397);
            boolean zBooleanValue = ((Boolean) f1qVar2.l(c3t.a)).booleanValue();
            f1qVar2.s(false);
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "LoginTopRow").x(b.f(tiyVar, 1.0f));
            oww owwVarC = ac6.c(bar.e, false);
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
            d260.o(f1qVar2, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            qnz qnzVar2 = qwe.a;
            if (zBooleanValue) {
                f1qVar2.k0(-23482871);
                d.a(qiyVar2, "LoginTopRow");
                ez5Var = ez5Var2;
                k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar2, 48);
                int iHashCode2 = Long.hashCode(f1qVar2.T);
                b620 b620VarN2 = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, qiyVar2);
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
                int i5 = i4 & 112;
                i3 = 32;
                boolean z2 = i5 == 32;
                Object objV = f1qVar2.V();
                if (z2 || objV == qnzVar2) {
                    objV = new zyv(function1, (byte) 2);
                    f1qVar2.u0(objV);
                }
                qiyVar = qiyVar2;
                str = "LoginTopRow";
                qnzVar = qnzVar2;
                jbi0.e(1572864, 62, f1qVar2, null, d.a(qiyVar2, "LoginTopRow"), null, null, (Function0) objV, j5i0.g0(-1910930373, new v95((byte) 10, j), f1qVar2), false);
                boolean z3 = i5 == 32;
                Object objV2 = f1qVar2.V();
                if (z3 || objV2 == qnzVar) {
                    objV2 = new zyv(function1, (byte) 3);
                    f1qVar2.u0(objV2);
                }
                jbi0.e(1572864, 62, f1qVar2, null, d.a(qiyVar, str), null, null, (Function0) objV2, j5i0.g0(-1247749468, new v95((byte) 11, j), f1qVar2), false);
                f1qVar2.s(true);
                f1qVar2.s(false);
            } else {
                ez5Var = ez5Var2;
                qiyVar = qiyVar2;
                qnzVar = qnzVar2;
                str = "LoginTopRow";
                i3 = 32;
                f1qVar2.k0(-22682358);
                f1qVar2.s(false);
            }
            if (z) {
                f1qVar2.k0(-22628294);
                tiy tiyVarV = gkf.V(mc6.a.a(qiyVar, ez5Var), 8.0f);
                ur00 ur00Var = hq6.a;
                zo6 zo6VarM = hq6.m(0L, j2, 0L, f1qVar2, 13);
                boolean z4 = (i4 & 112) == i3;
                Object objV3 = f1qVar2.V();
                if (z4 || objV3 == qnzVar) {
                    objV3 = new zyv(function1, (byte) 4);
                    f1qVar2.u0(objV3);
                }
                asv.j((Function0) objV3, d.a(qiyVar, str).x(tiyVarV), false, null, zo6VarM, null, wlw.r, f1qVar, 805306368, 492);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-22048470);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: q7w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    vqt.d(z, function1, j, j2, tiyVar, (f1q) obj, ovw.V(i | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static final void e(tiy tiyVar, ihw ihwVar, q1b0 q1b0Var, f1q f1qVar, int i) {
        tiy tiyVar2;
        ihw ihwVar2;
        q1b0 q1b0Var2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1589252428);
        int i2 = i | 150;
        byte b = 1;
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            f1qVar2.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar2.G()) {
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                lsm lsmVar = c3t.a;
                if (((Boolean) f1qVar2.l(lsmVar)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(khw.class), a350.a(ihw.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), khw.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH = xs50.h(a350.a(ihw.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                ihw ihwVar3 = (ihw) am5VarH;
                f1qVar2.k0(340682295);
                if (((Boolean) f1qVar2.l(lsmVar)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(o1b0.class), a350.a(q1b0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), o1b0.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG2 = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG2 == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH2 = xs50.h(a350.a(q1b0.class), null, cxe0VarG2, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH2, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                q1b0Var2 = (q1b0) am5VarH2;
                tiyVar2 = qiyVar;
                ihwVar2 = ihwVar3;
            } else {
                f1qVar2.d0();
                tiyVar2 = tiyVar;
                ihwVar2 = ihwVar;
                q1b0Var2 = q1b0Var;
            }
            f1qVar2.t();
            mz50 mz50VarI = nz50.i(f1qVar2);
            Context context = (Context) f1qVar2.l(mu0.b);
            khw khwVar = (khw) ob6.r(ihwVar2.Z, f1qVar2, 0, 7).getValue();
            np npVar = khwVar.i;
            Set set = khwVar.j;
            boolean zJ = f1qVar2.j(mz50VarI);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new rte(mz50VarI, (byte) 3);
                f1qVar2.u0(objV);
            }
            Function0 function0 = (Function0) objV;
            boolean zJ2 = f1qVar2.j(q1b0Var2) | f1qVar2.j(context);
            Object objV2 = f1qVar2.V();
            if (zJ2 || objV2 == qnzVar) {
                objV2 = new veb(q1b0Var2, context, b);
                f1qVar2.u0(objV2);
            }
            f(npVar, set, function0, (Function1) objV2, d.a(qiyVar, "ManagedWorkspaceBlockedScreen").x(tiyVar2), f1qVar2, 24576, 0);
            f1qVar2 = f1qVar2;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            ihwVar2 = ihwVar;
            q1b0Var2 = q1b0Var;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zdv(tiyVar2, ihwVar2, q1b0Var2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(np npVar, Set set, Function0 function0, Function1 function1, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        tiy tiyVar3;
        aw40 aw40VarW;
        f1qVar.m0(403177188);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(npVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(set) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i4 = i2 & 16;
        if (i4 == 0) {
            if ((i & 24576) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 16384 : 8192;
            }
            if (f1qVar.a0(i3 & 1, (i3 & 9363) == 9362)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i4 != 0 ? qiyVar : tiyVar2;
                np npVar2 = null;
                if (npVar != null) {
                    np npVarS = z210.s(npVar, set);
                    if (!npVarS.b.isEmpty()) {
                        npVar2 = npVarS;
                    }
                }
                yk5.b(d.a(qiyVar, "ManagedWorkspaceBlockedScreenContent").x(tiyVar4), null, null, 0L, null, null, false, 0L, 0L, null, j5i0.g0(-1765237892, new ncq(npVar2, function0, function1, (byte) 13), f1qVar), f1qVar, (i3 >> 12) & 14, 1022);
                tiyVar3 = tiyVar4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new ba3(npVar, set, function0, function1, tiyVar3, i, i2, (byte) 7);
                return;
            }
            return;
        }
        i3 |= 24576;
        tiyVar2 = tiyVar;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void g(rsb0 rsb0Var, Function1 function1, List list, Function1 function12, int i, boolean z, qr00 qr00Var, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        Function1 function13;
        tiy tiyVar2;
        f1qVar.m0(-1176365814);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(rsb0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            function13 = function12;
            i3 |= f1qVar.j(function13) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function13 = function12;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.f(i) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.i(z) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.h(qr00Var) ? 1048576 : 524288;
        }
        int i4 = i3 | 12582912;
        byte b = 0;
        if (f1qVar.a0(i4 & 1, (4793491 & i4) != 4793490)) {
            vrb0 vrb0VarL = uo90.L(0, 0, rsb0Var.b, f1qVar, rsb0Var.a.b);
            int i5 = i4 >> 3;
            puy puyVarP = co70.p(function1, f1qVar);
            boolean zH = f1qVar.h(vrb0VarL) | f1qVar.h(puyVarP);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new d5x(vrb0VarL, puyVarP, null, b);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, vrb0VarL, (Function2) objV);
            ur00 ur00VarH = gkf.h(0.0f, 8.0f, 0.0f, 0.0f, 13);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "MemoryCustomInstructionsContent").x(ku0.g0(gkf.V(jbi0.t(gkf.U(b.d(qiyVar, 1.0f), qr00Var), qr00Var), 16.0f), ku0.p));
            zqe zqeVarG0 = j5i0.g0(-1693894771, new an6(i, z, (byte) 1), f1qVar);
            int i6 = sdy.d;
            gm7.o(vrb0VarL, list, function13, i, z, tiyVarX, ur00VarH, zqeVarG0, f1qVar, (i5 & 896) | 12582912 | (i5 & 112) | (i5 & 7168) | (i5 & 57344), 0);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bn6(rsb0Var, function1, list, function12, i, z, qr00Var, tiyVar2, i2);
        }
    }

    public static final void h(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        Function0 function02;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-680837040);
        int i2 = i | (f1qVar2.j(function0) ? 4 : 2) | (f1qVar.h(tiyVar) ? 32 : 16);
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            cz5 cz5Var = bar.o;
            oq3 oq3Var = jmr.e;
            tiy tiyVarV = gkf.V(tiyVar, 16.0f);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "MemoryCustomInstructionsErrorState").x(tiyVarV);
            jhe jheVarA = ihe.a(oq3Var, cz5Var, f1qVar2, 54);
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
            String strR = u650.r(R.string._1136_res_0x7f1412ac, f1qVar2);
            tiy tiyVarA = d.a(qiyVar, "MemoryCustomInstructionsErrorState");
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.h;
            }
            xtb0.b(strR, tiyVarA, j, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 261114);
            bv50.d(d.a(qiyVar, "MemoryCustomInstructionsErrorState"), 0.0f, 8.0f, f1qVar, 0, 3);
            function02 = function0;
            asv.b(function02, d.a(qiyVar, "MemoryCustomInstructionsErrorState"), false, null, null, null, null, null, u500.v, f1qVar, (i2 & 14) | 805306368, 510);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            function02 = function0;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z17(function02, tiyVar, i, (byte) 18);
        }
    }

    public static final void i(tiy tiyVar, f5x f5xVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f5x f5xVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-662056762);
        int i2 = i | 22;
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar2.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            Class<f5x> cls = f5x.class;
            if (i3 == 0 || f1qVar2.G()) {
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(e5x.class), a350.a(f5x.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), e5x.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH = xs50.h(a350.a(f5x.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                f1qVar2 = f1qVar;
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                f5xVar2 = (f5x) am5VarH;
                tiyVar2 = qiyVar;
            } else {
                f1qVar2.d0();
                tiyVar2 = tiyVar;
                f5xVar2 = f5xVar;
            }
            f1qVar2.t();
            e5x e5xVar = (e5x) ob6.r(f5xVar2.Z, f1qVar2, 0, 7).getValue();
            boolean zJ = f1qVar2.j(f5xVar2);
            Object objV = f1qVar2.V();
            if (zJ || objV == qwe.a) {
                imw imwVar = new imw(1, f5xVar2, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 13);
                f1qVar2.u0(imwVar);
                objV = imwVar;
            }
            j(e5xVar, (Function1) ((wtt) objV), d.a(qiyVar, "MemoryCustomInstructionsScreen").x(tiyVar2), f1qVar2, 384, 0);
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            f5xVar2 = f5xVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dcv(tiyVar2, f5xVar2, i, (byte) 21);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(e5x e5xVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        f1q f1qVar2;
        aw40 aw40VarW;
        f1qVar.m0(1498817561);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(e5xVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            byte b = 0;
            if (f1qVar.a0(i3 & 1, (i3 & 147) == 146)) {
                f1qVar2 = f1qVar;
                f1qVar2.d0();
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar3 = i4 != 0 ? qiyVar : tiyVar2;
                tiy tiyVar4 = tiyVar3;
                yk5.b(d.a(qiyVar, "MemoryCustomInstructionsScreenContent").x(tiyVar3), null, null, 0L, null, j5i0.g0(-1783324462, new zdv((Object) mcu.a(0, 0, f1qVar, 0, 3), (Object) function1, (Object) e5xVar, (byte) 9), f1qVar), false, 0L, 0L, null, j5i0.g0(354598529, new b5x(e5xVar, function1, b), f1qVar), f1qVar, ((i3 >> 6) & 14) | 196608, 990);
                f1qVar2 = f1qVar;
                int i5 = i3 & 112;
                boolean z = i5 == 32;
                Object objV = f1qVar2.V();
                qnz qnzVar = qwe.a;
                if (z || objV == qnzVar) {
                    objV = new zyv(function1, (byte) 12);
                    f1qVar2.u0(objV);
                }
                asv.a(0, 1, f1qVar2, (Function0) objV, false);
                if (e5xVar.n) {
                    f1qVar2.k0(796793919);
                    String strR = u650.r(R.string._8c8_res_0x7f1408f4, f1qVar2);
                    String strR2 = u650.r(R.string._8c7_res_0x7f1408f3, f1qVar2);
                    String strR3 = u650.r(R.string._8c6_res_0x7f1408f2, f1qVar2);
                    long j = ((pge) f1qVar2.l(qge.a)).w;
                    boolean z2 = i5 == 32;
                    Object objV2 = f1qVar2.V();
                    if (z2 || objV2 == qnzVar) {
                        objV2 = new hyv(function1, (byte) 7);
                        f1qVar2.u0(objV2);
                    }
                    Function1 function12 = (Function1) objV2;
                    boolean z3 = i5 == 32;
                    Object objV3 = f1qVar2.V();
                    if (z3 || objV3 == qnzVar) {
                        objV3 = new zyv(function1, (byte) 13);
                        f1qVar2.u0(objV3);
                    }
                    rbr.b(function12, (Function0) objV3, u500.u, strR3, d.a(qiyVar, "MemoryCustomInstructionsScreenContent"), j, strR, false, strR2, 0L, false, f1qVar, 384, 0, 1680);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(797424521);
                    f1qVar2.s(false);
                }
                tiyVar2 = tiyVar4;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new a8((Object) e5xVar, (Object) function1, (Object) tiyVar2, i, i2, (byte) 15);
                return;
            }
            return;
        }
        i3 |= 384;
        tiyVar2 = tiyVar;
        byte b2 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 147) == 146)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final void k(vrb0 vrb0Var, int i, boolean z, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        long j;
        long j2;
        f1qVar.m0(1328358517);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(vrb0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.f(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = bqh.i(f1qVar);
            }
            hlp hlpVar = (hlp) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = new dx4(hlpVar, null, (byte) 7);
                f1qVar.u0(objV2);
            }
            bit.k(f1qVar, hlpVar, (Function2) objV2);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.i;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.c;
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
            yya0.a(d.a(qiy.a, "MemoryCustomInstructionsTextField").x(tiyVar), wq70.a, j, j2, 0.0f, 0.0f, null, j5i0.g0(-1241600838, new a5x(z, i, hlpVar, vrb0Var), f1qVar), f1qVar, ((i3 >> 9) & 14) | 12582912, 112);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j1u(vrb0Var, i, z, tiyVar, i2);
        }
    }

    public static final void l(Function0 function0, Function0 function02, f1q f1qVar, int i) {
        f1qVar.m0(-1031738026);
        int i2 = i | (f1qVar.j(function0) ? 4 : 2) | (f1qVar.j(function02) ? 32 : 16);
        byte b = 18;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            kay.a(function0, d.a(qiy.a, "MoonshineNuxBottomSheet"), kay.f(true, null, f1qVar, 6, 2), 0.0f, false, null, 0L, 0L, 0.0f, 0L, null, null, null, j5i0.g0(-525175756, new q65(function02, b), f1qVar), f1qVar, i2 & 14, 3072, 8186);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mp3(function0, function02, i, (byte) 12);
        }
    }

    public static final void m(Function0 function0, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        f1qVar.m0(-1122299131);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar2 = f1qVar;
            wm7.j(bu8.z, bu8.A, j5i0.g0(-1044605340, new ukk(function0, (byte) 29), f1qVar), d.a(qiy.a, "MoonshineNuxBottomSheetContent"), null, null, null, f1qVar2, 438, 120);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new d6i(function0, i, b);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:135:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00f8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void n(String str, String str2, String str3, Function0 function0, Function0 function02, tiy tiyVar, String str4, boolean z, boolean z2, Function2 function2, f1q f1qVar, int i, int i2) {
        int i3;
        String str5;
        Function0 function03;
        Function0 function04;
        tiy tiyVar2;
        int i4;
        String str6;
        int i5;
        boolean z3;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        Function2 function22;
        tiy tiyVar3;
        String str7;
        boolean z4;
        boolean z5;
        aw40 aw40VarW;
        long j;
        f1qVar.m0(-942451409);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            str5 = str3;
            i3 |= f1qVar.h(str5) ? 256 : 128;
        } else {
            str5 = str3;
        }
        if ((i & 3072) == 0) {
            function03 = function0;
            i3 |= f1qVar.j(function03) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function03 = function0;
        }
        if ((i & 24576) == 0) {
            function04 = function02;
            i3 |= f1qVar.j(function04) ? 16384 : 8192;
        } else {
            function04 = function02;
        }
        int i11 = i2 & 32;
        if (i11 != 0) {
            i3 |= 196608;
        } else {
            if ((196608 & i) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 131072 : 65536;
            }
            i4 = i2 & 64;
            if (i4 == 0) {
                i3 |= 1572864;
            } else {
                if ((1572864 & i) == 0) {
                    str6 = str4;
                    i3 |= f1qVar.h(str6) ? 1048576 : 524288;
                }
                i5 = i2 & 128;
                if (i5 != 0) {
                    i3 |= 12582912;
                } else {
                    if ((i & 12582912) == 0) {
                        z3 = z;
                        i3 |= f1qVar.i(z3) ? 8388608 : 4194304;
                    }
                    i6 = i2 & 256;
                    if (i6 != 0) {
                        if ((i & 100663296) == 0) {
                            i7 = i3 | (f1qVar.i(z2) ? 67108864 : 33554432);
                        }
                        i8 = i2 & Barcode.FORMAT_UPC_A;
                        if (i8 != 0) {
                            i9 = i8;
                            i10 = i7 | 805306368;
                        } else {
                            if ((i & 805306368) == 0) {
                                i9 = i8;
                                i7 |= f1qVar.j(function2) ? 536870912 : 268435456;
                            } else {
                                i9 = i8;
                            }
                            i10 = i7;
                        }
                        if (f1qVar.a0(i10 & 1, (i10 & 306783379) != 306783378)) {
                            qiy qiyVar = qiy.a;
                            tiy tiyVar4 = i11 != 0 ? qiyVar : tiyVar2;
                            String str8 = i4 != 0 ? null : str6;
                            boolean z6 = i5 != 0 ? true : z3;
                            int i12 = i9;
                            boolean z7 = i6 != 0 ? false : z2;
                            Function2 function23 = i12 != 0 ? null : function2;
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
                            int i13 = ((i10 >> 15) & 14) | 12582912;
                            long j2 = j;
                            yya0.a(d.a(qiyVar, "NoPaymentTrialBottomSheetContentImpl").x(tiyVar4), null, j2, 0L, 0.0f, 0.0f, null, j5i0.g0(1998793908, new f56(function23, z7, function04, str, str2, str8, z6, function03, str5), f1qVar), f1qVar, i13, 122);
                            tiyVar3 = tiyVar4;
                            function22 = function23;
                            z5 = z7;
                            str7 = str8;
                            z4 = z6;
                        } else {
                            f1qVar.d0();
                            function22 = function2;
                            tiyVar3 = tiyVar2;
                            str7 = str6;
                            z4 = z3;
                            z5 = z2;
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                            aw40VarW.d = new px5(str, str2, str3, function0, function02, tiyVar3, str7, z4, z5, function22, i, i2);
                            return;
                        }
                        return;
                    }
                    i3 |= 100663296;
                    i7 = i3;
                    i8 = i2 & Barcode.FORMAT_UPC_A;
                    if (i8 != 0) {
                    }
                    if (f1qVar.a0(i10 & 1, (i10 & 306783379) != 306783378)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                    }
                }
                z3 = z;
                i6 = i2 & 256;
                if (i6 != 0) {
                }
                i7 = i3;
                i8 = i2 & Barcode.FORMAT_UPC_A;
                if (i8 != 0) {
                }
                if (f1qVar.a0(i10 & 1, (i10 & 306783379) != 306783378)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                }
            }
            str6 = str4;
            i5 = i2 & 128;
            if (i5 != 0) {
            }
            z3 = z;
            i6 = i2 & 256;
            if (i6 != 0) {
            }
            i7 = i3;
            i8 = i2 & Barcode.FORMAT_UPC_A;
            if (i8 != 0) {
            }
            if (f1qVar.a0(i10 & 1, (i10 & 306783379) != 306783378)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i4 = i2 & 64;
        if (i4 == 0) {
        }
        str6 = str4;
        i5 = i2 & 128;
        if (i5 != 0) {
        }
        z3 = z;
        i6 = i2 & 256;
        if (i6 != 0) {
        }
        i7 = i3;
        i8 = i2 & Barcode.FORMAT_UPC_A;
        if (i8 != 0) {
        }
        if (f1qVar.a0(i10 & 1, (i10 & 306783379) != 306783378)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [f1q] */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v2, types: [f1q] */
    /* JADX WARN: Type inference failed for: r10v5, types: [f1q] */
    /* JADX WARN: Type inference failed for: r10v6, types: [f1q] */
    /* JADX WARN: Type inference failed for: r10v7, types: [f1q] */
    /* JADX WARN: Type inference failed for: r10v8, types: [f1q] */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r1v2, types: [h91] */
    /* JADX WARN: Type inference failed for: r2v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v9, types: [boolean] */
    public static final void o(cfg cfgVar, Map map, boolean z, List list, final Function2 function2, f1q f1qVar, int i) {
        ?? r10;
        Object next;
        char c;
        final byte b;
        ?? r102;
        ?? r2;
        final byte b2;
        she0 r0b0Var;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1949883588);
        boolean z2 = z;
        int i2 = i | (f1qVar2.j(cfgVar) ? 4 : 2) | (f1qVar2.j(map) ? 32 : 16) | (f1qVar2.i(z2) ? 256 : 128) | (f1qVar2.j(list) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.j(function2) ? 16384 : 8192);
        ?? r12 = 0;
        if (f1qVar2.a0(i2 & 1, (i2 & 9363) != 9362)) {
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "ProductVariantsSection");
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
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
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            f1qVar2.k0(-1656466206);
            Iterator it = list.iterator();
            ?? r103 = f1qVar2;
            while (it.hasNext()) {
                final igg iggVar = (igg) it.next();
                kjg kjgVar = iggVar.c;
                List list2 = iggVar.d;
                fgg fggVar = (fgg) map.get(iggVar.a);
                String str = fggVar != null ? fggVar.a : null;
                String str2 = kjgVar != kjg.Dropdown ? str : null;
                hgg hggVar = igg.Companion;
                List<fgg> list3 = list2;
                Iterator it2 = list3.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        next = it2.next();
                        if (b79.u(((fgg) next).a, str2)) {
                            break;
                        }
                    } else {
                        next = null;
                        break;
                    }
                }
                fgg fggVar2 = (fgg) next;
                r103.k0(-624252366);
                ?? h91Var = new h91();
                String str3 = iggVar.b;
                if (str3 == null) {
                    str3 = "";
                }
                h91Var.j(str3);
                aq90 aq90Var = new aq90(z8.x(3, r103, r12), 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534);
                StringBuilder sb = h91Var.a;
                int i3 = i2;
                h91Var.d(aq90Var, r12, sb.length());
                if (fggVar2 != null) {
                    r103.k0(568659106);
                    int length = sb.length();
                    h91Var.j(" • ");
                    h91Var.j(fggVar2.b);
                    h91Var.d(new aq90(z8.y(3, r103), 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534), length, sb.length());
                    if (b79.u(fggVar2.f, Boolean.FALSE)) {
                        r103.k0(568894241);
                        h91Var.j(" ");
                        h91Var.j(u650.r(R.string.f98, r103));
                        r103.s(r12);
                    } else {
                        r103.k0(569001873);
                        r103.s(r12);
                    }
                    r103.s(r12);
                } else {
                    r103.k0(569011793);
                    r103.s(r12);
                }
                j91 j91VarP = h91Var.p();
                r103.s(r12);
                qiy qiyVar2 = qiyVar;
                final byte b3 = 1;
                xtb0.c(j91VarP, gkf.Z(qiyVar, 0.0f, 0.0f, 0.0f, 4.0f, 7), 0L, 0L, gpp.k, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((o6d0) r103.l(s6d0.a)).k, f1qVar, 1572864, 0, 262076);
                int i4 = vp30.a[kjgVar.ordinal()];
                qnz qnzVar = qwe.a;
                if (i4 == 1) {
                    String str4 = str;
                    c = 16384;
                    f1qVar.k0(1487969495);
                    ArrayList arrayList = new ArrayList(gee.n(list3, 10));
                    for (fgg fggVar3 : list3) {
                        arrayList.add(new she0(fggVar3.a, fggVar3.b, b79.u(fggVar3.f, Boolean.TRUE)));
                    }
                    boolean zJ = ((i3 & 57344) == 16384) | f1qVar.j(iggVar);
                    Object objV = f1qVar.V();
                    if (zJ || objV == qnzVar) {
                        b = 0;
                        objV = new Function1() { // from class: up30
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                byte b4 = b;
                                tid0 tid0Var = tid0.a;
                                igg iggVar2 = iggVar;
                                Function2 function22 = function2;
                                String str5 = (String) obj;
                                switch (b4) {
                                    case 0:
                                        function22.invoke(iggVar2.a, str5);
                                        break;
                                    case 1:
                                        function22.invoke(iggVar2.a, str5);
                                        break;
                                    default:
                                        function22.invoke(iggVar2.a, str5);
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        f1qVar.u0(objV);
                    } else {
                        b = 0;
                    }
                    ?? r22 = b;
                    om7.i((Function1) objV, arrayList, null, str4, z, null, f1qVar, 64 | ((i3 << 6) & 57344));
                    ?? r104 = f1qVar;
                    r104.s(r22);
                    r2 = r22;
                    r102 = r104;
                } else if (i4 == 2) {
                    String str5 = str;
                    c = 16384;
                    f1qVar.k0(1488653851);
                    ArrayList arrayList2 = new ArrayList(gee.n(list3, 10));
                    for (fgg fggVar4 : list3) {
                        arrayList2.add(new she0(fggVar4.a, fggVar4.b, b79.u(fggVar4.f, Boolean.TRUE)));
                    }
                    boolean zJ2 = ((i3 & 57344) == 16384) | f1qVar.j(iggVar);
                    Object objV2 = f1qVar.V();
                    if (zJ2 || objV2 == qnzVar) {
                        objV2 = new Function1() { // from class: up30
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                byte b4 = b3;
                                tid0 tid0Var = tid0.a;
                                igg iggVar2 = iggVar;
                                Function2 function22 = function2;
                                String str52 = (String) obj;
                                switch (b4) {
                                    case 0:
                                        function22.invoke(iggVar2.a, str52);
                                        break;
                                    case 1:
                                        function22.invoke(iggVar2.a, str52);
                                        break;
                                    default:
                                        function22.invoke(iggVar2.a, str52);
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        f1qVar.u0(objV2);
                    }
                    ojt.t((Function1) objV2, arrayList2, null, str5, z, f1qVar, 64 | ((i3 << 6) & 57344));
                    f1q f1qVar3 = f1qVar;
                    r2 = 0;
                    f1qVar3.s(false);
                    r102 = f1qVar3;
                } else {
                    if (i4 != 3) {
                        throw cya0.u(-921833780, f1qVar, false);
                    }
                    f1qVar.k0(1489356311);
                    ArrayList arrayList3 = new ArrayList(gee.n(list3, 10));
                    for (fgg fggVar5 : list3) {
                        String str6 = fggVar5.c;
                        Boolean bool = fggVar5.f;
                        String str7 = fggVar5.a;
                        String str8 = fggVar5.b;
                        if (str6 != null) {
                            boolean zU = b79.u(bool, Boolean.TRUE);
                            String str9 = fggVar5.c;
                            if (str9 == null) {
                                str9 = "";
                            }
                            r0b0Var = new q0b0(str7, str8, str9, zU);
                        } else {
                            boolean zU2 = b79.u(bool, Boolean.TRUE);
                            String str10 = fggVar5.d;
                            if (str10 == null) {
                                str10 = "";
                            }
                            r0b0Var = new r0b0(str7, str8, str10, zU2);
                        }
                        arrayList3.add(r0b0Var);
                    }
                    c = 16384;
                    boolean zJ3 = f1qVar.j(iggVar) | ((i3 & 57344) == 16384);
                    Object objV3 = f1qVar.V();
                    if (zJ3 || objV3 == qnzVar) {
                        b2 = 2;
                        objV3 = new Function1() { // from class: up30
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                byte b4 = b2;
                                tid0 tid0Var = tid0.a;
                                igg iggVar2 = iggVar;
                                Function2 function22 = function2;
                                String str52 = (String) obj;
                                switch (b4) {
                                    case 0:
                                        function22.invoke(iggVar2.a, str52);
                                        break;
                                    case 1:
                                        function22.invoke(iggVar2.a, str52);
                                        break;
                                    default:
                                        function22.invoke(iggVar2.a, str52);
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        f1qVar.u0(objV3);
                    } else {
                        b2 = 2;
                    }
                    a8o.e((Function1) objV3, arrayList3, null, str, z2, f1qVar, 64 | ((i3 << 6) & 57344));
                    f1q f1qVar4 = f1qVar;
                    r2 = 0;
                    f1qVar4.s(false);
                    r102 = f1qVar4;
                }
                String str11 = cfgVar != null ? cfgVar.r : null;
                if (str11 == null) {
                    r102.k0(1490618661);
                    r102.s(r2);
                } else {
                    r102.k0(1490618662);
                    bv50.d(null, 0.0f, 16.0f, r102, 0, 3);
                    xtb0.b(str11, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                    r102 = f1qVar;
                    r2 = 0;
                    r102.s(false);
                }
                bv50.d(null, 0.0f, 16.0f, r102, 0, 3);
                r12 = r2;
                i2 = i3;
                qiyVar = qiyVar2;
                z2 = z;
                r103 = r102;
            }
            r103.s(r12);
            r103.s(true);
            r10 = r103;
        } else {
            f1qVar2.d0();
            r10 = f1qVar2;
        }
        aw40 aw40VarW = r10.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yv3((byte) 28, i, (Object) cfgVar, (Object) map, (Object) list, (Object) function2, z);
        }
    }

    public static final void p(int i, f1q f1qVar, tiy tiyVar, String str, Function0 function0) {
        int i2;
        Function0 function02;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(7515486);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function02 = function0;
            i2 |= f1qVar2.j(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            oq3 oq3Var = jmr.g;
            dz5 dz5Var = bar.l;
            tiy tiyVarZ = gkf.Z(b.f(tiyVar, 1.0f), 24.0f, 10.0f, 24.0f, 0.0f, 8);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "PromptSuggestionsTitleHeader").x(tiyVarZ);
            k260 k260VarA = i260.a(oq3Var, dz5Var, f1qVar2, 54);
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
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).h;
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
            o8u o8uVar = new o8u(1.0f, true);
            Object objV = f1qVar2.V();
            if (objV == qwe.a) {
                objV = new c140((byte) 13);
                f1qVar2.u0(objV);
            }
            xtb0.b(str, d.a(qiyVar, "PromptSuggestionsTitleHeader").x(uc70.b(o8uVar, false, (Function1) objV)), j, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var, f1qVar, i2 & 14, 24960, 110584);
            f1qVar2 = f1qVar;
            jbi0.e(((i2 >> 3) & 14) | 1572864, 62, f1qVar2, null, d.a(qiyVar, "PromptSuggestionsTitleHeader"), null, null, function02, fgw.p, false);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lo4(str, function0, tiyVar, i, (byte) 8);
        }
    }

    public static final void q(wlv wlvVar, s4g s4gVar, xw50 xw50Var, xw50 xw50Var2) {
        if (s4gVar instanceof n2g) {
            lyr lyrVar = ((n2g) s4gVar).c;
            if (!I(lyrVar, xw50Var, xw50Var2, 1, false) || !lyrVar.o()) {
                lyrVar = null;
            }
            if (lyrVar != null) {
                wlvVar.add(lyrVar);
                return;
            }
            return;
        }
        if (!(s4gVar instanceof q2g)) {
            if (s4gVar instanceof p3g) {
                Iterator it = ((p3g) s4gVar).c.iterator();
                while (it.hasNext()) {
                    q(wlvVar, (s4g) it.next(), xw50Var, xw50Var2);
                }
                return;
            }
            return;
        }
        q2g q2gVar = (q2g) s4gVar;
        List<lyr> list = q2gVar.c;
        for (lyr lyrVar2 : list) {
            if (I(lyrVar2, xw50Var, xw50Var2, list.size(), q2gVar.d) && lyrVar2.o()) {
                wlvVar.add(lyrVar2);
            }
        }
    }

    public static final boolean r(dm00 dm00Var, j46 j46Var) {
        Integer numC = dm00Var.c(j46Var, gee.E(j46Var.d));
        return numC == null || ((long) numC.intValue()) < 2147483647L;
    }

    public static final boolean s(dm00 dm00Var, j46 j46Var, j46 j46Var2, int i) {
        Map map = dm00Var.a;
        dnv dnvVar = j46Var.b;
        dnv dnvVar2 = dnv.a;
        Integer numValueOf = dnvVar == dnvVar2 ? Integer.valueOf(j46Var.c) : (Integer) map.get(j46Var.a);
        List list = j46Var.d;
        dnv dnvVar3 = j46Var2.b;
        return dm00Var.a(dnvVar, numValueOf, list, dnvVar3, dnvVar3 == dnvVar2 ? Integer.valueOf(j46Var2.c) : (Integer) map.get(j46Var2.a), j46Var2.d, i);
    }

    public static float[] t(float[] fArr, int i) {
        if (i < 0) {
            n0z.l();
            return null;
        }
        int length = fArr.length;
        if (length < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int iMin = Math.min(i, length);
        float[] fArr2 = new float[i];
        System.arraycopy(fArr, 0, fArr2, 0, iMin);
        return fArr2;
    }

    public static xwm u(ab40 ab40Var) {
        return new xwm(ab40Var, (byte) 17);
    }

    public static mj70 v(ab40 ab40Var) {
        return new mj70(ab40Var, (byte) 21);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0096 A[Catch: NumberFormatException -> 0x00aa, LOOP:3: B:25:0x0068->B:44:0x0096, LOOP_END, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:44:0x0096, B:46:0x009c, B:52:0x00b1, B:53:0x00b4), top: B:68:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x009c A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:44:0x0096, B:46:0x009c, B:52:0x00b1, B:53:0x00b4), top: B:68:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b1 A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:44:0x0096, B:46:0x009c, B:52:0x00b1, B:53:0x00b4), top: B:68:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0095 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static mc10[] w(String str) {
        int i;
        String strTrim;
        float[] fArrT;
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        int i3 = 0;
        int i4 = 1;
        while (i4 < str.length()) {
            while (i4 < str.length()) {
                char cCharAt = str.charAt(i4);
                if ((cCharAt - 'Z') * (cCharAt - 'A') > 0) {
                    if ((cCharAt - 'z') * (cCharAt - 'a') > 0) {
                        continue;
                    }
                    i4++;
                }
                if (cCharAt == 'e' || cCharAt == 'E') {
                    i4++;
                } else {
                    strTrim = str.substring(i3, i4).trim();
                    if (!strTrim.isEmpty()) {
                        if (strTrim.charAt(i2) == 'z' || strTrim.charAt(i2) == 'Z') {
                            fArrT = new float[i2];
                        } else {
                            try {
                                float[] fArr = new float[strTrim.length()];
                                int length = strTrim.length();
                                int i5 = i2;
                                int i6 = 1;
                                while (i6 < length) {
                                    int i7 = i2;
                                    int i8 = i7;
                                    int i9 = i8;
                                    int i10 = i9;
                                    for (int i11 = i6; i11 < strTrim.length(); i11++) {
                                        char cCharAt2 = strTrim.charAt(i11);
                                        if (cCharAt2 == ' ') {
                                            i7 = 0;
                                            i9 = 1;
                                            if (i9 != 0) {
                                            }
                                        } else {
                                            if (cCharAt2 != 'E' && cCharAt2 != 'e') {
                                                switch (cCharAt2) {
                                                    case ',':
                                                        break;
                                                    case '-':
                                                        if (i11 != i6 && i7 == 0) {
                                                            i7 = 0;
                                                            i9 = 1;
                                                            i10 = 1;
                                                        }
                                                        i7 = 0;
                                                        break;
                                                    case '.':
                                                        if (i8 == 0) {
                                                            i7 = 0;
                                                            i8 = 1;
                                                        } else {
                                                            i7 = 0;
                                                            i9 = 1;
                                                            i10 = 1;
                                                        }
                                                        break;
                                                    default:
                                                        i7 = 0;
                                                        break;
                                                }
                                            } else {
                                                i7 = 1;
                                            }
                                            if (i9 != 0) {
                                            }
                                        }
                                        if (i6 < i11) {
                                            fArr[i5] = Float.parseFloat(strTrim.substring(i6, i11));
                                            i5++;
                                        }
                                        i6 = i10 == 0 ? i11 : i11 + 1;
                                        i2 = 0;
                                    }
                                    if (i6 < i11) {
                                    }
                                    if (i10 == 0) {
                                    }
                                    i2 = 0;
                                }
                                fArrT = t(fArr, i5);
                                i2 = 0;
                            } catch (NumberFormatException e) {
                                n0z.k(pty.n("error in parsing \"", strTrim, "\""), e);
                                return null;
                            }
                        }
                        arrayList.add(new mc10(strTrim.charAt(i2), fArrT));
                    }
                    i3 = i4;
                    i4++;
                    i2 = 0;
                }
            }
            strTrim = str.substring(i3, i4).trim();
            if (!strTrim.isEmpty()) {
            }
            i3 = i4;
            i4++;
            i2 = 0;
        }
        if (i4 - i3 != 1 || i3 >= str.length()) {
            i = 0;
        } else {
            i = 0;
            arrayList.add(new mc10(str.charAt(i3), new float[0]));
        }
        return (mc10[]) arrayList.toArray(new mc10[i]);
    }

    public static je30 x(long j, String str, Locale locale) {
        Currency currency = Currency.getInstance(str);
        int defaultFractionDigits = currency.getDefaultFractionDigits();
        if (defaultFractionDigits < 0) {
            defaultFractionDigits = 0;
        }
        double dPow = Math.pow(10.0d, defaultFractionDigits);
        double dFloor = Math.floor((j / 1000000.0d) * dPow) / dPow;
        NumberFormat currencyInstance = NumberFormat.getCurrencyInstance(locale);
        currencyInstance.setCurrency(currency);
        currencyInstance.setMaximumFractionDigits(defaultFractionDigits);
        currencyInstance.setMinimumFractionDigits(defaultFractionDigits);
        return new je30(currencyInstance.format(dFloor), j, str);
    }

    public static int y(a aVar, int i, int i2) {
        aVar.p(2);
        aVar.d(1, i2);
        aVar.d(0, i);
        return aVar.h();
    }

    public static final void z(j46 j46Var, Function1 function1) {
        function1.invoke(j46Var);
        Iterator it = j46Var.d.iterator();
        while (it.hasNext()) {
            Iterator it2 = ((zmv) it.next()).c.iterator();
            while (it2.hasNext()) {
                z((j46) it2.next(), function1);
            }
        }
    }

    public int G() {
        return 1;
    }
}
