package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EdgeEffect;
import android.widget.ImageView;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.feature.codexremote.impl.data.a;
import io.sentry.compose.d;
import j$.util.Base64;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.URI;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class lz7 {
    public static boolean a = true;

    public static EdgeEffect A(Context context) {
        return Build.VERSION.SDK_INT >= 31 ? emz.e(context) : new apq(context);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object B(nlb nlbVar, List list, String str, int i, String str2, Function0 function0, eng engVar) {
        hob hobVar;
        if (engVar instanceof hob) {
            hobVar = (hob) engVar;
            int i2 = hobVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hobVar.p = i2 - Integer.MIN_VALUE;
            } else {
                hobVar = new hob(engVar);
            }
        }
        hob hobVar2 = hobVar;
        Object objE0 = hobVar2.o;
        int i3 = hobVar2.p;
        if (i3 == 0) {
            er50.z(objE0);
            Integer num = new Integer(i);
            hobVar2.n = str2;
            hobVar2.p = 1;
            objE0 = e0(nlbVar, list, str, num, function0, hobVar2);
            boi boiVar = boi.a;
            if (objE0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = hobVar2.n;
            er50.z(objE0);
        }
        xnc xncVar = (xnc) objE0;
        int i4 = xncVar.b;
        String str3 = xncVar.c;
        if (i4 == 0) {
            String string = wca0.U0(str3).toString();
            if (!wca0.j0(string)) {
                return string;
            }
            n0z.e(str2);
            return null;
        }
        String str4 = xncVar.e;
        if (!wca0.j0(str4)) {
            str3 = str4;
        }
        String string2 = wca0.U0(str3).toString();
        if (!wca0.j0(string2)) {
            str2 = string2;
        }
        n0z.e(str2);
        return null;
    }

    public static final n900 C(fdm fdmVar, lem lemVar, float f, boolean z) {
        lx40 lx40VarA = fdmVar.a(lemVar);
        float f2 = fdmVar.d;
        if (lx40VarA != null) {
            if (!z) {
                float f3 = lx40VarA.d;
                if (f3 < 0.0f || f3 >= f2) {
                    lx40VarA = null;
                }
            }
            if (lx40VarA != null) {
                return new n900((((long) Float.floatToRawIntBits((f / 2.0f) + lx40VarA.a)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(lx40VarA.d))));
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object D(qoh qohVar, sbh sbhVar, eng engVar) {
        jlh jlhVar;
        if (engVar instanceof jlh) {
            jlhVar = (jlh) engVar;
            int i = jlhVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                jlhVar.o = i - Integer.MIN_VALUE;
            } else {
                jlhVar = new jlh(engVar);
            }
        }
        jlh jlhVar2 = jlhVar;
        Object obj = jlhVar2.n;
        int i2 = jlhVar2.o;
        if (i2 == 0) {
            er50.z(obj);
            String str = sbhVar.a;
            yc9 yc9Var = yc9.b;
            jlhVar2.o = 1;
            Object objU = qoh.u(qohVar, str, true, null, null, yc9Var, jlhVar2, 44);
            boi boiVar = boi.a;
            if (objU == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }

    public static z3t E(int i, String str) {
        int i2;
        String str2;
        z3t z3tVar = z3t.c;
        switch (bya0.G(i)) {
            case 0:
                i2 = 24;
                break;
            case 1:
                i2 = 19;
                break;
            case 2:
                i2 = 16;
                break;
            case 3:
                i2 = 13;
                break;
            case 4:
                i2 = 10;
                break;
            case 5:
                i2 = 7;
                break;
            case 6:
                i2 = 4;
                break;
            default:
                n0z.a();
                return null;
        }
        String strSubstring = str.substring(0, i2);
        switch (bya0.G(i)) {
            case 0:
                str2 = "";
                break;
            case 1:
                str2 = ".001Z";
                break;
            case 2:
                str2 = ":00.001Z";
                break;
            case 3:
                str2 = ":00:00.001Z";
                break;
            case 4:
                str2 = "T00:00:00.001Z";
                break;
            case 5:
                str2 = "-01T00:00:00.001Z";
                break;
            case 6:
                str2 = "-01-01T00:00:00.001Z";
                break;
            default:
                n0z.a();
                return null;
        }
        return cni.m(strSubstring.concat(str2));
    }

    public static final xc3 F(Context context) {
        if (context instanceof xc3) {
            return (xc3) context;
        }
        if (context instanceof ContextWrapper) {
            return F(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public static final String G(bzo bzoVar) {
        switch (bzoVar.ordinal()) {
            case 0:
                return "cash";
            case 1:
                return "investments";
            case 2:
                return "real_estate";
            case 3:
                return "other_assets";
            case 4:
                return "credit_cards";
            case 5:
                return "loans";
            case 6:
                return "payroll";
            default:
                n0z.a();
                return null;
        }
    }

    public static final String H(Context context) {
        String string;
        int i = context.getApplicationInfo().labelRes;
        if (i != 0) {
            return context.getString(i);
        }
        try {
            CharSequence charSequence = context.getApplicationInfo().nonLocalizedLabel;
            return (charSequence == null || (string = charSequence.toString()) == null) ? context.getApplicationInfo().loadLabel(context.getPackageManager()).toString() : string;
        } catch (PackageManager.NameNotFoundException unused) {
            return "";
        }
    }

    public static float I(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return emz.o(edgeEffect);
        }
        return 0.0f;
    }

    public static final void J(Context context) {
        View currentFocus;
        xc3 xc3VarF = F(context);
        if (xc3VarF == null || (currentFocus = xc3VarF.getCurrentFocus()) == null) {
            return;
        }
        Object systemService = context.getSystemService("input_method");
        InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
        if (inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
        }
    }

    public static final boolean K(Context context) {
        return (context.getApplicationInfo().flags & 2) != 0;
    }

    public static final boolean L(Context context) {
        try {
            return context.getPackageManager().hasSystemFeature("android.hardware.microphone");
        } catch (Exception unused) {
            return false;
        }
    }

    public static final boolean M(h4e h4eVar, String str) {
        String str2;
        ucd ucdVar = h4eVar.L;
        if (ucdVar.b != tcd.c || (str2 = ucdVar.a) == null || !h4eVar.T(str2)) {
            return false;
        }
        if (str != null) {
            return str2.equals(str);
        }
        i8d i8dVarB = h4eVar.B();
        return str2.equals(i8dVarB != null ? i8dVarB.a : null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d4, code lost:
    
        if (defpackage.eda0.I(r30 != null ? r30.c : null, "windows", true) != false) goto L39;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:39:0x00d6, B:34:0x00c9], limit reached: 108 */
    /* JADX WARN: Path cross not found for [B:39:0x00d6, B:44:0x00f2], limit reached: 108 */
    /* JADX WARN: Path cross not found for [B:70:0x01c5, B:63:0x01b3], limit reached: 108 */
    /* JADX WARN: Path cross not found for [B:74:0x01d1, B:61:0x01ae], limit reached: 108 */
    /* JADX WARN: Path cross not found for [B:78:0x01dd, B:59:0x01a5], limit reached: 108 */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x022e  */
    /* JADX WARN: Type inference failed for: r0v34 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v32, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v2, types: [boolean] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:98:0x02d6 -> B:99:0x02df). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object N(nlb nlbVar, String str, String str2, List list, e8d e8dVar, Function0 function0, eng engVar) throws Throwable {
        iob iobVar;
        Throwable th;
        int i;
        String str3;
        Function0 function02;
        Object obj;
        List list2;
        nlb nlbVar2;
        Function0 function03;
        Iterator it;
        String str4;
        Collection collection;
        int i2;
        String str5;
        String strE;
        Collection collection2;
        String strV;
        nlb nlbVar3 = nlbVar;
        if (engVar instanceof iob) {
            iobVar = (iob) engVar;
            int i3 = iobVar.y;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                iobVar.y = i3 - Integer.MIN_VALUE;
            } else {
                iobVar = new iob(engVar);
            }
        }
        Object obj2 = iobVar.x;
        int i4 = iobVar.y;
        char c = '\\';
        String str6 = "Codex Remote image attachment exceeds the maximum supported size.";
        int i5 = 20971520;
        char c2 = '/';
        boi boiVar = boi.a;
        if (i4 == 0) {
            th = null;
            i = 0;
            er50.z(obj2);
            if (list.isEmpty()) {
                return nin.a;
            }
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                if (((hvr) it2.next()).b > 20971520) {
                    hs0.l("Codex Remote image attachment exceeds the maximum supported size.");
                    return null;
                }
            }
            n450 n450Var = cic.a;
            String string = UUID.randomUUID().toString();
            if (!eda0.I(e8dVar != null ? e8dVar.b : null, "windows", true)) {
            }
            String strT = (str2 == null || wca0.j0(str2)) ? "/tmp/codex-remote-attachments" : cya0.t(wca0.X0(str2.replace('\\', '/'), '/'), "/.codex-remote-attachments");
            String strN0 = fee.N0(gee.O(strT, cic.c(str), cic.c(string)), "/", null, null, 0, null, null, 62);
            vac vacVar = new vac(((Number) function0.invoke()).intValue(), new j2c(strN0), "fs/createDirectory");
            tpt tptVar = ykb.b;
            tptVar.getClass();
            String strC = tptVar.c(vac.Companion.serializer(j2c.Companion.serializer()), vacVar);
            iobVar.n = nlbVar3;
            iobVar.o = list;
            iobVar.p = function0;
            iobVar.q = strN0;
            iobVar.y = 1;
            Object objK = nlbVar3.k(strC, nlbVar3.d, iobVar);
            if (objK != boiVar) {
                str3 = strN0;
                function02 = function0;
                obj = objK;
                list2 = list;
            }
            return boiVar;
        }
        if (i4 == 1) {
            th = null;
            i = 0;
            String str7 = iobVar.q;
            function02 = iobVar.p;
            list2 = iobVar.o;
            nlb nlbVar4 = iobVar.n;
            er50.z(obj2);
            str3 = str7;
            nlbVar3 = nlbVar4;
            obj = obj2;
        } else {
            if (i4 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = iobVar.w;
            Collection collection3 = iobVar.v;
            String str8 = iobVar.u;
            String str9 = iobVar.t;
            it = iobVar.s;
            Collection collection4 = iobVar.r;
            str4 = iobVar.q;
            function03 = iobVar.p;
            List list3 = iobVar.o;
            nlbVar2 = iobVar.n;
            er50.z(obj2);
            String str10 = str9;
            String str11 = "Codex Remote image attachment exceeds the maximum supported size.";
            int i6 = 0;
            iob iobVar2 = iobVar;
            Object obj3 = obj2;
            String str12 = str8;
            pvm.F((String) obj3, "fs write file");
            collection3.add(new dcc(str10, str12));
            iobVar = iobVar2;
            i = i6;
            collection = collection4;
            str6 = str11;
            th = null;
            c = '\\';
            i5 = 20971520;
            c2 = '/';
            if (it.hasNext()) {
                Object next = it.next();
                int i7 = i2 + 1;
                if (i2 < 0) {
                    Throwable th2 = th;
                    gee.d0();
                    throw th2;
                }
                hvr hvrVar = (hvr) next;
                String str13 = hvrVar.e;
                ?? lowerCase = str13 != null ? str13.toLowerCase(Locale.ROOT) : th;
                if (lowerCase != 0) {
                    int iHashCode = lowerCase.hashCode();
                    if (iHashCode == -1487018032) {
                        if (lowerCase.equals("image/webp")) {
                            str5 = "webp";
                        }
                        String strQ = stn.q(i7, "Photo ", ".", str5);
                        n450 n450Var2 = cic.a;
                        String strX0 = wca0.X0(strQ, '/', '\\');
                        String strN02 = wca0.N0(c2, strX0, strX0);
                        strE = xca0.e(wca0.N0(c, strN02, strN02));
                        if (strE == null) {
                            strE = "attachment";
                        }
                        String str14 = str4 + "/" + i7 + "-" + cic.c(strE);
                        int iIntValue = ((Number) function03.invoke()).intValue();
                        if (hvrVar.b <= i5) {
                            Throwable th3 = th;
                            hs0.l(str6);
                            return th3;
                        }
                        String str15 = hvrVar.a;
                        if (eda0.N(str15, "file:", i)) {
                            strV = Base64.getEncoder().encodeToString(fvo.Z(new File(new URI(str15))));
                            collection2 = collection;
                            str11 = str6;
                            i6 = 0;
                        } else {
                            int iG0 = wca0.g0(str15, ',', 0, 6);
                            if (iG0 < 0) {
                                Throwable th4 = th;
                                hs0.l("Codex Remote image attachment was not prepared as a local file URI or base64 image data URL.");
                                return th4;
                            }
                            collection2 = collection;
                            String lowerCase2 = wca0.R0(iG0, str15).toLowerCase(Locale.ROOT);
                            str11 = str6;
                            i6 = 0;
                            if (!eda0.N(lowerCase2, "data:image/", false) || !wca0.T(lowerCase2, ";base64", false)) {
                                Throwable th5 = th;
                                hs0.l("Codex Remote image attachment was not prepared as a local file URI or base64 image data URL.");
                                return th5;
                            }
                            strV = wca0.V(iG0 + 1, str15);
                            if (wca0.j0(strV)) {
                                hs0.l("Codex Remote image attachment payload is empty.");
                                return null;
                            }
                        }
                        vac vacVar2 = new vac(iIntValue, new s2c(strV, str14), "fs/writeFile");
                        tpt tptVar2 = ykb.b;
                        tptVar2.getClass();
                        String strC2 = tptVar2.c(vac.Companion.serializer(s2c.Companion.serializer()), vacVar2);
                        iobVar.n = nlbVar2;
                        iobVar.o = th;
                        iobVar.p = function03;
                        iobVar.q = str4;
                        Collection collection5 = collection2;
                        iobVar.r = collection5;
                        iobVar.s = it;
                        iobVar.t = strQ;
                        iobVar.u = str14;
                        iobVar.v = collection5;
                        iobVar.w = i7;
                        iobVar.y = 2;
                        Object objK2 = nlbVar2.k(strC2, nlbVar2.d, iobVar);
                        if (objK2 != boiVar) {
                            str12 = str14;
                            i2 = i7;
                            collection4 = collection2;
                            str10 = strQ;
                            iobVar2 = iobVar;
                            obj3 = objK2;
                            collection3 = collection4;
                            pvm.F((String) obj3, "fs write file");
                            collection3.add(new dcc(str10, str12));
                            iobVar = iobVar2;
                            i = i6;
                            collection = collection4;
                            str6 = str11;
                            th = null;
                            c = '\\';
                            i5 = 20971520;
                            c2 = '/';
                            if (it.hasNext()) {
                                return (List) collection;
                            }
                        }
                        return boiVar;
                    }
                    if (iHashCode == -879267568) {
                        if (lowerCase.equals("image/gif")) {
                            str5 = "gif";
                        }
                        String strQ2 = stn.q(i7, "Photo ", ".", str5);
                        n450 n450Var22 = cic.a;
                        String strX02 = wca0.X0(strQ2, '/', '\\');
                        String strN022 = wca0.N0(c2, strX02, strX02);
                        strE = xca0.e(wca0.N0(c, strN022, strN022));
                        if (strE == null) {
                        }
                        String str142 = str4 + "/" + i7 + "-" + cic.c(strE);
                        int iIntValue2 = ((Number) function03.invoke()).intValue();
                        if (hvrVar.b <= i5) {
                        }
                    } else {
                        if (iHashCode == -879258763 && lowerCase.equals("image/png")) {
                            str5 = "png";
                        }
                        String strQ22 = stn.q(i7, "Photo ", ".", str5);
                        n450 n450Var222 = cic.a;
                        String strX022 = wca0.X0(strQ22, '/', '\\');
                        String strN0222 = wca0.N0(c2, strX022, strX022);
                        strE = xca0.e(wca0.N0(c, strN0222, strN0222));
                        if (strE == null) {
                        }
                        String str1422 = str4 + "/" + i7 + "-" + cic.c(strE);
                        int iIntValue22 = ((Number) function03.invoke()).intValue();
                        if (hvrVar.b <= i5) {
                        }
                    }
                }
                str5 = "jpg";
                String strQ222 = stn.q(i7, "Photo ", ".", str5);
                n450 n450Var2222 = cic.a;
                String strX0222 = wca0.X0(strQ222, '/', '\\');
                String strN02222 = wca0.N0(c2, strX0222, strX0222);
                strE = xca0.e(wca0.N0(c, strN02222, strN02222));
                if (strE == null) {
                }
                String str14222 = str4 + "/" + i7 + "-" + cic.c(strE);
                int iIntValue222 = ((Number) function03.invoke()).intValue();
                if (hvrVar.b <= i5) {
                }
            }
        }
        pvm.F((String) obj, "fs create directory");
        List list4 = list2;
        ArrayList arrayList = new ArrayList(gee.n(list4, 10));
        nlbVar2 = nlbVar3;
        function03 = function02;
        it = list4.iterator();
        str4 = str3;
        collection = arrayList;
        i2 = i;
        if (it.hasNext()) {
        }
    }

    public static final String O(String str) {
        if (str == null || wca0.j0(str)) {
            return null;
        }
        return str;
    }

    public static void P(EdgeEffect edgeEffect, int i) {
        if (Build.VERSION.SDK_INT >= 31) {
            edgeEffect.onAbsorb(i);
        } else if (edgeEffect.isFinished()) {
            edgeEffect.onAbsorb(i);
        }
    }

    public static float Q(EdgeEffect edgeEffect, float f, float f2) {
        if (Build.VERSION.SDK_INT >= 31) {
            return emz.A(edgeEffect, f, f2);
        }
        edgeEffect.onPull(f, f2);
        return f;
    }

    public static void R(EdgeEffect edgeEffect, float f) {
        if (!(edgeEffect instanceof apq)) {
            edgeEffect.onRelease();
            return;
        }
        apq apqVar = (apq) edgeEffect;
        float f2 = apqVar.b + f;
        apqVar.b = f2;
        if (Math.abs(f2) > apqVar.a) {
            apqVar.onRelease();
        }
    }

    public static final f09 S(g09 g09Var, int i) {
        Object next;
        Iterator it = g09Var.b.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (ovw.N(((f09) next).a) == i) {
                break;
            }
        }
        return (f09) next;
    }

    public static final int T(long j, fub0 fub0Var) {
        Object next;
        yoy yoyVar = fub0Var.b;
        int iG = yoyVar.g(j);
        int iE = yoyVar.e(Float.intBitsToFloat((int) (4294967295L & j)));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        List listO = gee.O(Integer.valueOf(fub0Var.j(iE)), Integer.valueOf(yoyVar.c(iE, true)));
        Iterator it = gee.O(Float.valueOf(fub0Var.f(iG, true)), Float.valueOf(fub0Var.f(iG, false))).iterator();
        if (!it.hasNext()) {
            k4e0.n();
            return 0;
        }
        float fAbs = Math.abs(((Number) it.next()).floatValue() - fIntBitsToFloat);
        while (it.hasNext()) {
            fAbs = Math.min(fAbs, Math.abs(((Number) it.next()).floatValue() - fIntBitsToFloat));
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : listO) {
            if (((Number) obj).intValue() != iG) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            int iIntValue = ((Number) it2.next()).intValue();
            Integer numValueOf = Integer.valueOf(iIntValue);
            Iterator it3 = gee.O(Float.valueOf(fub0Var.f(iIntValue, true)), Float.valueOf(fub0Var.f(iIntValue, false))).iterator();
            if (!it3.hasNext()) {
                k4e0.n();
                return 0;
            }
            float fAbs2 = Math.abs(((Number) it3.next()).floatValue() - fIntBitsToFloat);
            while (it3.hasNext()) {
                fAbs2 = Math.min(fAbs2, Math.abs(((Number) it3.next()).floatValue() - fIntBitsToFloat));
            }
            arrayList2.add(new gw00(numValueOf, Float.valueOf(fAbs2)));
        }
        Iterator it4 = arrayList2.iterator();
        if (it4.hasNext()) {
            next = it4.next();
            if (it4.hasNext()) {
                float fFloatValue = ((Number) ((gw00) next).b).floatValue();
                do {
                    Object next2 = it4.next();
                    float fFloatValue2 = ((Number) ((gw00) next2).b).floatValue();
                    if (Float.compare(fFloatValue, fFloatValue2) > 0) {
                        next = next2;
                        fFloatValue = fFloatValue2;
                    }
                } while (it4.hasNext());
            }
        } else {
            next = null;
        }
        gw00 gw00Var = (gw00) next;
        if (gw00Var != null) {
            gw00 gw00Var2 = ((Number) gw00Var.b).floatValue() < fAbs ? gw00Var : null;
            if (gw00Var2 != null) {
                return ((Number) gw00Var2.a).intValue();
            }
        }
        return iG;
    }

    public static vhd U(a aVar, gjd gjdVar, u2o u2oVar) {
        return new vhd(aVar, gjdVar, u2oVar);
    }

    public static dys V(io0 io0Var, t740 t740Var, mtr mtrVar, zwe0 zwe0Var) {
        return new dys(io0Var, t740Var, mtrVar, zwe0Var);
    }

    public static jz7 W(k160 k160Var, ij ijVar, qo qoVar, k18 k18Var, iwh iwhVar, dva dvaVar, sd7 sd7Var, uy7 uy7Var, e57 e57Var, sy6 sy6Var, fd8 fd8Var, jx50 jx50Var, vyr vyrVar, w67 w67Var, cpx cpxVar, eb80 eb80Var, u2o u2oVar, lr7 lr7Var, t8u t8uVar, lo7 lo7Var, ca7 ca7Var, p37 p37Var, uhs uhsVar, nmo nmoVar, zwe0 zwe0Var) {
        return new jz7(k160Var, ijVar, qoVar, k18Var, iwhVar, dvaVar, sd7Var, uy7Var, e57Var, sy6Var, fd8Var, jx50Var, vyrVar, w67Var, cpxVar, eb80Var, u2oVar, lr7Var, t8uVar, lo7Var, ca7Var, p37Var, uhsVar, nmoVar, zwe0Var);
    }

    public static m2q X(ecj ecjVar, e2q e2qVar, an anVar, zwe0 zwe0Var) {
        return new m2q(ecjVar, e2qVar, anVar, zwe0Var);
    }

    public static ypj Y(t8u t8uVar, t8u t8uVar2) {
        return new ypj(t8uVar, t8uVar2);
    }

    public static final String Z(Context context, int i) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(context.getResources().openRawResource(i), e79.a), 8192);
        try {
            String strL = d750.l(bufferedReader);
            bufferedReader.close();
            return strL;
        } finally {
        }
    }

    public static final void a(omd omdVar, boolean z, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        qnz qnzVar;
        int i2;
        h330 h330Var;
        long j;
        h330 h330Var2;
        byte b;
        boolean z2 = z;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1694170291);
        int i3 = i | (f1qVar2.h(omdVar) ? 4 : 2) | (f1qVar2.i(z2) ? 32 : 16) | (f1qVar2.j(function1) ? 256 : 128) | (f1qVar2.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar2.a0(i3 & 1, (i3 & 1171) != 1170)) {
            h330 h330VarJ = ovw.J(null, null, null, f1qVar2, 7);
            boolean zG = jbi0.G(f1qVar2);
            int i4 = omdVar != null ? omdVar.d : 0;
            String strL = u650.l(R.plurals.codex_remote_thread_diff_files_changed, i4, new Object[]{Integer.valueOf(i4)}, f1qVar2);
            String strR = u650.r(R.string._509_res_0x7f140523, f1qVar2);
            int i5 = i3 & 112;
            boolean zH = ((i3 & 14) == 4) | f1qVar2.h(strL) | f1qVar2.h(strR) | f1qVar2.i(zG) | (i5 == 32);
            Object objV = f1qVar2.V();
            qnz qnzVar2 = qwe.a;
            if (zH || objV == qnzVar2) {
                String str = omdVar != null ? omdVar.a : null;
                if (str == null) {
                    str = "";
                }
                String strE = xca0.e(str);
                if (strE != null) {
                    strR = strE;
                }
                String str2 = zG ? "dark" : "light";
                o7e o7eVar = z2 ? new o7e("wrap", "hidden", "pre-wrap", "break-word", "") : new o7e("scroll", "auto", "pre", "normal", "[data-overflow='scroll'] [data-gutter],\n[data-overflow='scroll'] [data-annotation-content],\n[data-overflow='scroll'] [data-merge-conflict-actions-content] {\n  position: relative !important;\n  left: auto !important;\n}\n\n[data-overflow='scroll'] [data-annotation-content],\n[data-overflow='scroll'] [data-merge-conflict-actions-content] {\n  width: auto !important;\n}");
                String str3 = zG ? "#0d0d0d" : "#ffffff";
                String str4 = zG ? "#f4f4f4" : "#0d0d0d";
                String str5 = zG ? "#c4c4c4" : "#5d5d5d";
                String str6 = zG ? "#8f8f8f" : "#8a8a8a";
                String str7 = zG ? "#181818" : "#f9f9f9";
                qnzVar = qnzVar2;
                String str8 = zG ? "#303030" : "#ededed";
                String str9 = strR;
                i2 = i5;
                h330Var = h330VarJ;
                StringBuilder sbT = jc4.t("\n        :root {\n          color-scheme: light dark;\n          --codex-bg: ", str3, ";\n          --codex-fg: ", str4, ";\n          --codex-muted: ");
                jc4.A(sbT, str5, ";\n          --codex-chevron: ", str6, ";\n          --codex-surface: ");
                jc4.A(sbT, str7, ";\n          --codex-border: ", str8, ";\n          --codex-green: #00a240;\n          --codex-red: #e02e2a;\n        }\n\n        * {\n          box-sizing: border-box;\n        }\n\n        html,\n        body {\n          margin: 0;\n          padding: 0;\n          overflow-x: ");
                String str10 = o7eVar.b;
                jc4.A(sbT, str10, ";\n          background: var(--codex-bg);\n          color: var(--codex-fg);\n          font-family: system-ui, -apple-system, BlinkMacSystemFont, \"Segoe UI\", sans-serif;\n        }\n\n        .shell {\n          display: flex;\n          flex-direction: column;\n          padding: 0;\n        }\n\n        .render-root {\n          display: flex;\n          flex-direction: column;\n          gap: 12px;\n        }\n\n        .file-card {\n          overflow: hidden;\n          border: 1px solid var(--codex-border);\n          border-right: 0;\n          border-left: 0;\n          border-radius: 0;\n          background: var(--codex-surface);\n        }\n\n        .file-card.is-collapsed .file-toggle {\n          transform: rotate(-90deg);\n        }\n\n        .file-card.is-collapsed .file-control-row {\n          border-bottom-color: transparent;\n        }\n\n        .file-body {\n          overflow-x: ", str10, ";\n          font-family: \"SFMono-Regular\", \"SF Mono\", Consolas, \"Liberation Mono\", monospace;\n          font-size: 12px;\n          line-height: 18px;\n        }\n\n        .file-title-wrap {\n          flex: 1 1 auto;\n          min-width: 0;\n          position: relative;\n        }\n\n        .file-title-wrap.is-start-hidden::before {\n          content: \"...\";\n          position: absolute;\n          left: 0;\n          top: 0;\n          z-index: 1;\n          padding-right: 2px;\n          background: var(--codex-surface);\n          color: var(--codex-fg);\n          line-height: 18px;\n          pointer-events: none;\n        }\n\n        .file-control-row {\n          width: 100%;\n          min-height: 36px;\n          display: flex;\n          align-items: center;\n          gap: 8px;\n          justify-content: flex-start;\n          appearance: none;\n          -webkit-appearance: none;\n          border: 0;\n          border-bottom: 1px solid var(--codex-border);\n          background: transparent;\n          color: inherit;\n          cursor: pointer;\n          outline: none;\n          padding: 8px 12px;\n          text-align: left;\n          user-select: none;\n          -webkit-tap-highlight-color: transparent;\n          -webkit-user-select: none;\n        }\n\n        .file-control-row:focus,\n        .file-control-row:focus-visible,\n        .file-control-row:active {\n          background: transparent;\n          box-shadow: none;\n          outline: none;\n        }\n\n        .file-toggle {\n          display: inline-flex;\n          align-items: center;\n          justify-content: center;\n          width: 18px;\n          height: 18px;\n          flex-shrink: 0;\n          color: var(--codex-chevron);\n          transition: transform 160ms ease;\n        }\n\n        .file-toggle svg {\n          width: 16px;\n          height: 16px;\n          stroke: currentColor;\n          stroke-width: 1.75;\n          fill: none;\n          stroke-linecap: round;\n          stroke-linejoin: round;\n        }\n\n        .file-title {\n          display: block;\n          min-width: 0;\n          hyphens: none;\n          overflow-x: auto;\n          overflow-y: hidden;\n          overflow-wrap: normal;\n          scrollbar-width: none;\n          white-space: nowrap;\n          word-break: normal;\n          -webkit-overflow-scrolling: touch;\n          font-size: 13px;\n          font-weight: 700;\n          line-height: 18px;\n        }\n\n        .file-title::-webkit-scrollbar {\n          display: none;\n        }\n\n        .file-counts {\n          display: flex;\n          align-items: center;\n          gap: 6px;\n          flex-shrink: 0;\n          font-size: 12px;\n          font-weight: 400;\n          line-height: 18px;\n        }\n\n        .file-counts .added {\n          color: var(--codex-green);\n        }\n\n        .file-counts .removed {\n          color: var(--codex-red);\n        }\n\n        .fallback {\n          display: none;\n          white-space: ");
                sbT.append(o7eVar.c);
                sbT.append(";\n          word-break: ");
                sbT.append(o7eVar.d);
                sbT.append(";\n          margin: 0;\n          padding: 16px;\n          border: 1px solid var(--codex-border);\n          border-right: 0;\n          border-left: 0;\n          border-radius: 0;\n          background: var(--codex-surface);\n          color: var(--codex-fg);\n          font-family: \"SFMono-Regular\", \"SF Mono\", Consolas, \"Liberation Mono\", monospace;\n          font-size: 12px;\n          line-height: 18px;\n        }\n    ");
                String strU = yca0.u(sbT.toString());
                String strU2 = yca0.u("\n    const patch = " + ((Object) eda0.L(JSONObject.quote(str), "</", "<\\/")) + ";\n    const horizontalScrollStyle = " + ((Object) eda0.L(JSONObject.quote(o7eVar.e), "</", "<\\/")) + ";\n    const renderRoot = document.getElementById(\"render-root\");\n    const fallback = document.getElementById(\"fallback\");\n\n    function showFallback(error) {\n      renderRoot.replaceChildren();\n      fallback.style.display = \"block\";\n      console.error(\"Unable to render thread diff with @pierre/diffs\", error);\n    }\n\n    function fileTitle(fileDiff) {\n      if (\n        fileDiff.prevName &&\n        fileDiff.prevName !== fileDiff.name\n      ) {\n        return displayFileName(fileDiff.prevName) +\n          \" -> \" +\n          displayFileName(fileDiff.name);\n      }\n      return displayFileName(fileDiff.name);\n    }\n\n    function displayFileName(fileName) {\n      return fileName.replace(/-/g, String.fromCharCode(0x2011));\n    }\n\n    function fileChangeCounts(fileDiff) {\n      return fileDiff.hunks.reduce(\n        (totals, hunk) => ({\n          added: totals.added + hunk.additionLines,\n          removed: totals.removed + hunk.deletionLines\n        }),\n        { added: 0, removed: 0 }\n      );\n    }\n\n    function createFileCard(fileDiff, FileDiffComponent) {\n      const { fileCard, fileBody } = createFileCardShell(fileDiff);\n      addFileCardToggle(fileCard);\n      renderFileDiff(fileDiff, FileDiffComponent, fileBody);\n      return fileCard;\n    }\n\n    function createFileCardShell(fileDiff) {\n      const fileCard = document.createElement(\"div\");\n      fileCard.className = \"file-card\";\n\n      const fileBody = document.createElement(\"div\");\n      const fileControlRow = document.createElement(\"button\");\n      const fileToggle = document.createElement(\"span\");\n      const fileTitleWrapper = document.createElement(\"span\");\n      const fileName = document.createElement(\"span\");\n      const fileCounts = document.createElement(\"span\");\n      const addedCount = document.createElement(\"span\");\n      const removedCount = document.createElement(\"span\");\n      const counts = fileChangeCounts(fileDiff);\n\n      fileBody.className = \"file-body\";\n      fileControlRow.className = \"file-control-row\";\n      fileControlRow.type = \"button\";\n      fileControlRow.setAttribute(\"aria-expanded\", \"true\");\n      fileControlRow.setAttribute(\"aria-label\", \"Toggle \" + fileTitle(fileDiff));\n      fileToggle.className = \"file-toggle\";\n      fileToggle.innerHTML = \"<svg viewBox='0 0 16 16' aria-hidden='true'><path d='M4.5 6.25L8 9.75L11.5 6.25' /></svg>\";\n      fileTitleWrapper.className = \"file-title-wrap\";\n      fileName.className = \"file-title\";\n      fileName.textContent = fileTitle(fileDiff);\n      fileCounts.className = \"file-counts\";\n      addedCount.className = \"added\";\n      addedCount.textContent = \"+\" + counts.added;\n      removedCount.className = \"removed\";\n      removedCount.textContent = \"-\" + counts.removed;\n\n      fileCounts.append(addedCount, removedCount);\n      fileTitleWrapper.append(fileName);\n      fileControlRow.append(fileToggle, fileTitleWrapper, fileCounts);\n      fileCard.append(fileControlRow, fileBody);\n      prepareScrollableTitle(fileTitleWrapper, fileName);\n\n      return { fileCard, fileBody };\n    }\n\n    const titleResizeObservers = [];\n\n    function prepareScrollableTitle(fileTitleWrapper, fileName) {\n      syncScrollableTitleTail(fileTitleWrapper, fileName);\n      if (typeof ResizeObserver !== \"undefined\") {\n        const titleResizeObserver = new ResizeObserver(() => syncScrollableTitleTail(fileTitleWrapper, fileName));\n        titleResizeObserver.observe(fileName);\n        titleResizeObservers.push(titleResizeObserver);\n      } else {\n        window.addEventListener(\"resize\", () => syncScrollableTitleTail(fileTitleWrapper, fileName));\n      }\n      fileName.addEventListener(\"scroll\", () => syncScrollableTitle(fileTitleWrapper, fileName), { passive: true });\n    }\n\n    function syncScrollableTitleTail(fileTitleWrapper, fileName) {\n      requestAnimationFrame(() => {\n        const isOverflowing = fileName.scrollWidth > fileName.clientWidth + 1;\n        if (isOverflowing) {\n          fileName.scrollLeft = fileName.scrollWidth;\n        }\n        syncScrollableTitle(fileTitleWrapper, fileName);\n      });\n    }\n\n    function syncScrollableTitle(fileTitleWrapper, fileName) {\n      fileTitleWrapper.classList.toggle(\"is-start-hidden\", fileName.scrollLeft > 0);\n    }\n\n    function addFileCardToggle(fileCard) {\n      const fileControlRow = fileCard.querySelector(\".file-control-row\");\n      const fileBody = fileCard.querySelector(\".file-body\");\n\n      fileControlRow.addEventListener(\"click\", () => {\n        const collapsed = fileCard.classList.toggle(\"is-collapsed\");\n        fileBody.hidden = collapsed;\n        fileControlRow.setAttribute(\"aria-expanded\", String(!collapsed));\n        fileControlRow.blur();\n      });\n    }\n\n    function renderFileDiff(fileDiff, FileDiffComponent, fileBody) {\n      const diffRenderer = new FileDiffComponent({\n        diffStyle: \"unified\",\n        disableFileHeader: true,\n        hunkSeparators: \"line-info\",\n        lineDiffType: \"word\",\n        overflow: \"" + o7eVar.a + "\",\n        unsafeCSS: `\n          [data-column-number] {\n            padding-left: 0.5ch;\n          }\n        `,\n        theme: {\n          dark: \"pierre-dark\",\n          light: \"pierre-light\"\n        },\n        themeType: \"" + str2 + "\"\n      });\n      diffRenderer.render({\n        fileDiff,\n        containerWrapper: fileBody\n      });\n      applyHorizontalScrollStyle(fileBody);\n    }\n\n    function applyHorizontalScrollStyle(fileBody) {\n      const renderedDiff = fileBody.querySelector(\"diffs-container\");\n      if (horizontalScrollStyle.length === 0 || !renderedDiff || !renderedDiff.shadowRoot) {\n        return;\n      }\n      const style = document.createElement(\"style\");\n      style.textContent = horizontalScrollStyle;\n      renderedDiff.shadowRoot.appendChild(style);\n    }\n\n    async function renderThreadDiff() {\n      if (patch.trim().length === 0) {\n        showFallback(new Error(\"No diff available for this chat yet.\"));\n        return;\n      }\n      try {\n        const {\n          FileDiff,\n          parsePatchFiles\n        } = await import(\"https://cdn.jsdelivr.net/npm/@pierre/diffs@1.3.5/+esm\");\n        const patches = parsePatchFiles(patch);\n        const files = patches.flatMap((entry) => entry.files);\n        if (files.length === 0) {\n          showFallback(new Error(\"No patch files found.\"));\n        } else {\n          files.forEach((fileDiff) => {\n            renderRoot.appendChild(createFileCard(fileDiff, FileDiff));\n          });\n        }\n      } catch (error) {\n        showFallback(error);\n      }\n    }\n\n    renderThreadDiff();\n    ");
                String strI = m18.I(strL);
                String strS = yca0.s(strU, "    ");
                String strI2 = m18.I(str9);
                String strS2 = yca0.s(strU2, "    ");
                StringBuilder sbT2 = jc4.t("\n        <!DOCTYPE html>\n        <html lang=\"en\">\n        <head>\n          <meta charset=\"utf-8\" />\n          <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\" />\n          <title>", strI, "</title>\n          <style>\n        ", strS, "\n          </style>\n        </head>\n        <body>\n          <div class=\"shell\">\n            <div id=\"render-root\" class=\"render-root\"></div>\n            <pre id=\"fallback\" class=\"fallback\">");
                sbT2.append(strI2);
                sbT2.append("</pre>\n          </div>\n          <script type=\"module\">\n        ");
                sbT2.append(strS2);
                sbT2.append("\n          </script>\n        </body>\n        </html>\n    ");
                objV = yca0.u(sbT2.toString());
                f1qVar2.u0(objV);
            } else {
                qnzVar = qnzVar2;
                i2 = i5;
                h330Var = h330VarJ;
            }
            String str11 = (String) objV;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CodexThreadDiffContent").x(b.d(tiyVar, 1.0f));
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
            tiy tiyVarX2 = d.a(qiyVar, "CodexThreadDiffContent").x(gkf.Z(b.f(qiyVar, 1.0f), 16.0f, 0.0f, 16.0f, 8.0f, 2));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
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
            boolean zG2 = jbi0.G(f1qVar2);
            if (zG2) {
                j = xsp.a;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j = xsp.m;
            }
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).i;
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            ez5 ez5Var = bar.f;
            mc6 mc6Var = mc6.a;
            tiy tiyVarA = mc6Var.a(tiyVarF, ez5Var);
            float f = m890.a;
            qnz qnzVar3 = qnzVar;
            int i6 = i2;
            h330 h330Var3 = h330Var;
            xtb0.b(strL, d.a(qiyVar, "CodexThreadDiffContent").x(gkf.X(tiyVarA, 48.0f, 0.0f, 2)), j, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 2, false, 1, 0, null, mvb0Var, f1qVar, 0, 24960, 109560);
            boolean zH2 = f1qVar.h(h330Var3);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == qnzVar3) {
                h330Var2 = h330Var3;
                t50 t50Var = new t50(0, h330Var2, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 9);
                f1qVar.u0(t50Var);
                objV2 = t50Var;
            } else {
                h330Var2 = h330Var3;
            }
            jbi0.e(1572864, 60, f1qVar, null, d.a(qiyVar, "CodexThreadDiffContent").x(asv.M(mc6Var.a(qiyVar, bar.g), h330Var2, n130.c, 4)), null, null, (Function0) objV2, vud0.g, false);
            f1qVar2 = f1qVar;
            boolean z3 = (i6 == 32) | ((i3 & 896) == 256);
            Object objV3 = f1qVar2.V();
            if (z3 || objV3 == qnzVar3) {
                z2 = z;
                b = 0;
                objV3 = new n7e(z2, function1, b);
                f1qVar2.u0(objV3);
            } else {
                z2 = z;
                b = 0;
            }
            asv.h(h330Var2, null, null, null, 0, false, null, (Function1) objV3, f1qVar2, 0, 126);
            f1qVar2.s(true);
            b(str11, d.a(qiyVar, "CodexThreadDiffContent").x(b.f(qiyVar, 1.0f).x(new o8u(1.0f, true))), f1qVar2, b);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v7((Object) omdVar, z2, (Object) function1, (Object) tiyVar, i, (byte) 12);
        }
    }

    public static final fvl a0(hvl hvlVar, f1q f1qVar, int i) {
        boolean zU;
        eh3 eh3Var;
        f1qVar.k0(1772520923);
        if ((i & 1) != 0) {
            hvlVar = new hvl(null, null);
        }
        b4z b4zVar = (b4z) f1qVar.l(i4z.a);
        k160 k160VarC = b4zVar.c();
        if (k160VarC != null) {
            f1qVar.k0(-1709400388);
            zU = b79.u(f1qVar.l(gsv.b), k160VarC.e());
            f1qVar.s(false);
        } else {
            f1qVar.k0(-1451803239);
            f1qVar.s(false);
            zU = false;
        }
        if (zU) {
            f1qVar.k0(-1451733081);
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                eh3Var = null;
            } else {
                Object objL = f1qVar.l(gsv.a);
                if (!(objL instanceof eh3)) {
                    objL = null;
                }
                eh3Var = (eh3) objL;
            }
            if ((eh3Var != null ? (gvl) eh3Var.e1.invoke() : null) != null) {
                f1qVar.k0(-1451566053);
                f1qVar.k0(2105859489);
                fvl fvlVarL = yy7.L(hvlVar, f1qVar, 0);
                f1qVar.s(false);
                f1qVar.s(false);
                f1qVar.s(false);
                f1qVar.s(false);
                return fvlVarL;
            }
            f1qVar.k0(-1451523769);
            f1qVar.s(false);
            f1qVar.s(false);
        } else {
            f1qVar.k0(-1451517817);
            f1qVar.s(false);
        }
        boolean zH = f1qVar.h(b4zVar);
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            objV = new fvl(true, new d48(b4zVar, (byte) 2));
            f1qVar.u0(objV);
        }
        fvl fvlVar = (fvl) objV;
        f1qVar.s(false);
        return fvlVar;
    }

    public static final void b(String str, tiy tiyVar, f1q f1qVar, int i) {
        aw40 aw40VarW;
        sb8 sb8Var;
        f1qVar.m0(676256117);
        byte b = 2;
        byte b2 = 4;
        int i2 = (f1qVar.h(str) ? 4 : 2) | i | (f1qVar.h(tiyVar) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(Boolean.FALSE);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            boolean zBooleanValue = ((Boolean) puyVar.getValue()).booleanValue();
            qiy qiyVar = qiy.a;
            if (zBooleanValue) {
                f1qVar.k0(-1345426016);
                Object objV2 = f1qVar.V();
                if (objV2 == qnzVar) {
                    objV2 = new x5c(puyVar, (byte) 23);
                    f1qVar.u0(objV2);
                }
                out.d((i2 & 112) | 6, 0, f1qVar, d.a(qiyVar, "CodexThreadDiffWebView").x(tiyVar), (Function0) objV2);
                f1qVar.s(false);
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    sb8Var = new sb8(str, tiyVar, i, (byte) 3);
                    aw40VarW.d = sb8Var;
                }
                return;
            }
            f1qVar.k0(-1345321267);
            f1qVar.s(false);
            tiy tiyVarA = androidx.compose.ui.platform.a.a(tiyVar, "codex_thread_diff_webview");
            int i3 = i2 & 14;
            boolean z = i3 == 4;
            Object objV3 = f1qVar.V();
            if (z || objV3 == qnzVar) {
                objV3 = new n4c(str, puyVar, b);
                f1qVar.u0(objV3);
            }
            Function1 function1 = (Function1) objV3;
            tiy tiyVarX = d.a(qiyVar, "CodexThreadDiffWebView").x(tiyVarA);
            Object objV4 = f1qVar.V();
            if (objV4 == qnzVar) {
                objV4 = new l6e(puyVar, b);
                f1qVar.u0(objV4);
            }
            Function1 function12 = (Function1) objV4;
            b = i3 != 4 ? (byte) 0 : (byte) 1;
            Object objV5 = f1qVar.V();
            if (b != 0 || objV5 == qnzVar) {
                objV5 = new n4c(str, puyVar, b);
                f1qVar.u0(objV5);
            }
            oyb.e(function1, tiyVarX, null, function12, (Function1) objV5, f1qVar, 3072, 4);
        } else {
            f1qVar.d0();
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            sb8Var = new sb8(str, tiyVar, i, b2);
            aw40VarW.d = sb8Var;
        }
    }

    public static final xc3 b0(Context context) {
        xc3 xc3VarF = F(context);
        if (xc3VarF != null) {
            return xc3VarF;
        }
        hs0.u("Required value was null.");
        return null;
    }

    public static final void c(bt70 bt70Var, int i, Function0 function0, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        tiy tiyVar2;
        f1qVar.m0(-1284553472);
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
        int i4 = i3 | 3072;
        byte b = 0;
        if (f1qVar.a0(i4 & 1, (i4 & 1171) != 1170)) {
            zqe zqeVarG0 = j5i0.g0(609974163, new tlf(i, b), f1qVar);
            qiy qiyVar = qiy.a;
            bt70Var.i(zqeVarG0, d.a(qiyVar, "ConnectorButtonItem").x(qiyVar), function0, null, null, null, null, null, null, null, null, null, false, false, false, f1qVar, ((i4 >> 6) & 112) | 6 | (i4 & 896), (i4 << 15) & 458752, 32760);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tn7(tiyVar2, (Object) bt70Var, (Object) function0, i, i2, (byte) 3);
        }
    }

    public static final View c0(tjk tjkVar) {
        if (!((siy) tjkVar).a.n) {
            vqs.c("Cannot get View because the Modifier node is not currently attached.");
        }
        return (View) i7u.a(jmr.k0(tjkVar));
    }

    public static final void d(wkf wkfVar, boolean z, cnd cndVar, ete eteVar, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        String str;
        boolean z2;
        boolean z3;
        qiy qiyVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-2129696467);
        int i2 = i | (f1qVar2.h(wkfVar) ? 4 : 2) | (f1qVar2.i(z) ? 32 : 16) | (f1qVar2.j(cndVar) ? 256 : 128) | (f1qVar2.j(eteVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576;
        if (f1qVar2.a0(i2 & 1, (i2 & 9363) != 9362)) {
            qiy qiyVar2 = qiy.a;
            tiy tiyVarQ = qfb0.q(qiyVar2, 1.0f, 24.0f, d.a(qiyVar2, "ConnectorCard"));
            jhe jheVarA = ihe.a(jmr.c, bar.o, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarQ);
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
            float f = m890.a;
            r78.o(wkfVar, 48.0f, 8.0f, d.a(qiyVar2, "ConnectorCard"), f1qVar, i2 & 14, 8);
            bv50.d(d.a(qiyVar2, "ConnectorCard"), 0.0f, 8.0f, f1qVar, 0, 3);
            String str2 = wkfVar.b;
            lsm lsmVar = s6d0.a;
            int i3 = 2;
            boolean z4 = true;
            xtb0.b(str2, d.a(qiyVar2, "ConnectorCard"), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).g, f1qVar, 0, 0, 130046);
            f1q f1qVar3 = f1qVar;
            String str3 = wkfVar.c;
            String strE = str3 != null ? xca0.e(str3) : null;
            if (strE == null) {
                f1qVar3.k0(876421479);
                f1qVar3.s(false);
                str = "ConnectorCard";
                z2 = false;
            } else {
                f1qVar3.k0(876421480);
                bv50.d(null, 0.0f, 8.0f, f1qVar3, 0, 3);
                mvb0 mvb0Var = ((o6d0) f1qVar3.l(lsmVar)).k;
                str = "ConnectorCard";
                i3 = 2;
                z4 = true;
                z2 = false;
                xtb0.b(strE, null, 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var, f1qVar3, 0, 0, 130046);
                f1qVar3 = f1qVar3;
                f1qVar3.s(false);
            }
            qkf qkfVar = wkfVar.h;
            if (qkfVar == null || qkfVar.c == i3) {
                f1qVar3.k0(876726551);
                String str4 = str;
                boolean z5 = z2;
                f1q f1qVar4 = f1qVar3;
                z3 = z4;
                bv50.d(d.a(qiyVar2, str4), 0.0f, 16.0f, f1qVar4, 0, 3);
                if (wkfVar.b()) {
                    f1qVar4.k0(876817040);
                    qiyVar = qiyVar2;
                    zst.n(eteVar, d.a(qiyVar2, str4), null, z, false, !z, null, 0.0f, ge5.n, f1qVar4, 805306368 | ((i2 >> 9) & 14) | ((i2 << 6) & 7168), 470);
                    f1qVar2 = f1qVar4;
                    f1qVar2.s(z5);
                } else {
                    qiyVar = qiyVar2;
                    f1qVar4.k0(877168828);
                    asv.b(cndVar, d.a(qiyVar, str4), false, null, null, null, null, null, ge5.o, f1qVar, ((i2 >> 6) & 14) | 805306368, 510);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(z5);
                }
                f1qVar2.s(z5);
            } else {
                f1qVar3.k0(877318527);
                f1qVar3.s(z2);
                z3 = z4;
                qiyVar = qiyVar2;
                f1qVar2 = f1qVar3;
            }
            f1qVar2.s(z3);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yv3((Object) wkfVar, z, (typ) cndVar, (typ) eteVar, tiyVar2, i, (byte) 7);
        }
    }

    public static final List d0(b89 b89Var) {
        Object next;
        f09 f09Var;
        Object next2;
        List<g09> list = b89Var.b;
        g09 g09Var = (g09) fee.H0(list);
        if (g09Var == null) {
            return nin.a;
        }
        boolean z = b89Var.d;
        List list2 = b89Var.a;
        if (!z) {
            f5t f5tVarD = gee.D(list2);
            ArrayList arrayList = new ArrayList(gee.n(f5tVarD, 10));
            Iterator it = f5tVarD.iterator();
            while (((e5t) it).c) {
                int iNextInt = ((w4t) it).nextInt();
                Iterator it2 = g09Var.b.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                    if (ovw.N(((f09) next).a) == iNextInt) {
                        break;
                    }
                }
                f09 f09Var2 = (f09) next;
                double d = f09Var2 != null ? f09Var2.b : 0.0d;
                String strO = O(f09Var2 != null ? f09Var2.d : null);
                if (strO == null) {
                    strO = "";
                }
                arrayList.add(new ai5(d, strO));
            }
            return arrayList;
        }
        f5t f5tVarD2 = gee.D(list2);
        ArrayList arrayList2 = new ArrayList(gee.n(f5tVarD2, 10));
        Iterator it3 = f5tVarD2.iterator();
        while (((e5t) it3).c) {
            int iNextInt2 = ((w4t) it3).nextInt();
            ArrayList arrayList3 = new ArrayList();
            for (g09 g09Var2 : list) {
                Iterator it4 = g09Var2.b.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it4.next();
                    if (ovw.N(((f09) next2).a) == iNextInt2) {
                        break;
                    }
                }
                f09 f09Var3 = (f09) next2;
                gw00 gw00Var = f09Var3 == null ? null : new gw00(g09Var2, f09Var3);
                if (gw00Var != null) {
                    arrayList3.add(gw00Var);
                }
            }
            Iterator it5 = arrayList3.iterator();
            double d2 = 0.0d;
            while (it5.hasNext()) {
                double d3 = ((f09) ((gw00) it5.next()).b).b;
                if (d3 < 0.0d) {
                    d3 = 0.0d;
                }
                d2 += d3;
            }
            gw00 gw00Var2 = (gw00) fee.l1(arrayList3);
            String strO2 = O((gw00Var2 == null || (f09Var = (f09) gw00Var2.b) == null) ? null : f09Var.d);
            if (strO2 == null) {
                strO2 = "";
            }
            arrayList2.add(new ai5(d2, strO2));
        }
        return arrayList2;
    }

    public static final void e(wkf wkfVar, boolean z, dpf dpfVar, dpf dpfVar2, Function1 function1, jcu jcuVar, tiy tiyVar, qr00 qr00Var, f1q f1qVar, int i, int i2) {
        int i3;
        Function1 function12;
        jcu jcuVar2;
        tiy tiyVar2;
        qr00 qr00VarG;
        qr00 qr00Var2;
        boolean zN;
        int i4;
        f1qVar.m0(1196376866);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(wkfVar) : f1qVar.j(wkfVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(dpfVar) : f1qVar.j(dpfVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(dpfVar2) : f1qVar.j(dpfVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            function12 = function1;
            i3 |= f1qVar.j(function12) ? 16384 : 8192;
        } else {
            function12 = function1;
        }
        if ((196608 & i) == 0) {
            jcuVar2 = jcuVar;
            i3 |= f1qVar.h(jcuVar2) ? 131072 : 65536;
        } else {
            jcuVar2 = jcuVar;
        }
        int i5 = i2 & 64;
        if (i5 != 0) {
            i3 |= 1572864;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            if ((i & 1572864) == 0) {
                i3 |= f1qVar.h(tiyVar2) ? 1048576 : 524288;
            }
        }
        int i6 = i2 & 128;
        if (i6 != 0) {
            i3 |= 12582912;
            qr00VarG = qr00Var;
        } else {
            qr00VarG = qr00Var;
            if ((i & 12582912) == 0) {
                i3 |= f1qVar.h(qr00VarG) ? 8388608 : 4194304;
            }
        }
        boolean z2 = true;
        if (f1qVar.a0(i3 & 1, (i3 & 4793491) != 4793490)) {
            qiy qiyVar = qiy.a;
            if (i5 != 0) {
                tiyVar2 = qiyVar;
            }
            if (i6 != 0) {
                qr00VarG = gkf.g(0.0f, 0.0f, 3);
            }
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            if (dpfVar2 != null) {
                f1qVar.k0(-1333053081);
                mqf.f.getClass();
                zN = o650.n(mqf.o, f1qVar, 0, 2);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1625028686);
                f1qVar.s(false);
                zN = false;
            }
            tiy tiyVarX = d.a(qiyVar, "ConnectorDetails").x(tiyVar2);
            boolean zJ = ((i3 & 112) == 32) | ((i3 & 14) == 4 || ((i3 & 8) != 0 && f1qVar.j(wkfVar))) | f1qVar.j(ol3Var) | ((57344 & i3) == 16384) | ((i3 & 896) == 256 || ((i3 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.j(dpfVar)));
            if ((i3 & 7168) != 2048 && ((i3 & Barcode.FORMAT_AZTEC) == 0 || !f1qVar.j(dpfVar2))) {
                z2 = false;
            }
            boolean zI = zJ | z2 | f1qVar.i(zN);
            Object objV = f1qVar.V();
            if (zI || objV == qwe.a) {
                boolean z3 = zN;
                Function1 function13 = function12;
                i4 = i3;
                Object r65Var = new r65(wkfVar, z, dpfVar, dpfVar2, z3, function13, ol3Var);
                f1qVar.u0(r65Var);
                objV = r65Var;
            } else {
                i4 = i3;
            }
            qr00 qr00Var3 = qr00VarG;
            rct.z(qr00Var3, tiyVarX, jcuVar2, false, null, (Function1) objV, f1qVar, ((i4 >> 21) & 14) | ((i4 >> 15) & 112) | ((i4 >> 9) & 896), 24);
            qr00Var2 = qr00Var3;
        } else {
            f1qVar.d0();
            qr00Var2 = qr00VarG;
        }
        tiy tiyVar3 = tiyVar2;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dy0(wkfVar, z, dpfVar, dpfVar2, function1, jcuVar, tiyVar3, qr00Var2, i, i2);
        }
    }

    public static final Object e0(nlb nlbVar, List list, String str, Integer num, Function0 function0, eng engVar) {
        String str2 = "codex-remote:" + UUID.randomUUID();
        vac vacVar = new vac(((Number) function0.invoke()).intValue(), new aoc(list, str2, str, num), "process/spawn");
        tpt tptVar = ykb.b;
        tptVar.getClass();
        return nlbVar.m(tptVar.c(vac.Companion.serializer(aoc.Companion.serializer()), vacVar), str2, nlbVar.d, engVar);
    }

    public static final void f(bt70 bt70Var, dpf dpfVar, String str, j91 j91Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(-672873006);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(dpfVar) : f1qVar.j(dpfVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(j91Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        int i3 = i2 | 196608;
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            Boolean boolValueOf = Boolean.valueOf(dpfVar instanceof cpf);
            if (dpfVar.b()) {
                boolValueOf = null;
            }
            boolean z = (57344 & i3) == 16384;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new slf(function1, b);
                f1qVar.u0(objV);
            }
            zqe zqeVarG0 = j5i0.g0(780089441, new h5b(str, (byte) 19), f1qVar);
            qiy qiyVar = qiy.a;
            bt70Var.k(boolValueOf, (Function1) objV, zqeVarG0, d.a(qiyVar, "ConnectorDetailsSetting").x(qiyVar), null, j5i0.g0(1617074686, new p90(j91Var, (byte) 3), f1qVar), null, false, false, f1qVar, ((i3 >> 6) & 7168) | 196992 | ((i3 << 27) & 1879048192), 464);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sv((Object) bt70Var, (Object) dpfVar, (Object) str, (Object) j91Var, function1, tiyVar2, i, (byte) 13);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0086, code lost:
    
        if (r10.invoke(r0) != r6) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object f0(qt6 qt6Var, v7i v7iVar, Function1 function1, Function1 function12, eng engVar) {
        klh klhVar;
        Function1 function13;
        Function1 function14;
        u1d0 u1d0Var;
        if (engVar instanceof klh) {
            klhVar = (klh) engVar;
            int i = klhVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                klhVar.r = i - Integer.MIN_VALUE;
            } else {
                klhVar = new klh(engVar);
            }
        }
        Object objInvoke = klhVar.q;
        int i2 = klhVar.r;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objInvoke);
            klhVar.n = v7iVar;
            klhVar.o = (tza0) function1;
            klhVar.p = function12;
            klhVar.r = 1;
            function13 = function1;
            if (qt6Var.invoke(klhVar) != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            function12 = klhVar.p;
            Function1 function15 = (Function1) klhVar.o;
            v7iVar = klhVar.n;
            er50.z(objInvoke);
            function13 = function15;
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    er50.z(objInvoke);
                    return new t1d0(tid0.a);
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            function14 = klhVar.p;
            er50.z(objInvoke);
            u1d0Var = (u1d0) objInvoke;
            if (!(u1d0Var instanceof n1d0)) {
                return (n1d0) u1d0Var;
            }
            function12 = function14;
            klhVar.n = null;
            klhVar.o = null;
            klhVar.p = null;
            klhVar.r = 3;
        }
        if (v7iVar instanceof n7i) {
            klhVar.n = null;
            klhVar.o = null;
            klhVar.p = function12;
            klhVar.r = 2;
            objInvoke = function13.invoke(klhVar);
            if (objInvoke != obj) {
                function14 = function12;
                u1d0Var = (u1d0) objInvoke;
                if (!(u1d0Var instanceof n1d0)) {
                }
            }
        } else {
            klhVar.n = null;
            klhVar.o = null;
            klhVar.p = null;
            klhVar.r = 3;
        }
        return obj;
    }

    public static final void g(bt70 bt70Var, int i, String str, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        tiy tiyVar2;
        f1qVar.m0(-164681985);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.f(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(str) ? 256 : 128;
        }
        int i4 = i3 | 3072;
        byte b = 1;
        if (f1qVar.a0(i4 & 1, (i4 & 1171) != 1170)) {
            zqe zqeVarG0 = j5i0.g0(-589758254, new tlf(i, b), f1qVar);
            qiy qiyVar = qiy.a;
            bt70Var.i(zqeVarG0, d.a(qiyVar, "ConnectorInformationItem").x(qiyVar), null, null, null, null, j5i0.g0(-804085876, new h5b(str, (byte) 18), f1qVar), null, null, null, null, null, false, false, false, f1qVar, ((i4 >> 6) & 112) | 1572870, (i4 << 15) & 458752, 32700);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tn7(tiyVar2, (Object) bt70Var, (Object) str, i, i2, (byte) 4);
        }
    }

    public static final kwa g0(x8g x8gVar) {
        if (x8gVar.k() == v8g.g) {
            kotlinx.serialization.json.b bVar = x8gVar.d;
            c cVar = bVar instanceof c ? (c) bVar : null;
            if (cVar != null) {
                Object obj = cVar.get("content");
                kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
                String strG = dVar != null ? ipt.g(dVar) : null;
                if (strG != null) {
                    if (strG.length() == 0) {
                        strG = null;
                    }
                    if (strG != null) {
                        Object obj2 = cVar.get("language");
                        kotlinx.serialization.json.d dVar2 = obj2 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj2 : null;
                        String strG2 = dVar2 != null ? ipt.g(dVar2) : null;
                        Object obj3 = cVar.get("model_previewable");
                        kotlinx.serialization.json.d dVar3 = obj3 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj3 : null;
                        return new kwa(dVar3 != null ? ipt.f(dVar3) : null, strG, strG2);
                    }
                }
            }
        }
        return null;
    }

    public static final void h(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-1007636741);
        int i2 = i | 6;
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(gti.class), a350.a(kti.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), gti.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            am5 am5VarH = xs50.h(a350.a(kti.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            jc4.w(am5VarH, f1qVar, 0, 259761156, false);
            f1qVar.s(false);
            f1qVar.s(false);
            kti ktiVar = (kti) am5VarH;
            boolean zJ = f1qVar.j(ktiVar);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zJ || objV == obj) {
                objV = new zli(ktiVar, (byte) 3);
                f1qVar.u0(objV);
            }
            Function0 function0 = (Function0) objV;
            boolean zH = f1qVar.h(function0);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                objV2 = new s1h(function0, (byte) 7);
                f1qVar.u0(objV2);
            }
            asv.a(0, 1, f1qVar, (Function0) objV2, false);
            qiy qiyVar = qiy.a;
            yk5.c(ktiVar, d.a(qiyVar, "CreateAccountScreen").x(qiyVar), null, null, 0L, j5i0.g0(1899664591, new fti(function0, b), f1qVar), false, null, 0L, 0L, lv10.s, f1qVar, 196664, 988);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vlf(tiyVar2, i, (byte) 8);
        }
    }

    public static Object h0(sk8 sk8Var, uua uuaVar) {
        if (sk8Var instanceof wkd0) {
            return ((wkd0) sk8Var).B(uuaVar);
        }
        if (!(sk8Var instanceof sk8)) {
            return null;
        }
        sk8 sk8Var2 = sk8Var;
        if (sk8Var2.getImplementation() != sk8Var) {
            return h0(sk8Var2.getImplementation(), uuaVar);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(String str, tiy tiyVar, m18 m18Var, pq3 pq3Var, f1q f1qVar, int i, int i2) {
        tiy tiyVar2;
        int i3;
        m18 m18Var2;
        int i4;
        pq3 pq3Var2;
        int i5;
        m18 m18Var3;
        pq3 pq3Var3;
        aw40 aw40VarW;
        f1qVar.m0(-133231659);
        int i6 = (f1qVar.h(str) ? 4 : 2) | i;
        int i7 = i2 & 2;
        if (i7 != 0) {
            i6 |= 48;
        } else {
            if ((i & 48) == 0) {
                tiyVar2 = tiyVar;
                i6 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            i3 = i2 & 4;
            if (i3 == 0) {
                i6 |= 384;
            } else {
                if ((i & 384) == 0) {
                    m18Var2 = m18Var;
                    i6 |= f1qVar.h(m18Var2) ? 256 : 128;
                }
                i4 = i2 & 8;
                if (i4 == 0) {
                    if ((i & 3072) == 0) {
                        pq3Var2 = pq3Var;
                        i6 |= f1qVar.h(pq3Var2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                    }
                    i5 = i6;
                    if (f1qVar.a0(i5 & 1, (i5 & 1171) == 1170)) {
                        f1qVar.d0();
                        m18Var3 = m18Var2;
                        pq3Var3 = pq3Var2;
                    } else {
                        tiy tiyVar3 = i7 != 0 ? qiy.a : tiyVar2;
                        m18 m18Var4 = i3 != 0 ? evn.a : m18Var2;
                        pq3 pq3Var4 = i4 != 0 ? jmr.e : pq3Var2;
                        k260 k260VarA = i260.a(pq3Var4, bar.l, f1qVar, ((((((i5 >> 3) & 14) | 384) | ((i5 >> 6) & 112)) >> 3) & 14) | 48);
                        int iHashCode = Long.hashCode(f1qVar.T);
                        b620 b620VarN = f1qVar.n();
                        tiy tiyVarC = jb6.C(f1qVar, tiyVar3);
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
                        d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                        d260.m(f1qVar, iwe.h);
                        d260.o(f1qVar, tiyVarC, iwe.d);
                        ew00 ew00VarP = zn40.P(R.drawable.stripe_ic_sail_warning_circle, 0, f1qVar);
                        tiy tiyVarM = m18Var4.M();
                        lsm lsmVar = uwb0.c;
                        zqr.a(ew00VarP, null, tiyVarM, ((lfv) f1qVar.l(lsmVar)).z, f1qVar, 56, 0);
                        tnr.a(str, m18Var4.O(), ((lfv) f1qVar.l(lsmVar)).r, m18Var4.P(), f1qVar, i5 & 14);
                        f1qVar.s(true);
                        tiyVar2 = tiyVar3;
                        m18Var3 = m18Var4;
                        pq3Var3 = pq3Var4;
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new r5m(str, tiyVar2, (Object) m18Var3, (Object) pq3Var3, i, i2, (byte) 1);
                        return;
                    }
                    return;
                }
                i6 |= 3072;
                pq3Var2 = pq3Var;
                i5 = i6;
                if (f1qVar.a0(i5 & 1, (i5 & 1171) == 1170)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            m18Var2 = m18Var;
            i4 = i2 & 8;
            if (i4 == 0) {
            }
            pq3Var2 = pq3Var;
            i5 = i6;
            if (f1qVar.a0(i5 & 1, (i5 & 1171) == 1170)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        i3 = i2 & 4;
        if (i3 == 0) {
        }
        m18Var2 = m18Var;
        i4 = i2 & 8;
        if (i4 == 0) {
        }
        pq3Var2 = pq3Var;
        i5 = i6;
        if (f1qVar.a0(i5 & 1, (i5 & 1171) == 1170)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final h79 i0(h79 h79Var) {
        double d = h79Var.b;
        double d2 = h79Var.a;
        if (Math.abs(d2) > Double.MAX_VALUE || Math.abs(d) > Double.MAX_VALUE || d <= d2) {
            return null;
        }
        return h79Var;
    }

    public static final void j(ew00 ew00Var, String str, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-960546072);
        int i2 = i | (f1qVar.j(ew00Var) ? 4 : 2) | (f1qVar.h(str) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | 3072;
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z = ((i2 & 896) == 256) | ((i2 & 112) == 32);
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new if4(function1, str, (byte) 20);
                f1qVar.u0(objV);
            }
            qiy qiyVar = qiy.a;
            asv.g((Function0) objV, d.a(qiyVar, "ExamplePrompt").x(b.f(qiyVar, 1.0f)), false, null, null, null, null, j5i0.g0(1109178550, new zpg(ew00Var, str, b), f1qVar), f1qVar, 805306368, 508);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fnp((Object) ew00Var, (Object) str, (Object) function1, (Object) tiyVar2, i, (byte) 3);
        }
    }

    public static final String j0(String str, List list) {
        return list.isEmpty() ? str : goc.b(str, "# Files mentioned by the user:", fee.N0(list, "\n\n", null, null, 0, null, new zwa((byte) 24), 30));
    }

    public static final void k(String str, String str2, String str3, float f, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        boolean z;
        qiy qiyVar;
        String strE;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1066334121);
        int i2 = i | (f1qVar2.h(str) ? 4 : 2) | (f1qVar2.h(str2) ? 32 : 16) | (f1qVar2.h(str3) ? 256 : 128) | (f1qVar2.e(f) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576;
        if (f1qVar2.a0(i2 & 1, (i2 & 9363) != 9362)) {
            String str4 = (str == null || (strE = xca0.e(str)) == null) ? str2 : strE;
            ez5 ez5Var = bar.f;
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "FamilyMemberAvatar").x(b.q(qiyVar2, f));
            oww owwVarC = ac6.c(ez5Var, true);
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
            if (str3 == null || wca0.j0(str3)) {
                z = true;
                qiyVar = qiyVar2;
                f1qVar2.k0(678140221);
                sky.a(str2, str4, d.a(qiyVar, "FamilyMemberAvatar").x(jb6.n(qiyVar, sky.a)), 0.0f, null, null, f1qVar2, (i2 >> 3) & 14, 248);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(678329538);
                int i3 = ((i2 >> 6) & 14) | 12582960;
                qiyVar = qiyVar2;
                pi8.e(str3, null, dm7.S(f1qVar2), d.a(qiyVar2, "FamilyMemberAvatar").x(jb6.n(qiyVar2, b160.a)), null, null, qnz.h, null, f1qVar, i3, 3952);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
                z = true;
            }
            f1qVar2.s(z);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vz3((byte) 2, f, i, str, str2, str3, tiyVar2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:148:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0399  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(final List list, final int i, final int i2, final List list2, final kmp kmpVar, final j51 j51Var, final wni wniVar, final eq40 eq40Var, final boolean z, final Function0 function0, final Function0 function02, final Function0 function03, f1q f1qVar, final int i3) {
        qlk qlkVar;
        boolean z2;
        Object obj;
        boolean z3;
        int i4;
        Resources resources;
        String str;
        String str2;
        int i5;
        j51 j51Var2;
        j51 j51Var3;
        qlk qlkVar2;
        long j;
        Object obj2;
        Object obj3;
        int i6;
        qiy qiyVar;
        int i7;
        int i8;
        qiy qiyVar2;
        tiy tiyVarA;
        f1qVar.m0(-401980573);
        int i9 = i3 | (f1qVar.h(list) ? 4 : 2) | (f1qVar.f(i) ? 32 : 16) | (f1qVar.f(i2) ? 256 : 128) | (f1qVar.h(list2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(kmpVar) ? 16384 : 8192) | (f1qVar.j(j51Var) ? 131072 : 65536) | (f1qVar.h(wniVar) ? 1048576 : 524288);
        if ((i3 & 12582912) == 0) {
            i9 |= (i3 & 16777216) == 0 ? f1qVar.h(eq40Var) : f1qVar.j(eq40Var) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i9 |= f1qVar.i(z) ? 67108864 : 33554432;
        }
        int i10 = i9 | (f1qVar.j(function0) ? 536870912 : 268435456);
        int i11 = (f1qVar.j(function02) ? (char) 4 : (char) 2) | (f1qVar.j(function03) ? ' ' : (char) 16);
        boolean z4 = true;
        if (f1qVar.a0(i10 & 1, ((306783379 & i10) == 306783378 && (i11 & 19) == 18) ? false : true)) {
            ihf0 ihf0Var = (ihf0) list.get(i);
            boolean z5 = i2 == 0;
            long jA = jmp.a(ihf0Var.c);
            qlk qlkVar3 = (qlk) f1qVar.l(jcf.h);
            Resources resources2 = (Resources) f1qVar.l(mu0.c);
            Object objV = f1qVar.V();
            Object obj4 = qwe.a;
            if (objV == obj4) {
                objV = sij.a(i2);
                f1qVar.u0(objV);
            }
            j51 j51Var4 = (j51) objV;
            ihf0 ihf0Var2 = ihf0Var;
            Object objV2 = f1qVar.V();
            if (objV2 == obj4) {
                objV2 = sij.a(1.0f);
                f1qVar.u0(objV2);
            }
            j51 j51Var5 = (j51) objV2;
            String strR = u650.r(R.string._1771_res_0x7f141981, f1qVar);
            String strR2 = u650.r(R.string._1773_res_0x7f141983, f1qVar);
            Integer num = (Integer) kmpVar.c.getValue();
            if (num != null && num.intValue() == i && ((Boolean) kmpVar.f.getValue()).booleanValue()) {
                qlkVar = qlkVar3;
                z2 = true;
            } else {
                qlkVar = qlkVar3;
                z2 = false;
            }
            Integer numValueOf = Integer.valueOf(i2);
            Boolean boolValueOf = Boolean.valueOf(z2);
            int i12 = i10 & 57344;
            boolean z6 = i12 == 16384;
            int i13 = i10 & 112;
            boolean z7 = z6 | (i13 == 32);
            int i14 = i10 & 7168;
            boolean z8 = z7 | (i14 == 2048);
            int i15 = i10 & 896;
            boolean zG = z8 | (i15 == 256) | f1qVar.g(jA);
            int i16 = i10 & 14;
            boolean zI = zG | (i16 == 4) | f1qVar.i(z2) | f1qVar.j(j51Var5) | f1qVar.j(j51Var4);
            Object objV3 = f1qVar.V();
            if (zI || objV3 == obj4) {
                obj = obj4;
                z3 = z5;
                i4 = i16;
                resources = resources2;
                str = strR;
                str2 = strR2;
                i5 = Barcode.FORMAT_PDF417;
                j51Var2 = j51Var5;
                j51Var3 = j51Var4;
                qlkVar2 = qlkVar;
                j = jA;
                objV3 = new imp(kmpVar, i, list2, i2, j, list, z2, j51Var2, j51Var3, null);
                f1qVar.u0(objV3);
            } else {
                z3 = z5;
                j = jA;
                obj = obj4;
                i4 = i16;
                j51Var3 = j51Var4;
                resources = resources2;
                str = strR;
                str2 = strR2;
                i5 = Barcode.FORMAT_PDF417;
                j51Var2 = j51Var5;
                qlkVar2 = qlkVar;
            }
            bit.m(numValueOf, boolValueOf, (Function2) objV3, f1qVar);
            final float fB = ((int) (((eeu) ((kpg0) f1qVar.l(jcf.u))).b() & 4294967295L)) * 0.72f;
            final float fM0 = qlkVar2.M0(18.0f);
            qiy qiyVar3 = qiy.a;
            tiy tiyVarR = b.r(j, qiyVar3);
            boolean zJ = f1qVar.j(j51Var3) | (i14 == i5);
            int i17 = i10 & 458752;
            final boolean z9 = z3;
            boolean zI2 = zJ | (i17 == 131072 || f1qVar.j(j51Var)) | f1qVar.i(z9) | (i12 == 16384) | (i15 == 256) | f1qVar.e(fB) | f1qVar.e(fM0) | ((i11 & 14) == 4) | ((i11 & 112) == 32) | f1qVar.j(j51Var2);
            Object objV4 = f1qVar.V();
            if (zI2) {
                obj2 = obj;
            } else {
                Object obj5 = obj;
                if (objV4 == obj5) {
                    obj2 = obj5;
                } else {
                    obj3 = obj5;
                    i6 = i17;
                    qiyVar = qiyVar3;
                    i7 = i12;
                    i8 = 32;
                    tiy tiyVarQ = q650.q(jb6.u(tiyVarR, (Function1) objV4), list2.size() - i2);
                    if (z9) {
                        qiyVar2 = qiyVar;
                        Object obj6 = obj3;
                        f1qVar.k0(-1028308601);
                        Object objV5 = f1qVar.V();
                        if (objV5 == obj6) {
                            objV5 = new va20((byte) 4);
                            f1qVar.u0(objV5);
                        }
                        tiyVarA = uc70.a(qiyVar2, (Function1) objV5);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-1030031674);
                        Resources resources3 = resources;
                        String str3 = str;
                        String str4 = str2;
                        boolean zH = f1qVar.h(ihf0Var2) | f1qVar.j(resources3) | (i13 == i8) | (i4 == 4) | ((i10 & 234881024) == 67108864) | f1qVar.h(str3) | ((i10 & 1879048192) == 536870912) | (i7 == 16384) | f1qVar.h(str4) | ((i10 & 3670016) == 1048576);
                        if (i6 != 131072 && !f1qVar.j(j51Var)) {
                            z4 = false;
                        }
                        boolean z10 = zH | z4;
                        Object objV6 = f1qVar.V();
                        if (z10 || objV6 == obj3) {
                            ihf0Var2 = ihf0Var2;
                            Object empVar = new emp(ihf0Var2, resources3, i, list, z, str3, kmpVar, str4, function0, wniVar, j51Var);
                            f1qVar.u0(empVar);
                            objV6 = empVar;
                        } else {
                            ihf0Var2 = ihf0Var2;
                        }
                        qiyVar2 = qiyVar;
                        tiyVarA = uc70.a(qiyVar2, (Function1) objV6);
                        f1qVar.s(false);
                    }
                    m(ihf0Var2, eq40Var, z, or6.c(qiyVar2, "FocusedAttachmentStackItem", tiyVarA, tiyVarQ, d.a(qiyVar2, "FocusedAttachmentStackItem")), f1qVar, (i10 >> 18) & 1008);
                }
            }
            obj3 = obj2;
            final j51 j51Var6 = j51Var2;
            i6 = i17;
            qiyVar = qiyVar3;
            i7 = i12;
            i8 = 32;
            final j51 j51Var7 = j51Var3;
            Object obj7 = new Function1() { // from class: cmp
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj8) {
                    ft50 ft50Var = (ft50) obj8;
                    float fFloatValue = ((Number) j51Var7.d()).floatValue();
                    int size = list2.size();
                    iv90 iv90Var = jmp.a;
                    float f = fFloatValue - ((size - 1) / 2.0f);
                    float f2 = 14.0f * f;
                    float f3 = (-f) * 12.0f;
                    float f4 = (3.5f * fFloatValue) - 4.0f;
                    float f5 = 1.0f - (fFloatValue * 0.015f);
                    long j2 = ((n900) j51Var.d()).a;
                    boolean z11 = z9;
                    kmp kmpVar2 = kmpVar;
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) + (z11 ? kmpVar2.d.k() : 0.0f);
                    float fFloatValue2 = ((Number) kmpVar2.h.d()).floatValue();
                    float f6 = i2;
                    float f7 = 0.07f * f6;
                    float fC0 = fFloatValue2 > f7 ? ltt.c0((fFloatValue2 - f7) / (1.0f - f7), 0.0f, 1.0f) : 0.0f;
                    float fK = kmpVar2.e.k();
                    float f8 = z11 ? 1.0f : 0.08f;
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
                    ft50Var.w((ft50Var.s.getDensity() * f2) + fIntBitsToFloat);
                    ft50Var.x(((ft50Var.s.getDensity() * f3) + (fIntBitsToFloat2 + (fK * f8))) - (((f6 * fM0) + fB) * fC0));
                    ft50Var.i((fIntBitsToFloat / (ft50Var.s.getDensity() * 9.0f)) + f4);
                    if (z11) {
                        ft50Var.w(((Number) function02.invoke()).floatValue() + ft50Var.e);
                        ft50Var.x(((Number) function03.invoke()).floatValue() + ft50Var.f);
                    }
                    float fFloatValue3 = ((Number) j51Var6.d()).floatValue() * f5;
                    ft50Var.j(bit.O(1.0f, 0.18f, fC0) * fFloatValue3);
                    ft50Var.k(bit.O(1.0f, 0.28f, fC0) * fFloatValue3);
                    ft50Var.b(1.0f - fC0);
                    return tid0.a;
                }
            };
            f1qVar.u0(obj7);
            objV4 = obj7;
            tiy tiyVarQ2 = q650.q(jb6.u(tiyVarR, (Function1) objV4), list2.size() - i2);
            if (z9) {
            }
            m(ihf0Var2, eq40Var, z, or6.c(qiyVar2, "FocusedAttachmentStackItem", tiyVarA, tiyVarQ2, d.a(qiyVar2, "FocusedAttachmentStackItem")), f1qVar, (i10 >> 18) & 1008);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: fmp
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj8, Object obj9) {
                    ((Integer) obj9).getClass();
                    int iV = ovw.V(i3 | 1);
                    lz7.l(list, i, i2, list2, kmpVar, j51Var, wniVar, eq40Var, z, function0, function02, function03, (f1q) obj8, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static final void m(ihf0 ihf0Var, eq40 eq40Var, boolean z, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        boolean z2;
        lx70 lx70VarB;
        long j;
        f1qVar.m0(285005824);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(ihf0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(eq40Var) : f1qVar.j(eq40Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z2 = z;
            i2 |= f1qVar.i(z2) ? 256 : 128;
        } else {
            z2 = z;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            zlo zloVar = ihf0Var.b;
            if (zloVar != null) {
                lx70VarB = vta.c;
            } else {
                iv90 iv90Var = jmp.a;
                lx70VarB = b160.b(24.0f);
            }
            lx70 lx70Var = lx70VarB;
            if (zloVar != null) {
                f1qVar.k0(-987294674);
                j = ((pge) f1qVar.l(qge.a)).r;
            } else {
                f1qVar.k0(-987293209);
                j = ((pge) f1qVar.l(qge.a)).p;
            }
            f1qVar.s(false);
            iv90 iv90Var2 = jmp.a;
            yya0.a(d.a(qiy.a, "FocusedVoiceAttachmentStackCard").x(tiyVar), lx70Var, j, 0L, 0.0f, 10.0f, null, j5i0.g0(-1316538811, new v7((Object) zloVar, (Object) ihf0Var, (Object) eq40Var, z2, (byte) 22), f1qVar), f1qVar, ((i3 >> 9) & 14) | 12582912, 88);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rt((Object) ihf0Var, (Object) eq40Var, z, (Object) tiyVar, i, (byte) 25);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void n(zlo zloVar, f1q f1qVar, int i) {
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-290711942);
        int i2 = i | (f1qVar2.j(zloVar) ? 4 : 2);
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            v88 v88VarD = tno.d(zloVar);
            if (v88VarD instanceof kno) {
                String str = ((kno) v88VarD).d;
                String upperCase = null;
                if (str != null) {
                    if (str.length() > 4) {
                        str = null;
                    }
                    if (str != null) {
                        upperCase = str.toUpperCase(Locale.ROOT);
                    }
                }
                String strA = upperCase == null ? zloVar.b : zloVar.a();
                String str2 = strA;
                qiy qiyVar = qiy.a;
                tiy tiyVarX = d.a(qiyVar, "FocusedVoiceFilePreviewContent").x(gkf.V(b.d(qiyVar, 1.0f), 12.0f));
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
                tno.a(v88VarD, d.a(qiyVar, "FocusedVoiceFilePreviewContent"), f1qVar2, 0);
                bv50.d(sh70.e(1.0f, d.a(qiyVar, "FocusedVoiceFilePreviewContent"), true), 0.0f, 0.0f, f1qVar2, 0, 6);
                mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).j;
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
                xtb0.b(str2, d.a(qiyVar, "FocusedVoiceFilePreviewContent"), j, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 3, 0, null, mvb0Var, f1qVar, 0, 24960, 110586);
                f1qVar2 = f1qVar;
                f1qVar2.s(true);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new udo(zloVar, i, (byte) 7);
        }
    }

    public static final void o(int i, f1q f1qVar) {
        f1qVar.m0(-2021209693);
        if (f1qVar.a0(i & 1, i != 0)) {
            lsm lsmVar = qge.a;
            long jC = mee.c(0.12f, ((pge) f1qVar.l(lsmVar)).q, 14);
            long jC2 = mee.c(0.08f, ((pge) f1qVar.l(lsmVar)).q, 14);
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "FocusedVoiceFilePreviewFold");
            tiy tiyVarD = b.d(qiyVar, 1.0f);
            boolean zG = f1qVar.g(jC) | f1qVar.g(jC2);
            Object objV = f1qVar.V();
            if (zG || objV == qwe.a) {
                no6 no6Var = new no6((byte) 2, jC, jC2);
                f1qVar.u0(no6Var);
                objV = no6Var;
            }
            ac6.a(tiyVarA.x(ogt.o(tiyVarD, (Function1) objV)), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new svn(i, (byte) 19);
        }
    }

    public static final void p(Function1 function1, Function0 function0, fe80 fe80Var, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-610212909);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(fe80Var) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            WeakHashMap weakHashMap = uqg0.x;
            y41 y41Var = xs50.d(f1qVar).g;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = pty.d(f1qVar);
            }
            Function1 function12 = (Function1) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = urv.b;
                f1qVar.u0(objV2);
            }
            kay.a(function0, d.a(qiy.a, "GoogleConnectorsNuxBottomSheet"), fe80Var, 0.0f, false, null, 0L, 0L, 0.0f, 0L, null, new udo(y41Var, (byte) 12), null, j5i0.g0(-1031261515, new ncq((io0) yrv.L0(wnz.a, function12, (Function1) ((wtt) objV2), f1qVar), function1, function0, (byte) 3), f1qVar), f1qVar, ((i2 >> 3) & 14) | (i2 & 896), 3078, 5114);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q7e((Object) function1, (Object) function0, (Object) fe80Var, i, (byte) 24);
        }
    }

    public static final void q(Function1 function1, Function0 function0, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-562187577);
        if ((i & 6) == 0) {
            i3 = i | (f1qVar2.j(function1) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.j(function0) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i4 = i3 | 384;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            i4 = i3 | (f1qVar2.h(tiyVar2) ? 256 : 128);
        }
        if (f1qVar2.a0(i4 & 1, (i4 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i5 != 0 ? qiyVar : tiyVar2;
            tiy tiyVarX = d.a(qiyVar, "GoogleConnectorsNuxBottomSheetContent").x(tiyVar3);
            ez5 ez5Var = bar.b;
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
            int i6 = i4;
            tiy tiyVar4 = tiyVar3;
            tiy tiyVarX2 = d.a(qiyVar, "GoogleConnectorsNuxBottomSheetContent").x(uhb0.e0(qiyVar, uhb0.R(f1qVar2), false, 14));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
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
            v8r v8rVarU = wm7.U(f1qVar2);
            d.a(qiyVar, "GoogleConnectorsNuxBottomSheetContent");
            oww owwVarC2 = ac6.c(ez5Var, false);
            int iHashCode3 = Long.hashCode(f1qVar2.T);
            b620 b620VarN3 = f1qVar2.n();
            tiy tiyVarC3 = jb6.C(f1qVar2, qiyVar);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC2, g61Var);
            d260.o(f1qVar2, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC3, g61Var4);
            ew00 ew00VarP = zn40.P(R.drawable.connector_promo, 0, f1qVar2);
            zkg zkgVar = qnz.h;
            f1qVar2.k0(-2015851109);
            tiy tiyVarJ = b.j(b.f(wm7.L(qiyVar, v8rVarU), 1.0f), 0.0f, 250.0f, 1);
            if (jbi0.G(f1qVar2)) {
                Object objV = f1qVar2.V();
                if (objV == qwe.a) {
                    objV = new vmq((byte) 6);
                    f1qVar2.u0(objV);
                }
                tiyVarJ = tiyVarJ.x(ogt.p(qiyVar, (Function1) objV));
            }
            m98.n(ew00VarP, null, cya0.k(f1qVar2, false, qiyVar, "GoogleConnectorsNuxBottomSheetContent", tiyVarJ), null, zkgVar, 0.0f, null, f1qVar2, 24632, 104);
            hqr hqrVarY = j5i0.y(mee.k, mee.b, 0L, 0L, f1qVar, 24630, 12);
            tiy tiyVarN = jb6.n(gkf.V(qiyVar, 16.0f), b160.a);
            long j = mee.f;
            tiy tiyVarG = sux.g(tiyVarN, v8rVarU, new w8r(j, new y8r(mee.c(((double) usj.M(j)) >= 0.5d ? 0.35f : 0.55f, j, 14)), 24.0f, 24), null);
            float f = m890.a;
            jbi0.c(1572864 | ((i6 >> 3) & 14), 44, f1qVar, hqrVarY, d.a(qiyVar, "GoogleConnectorsNuxBottomSheetContent").x(mc6.a.a(b.q(tiyVarG, 32.0f), bar.d)), null, null, function0, bbi0.n, false);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            bv50.d(d.a(qiyVar, "GoogleConnectorsNuxBottomSheetContent"), 0.0f, 24.0f, f1qVar2, 0, 3);
            wm7.j(bbi0.o, bbi0.p, j5i0.g0(-1844707580, new em4(function1, (byte) 23), f1qVar2), d.a(qiyVar, "GoogleConnectorsNuxBottomSheetContent"), null, j5i0.g0(1478234567, new em4(function1, (byte) 24), f1qVar2), null, f1qVar2, 197046, 88);
            f1qVar2.s(true);
            f1qVar2.s(true);
            tiyVar2 = tiyVar4;
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zpq(function1, function0, tiyVar2, i, i2, (byte) 0);
        }
    }

    public static final void r(tiy tiyVar, q1s q1sVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        q1s q1sVar2;
        q1s q1sVar3;
        tiy tiyVar3;
        f1qVar.m0(-566611306);
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
                    xs50.i(a350.a(b250.class), a350.a(q1s.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), b250.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(q1s.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                f1qVar.s(false);
                f1qVar.s(false);
                q1sVar3 = (q1s) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
                q1sVar3 = q1sVar;
            }
            f1qVar.t();
            tiy tiyVar4 = tiyVar3;
            q1s q1sVar4 = q1sVar3;
            yk5.c(q1sVar4, d.a(qiyVar, "ImageGenLikenessCustomizationScreen").x(tiyVar3), null, null, 0L, au8.n, false, null, 0L, 0L, au8.o, f1qVar, 196664, 988);
            q1sVar2 = q1sVar4;
            tiyVar2 = tiyVar4;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            q1sVar2 = q1sVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dco((byte) 28, i, tiyVar2, (Object) q1sVar2);
        }
    }

    public static final void s(a250 a250Var, qr00 qr00Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(1507667618);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(a250Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(qr00Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            w150 w150Var = a250Var.c;
            boolean zEquals = w150Var.equals(v150.a);
            qiy qiyVar = qiy.a;
            if (zEquals) {
                f1qVar.k0(1464611603);
                uut.i(a250Var, qr00Var, function1, d.a(qiyVar, "ReferencePhotoSettingsContent").x(b.d(qiyVar, 1.0f)), f1qVar, i3 & 1022);
                f1qVar.s(false);
            } else {
                if (!(w150Var instanceof u150)) {
                    throw cya0.u(1464609181, f1qVar, false);
                }
                f1qVar.k0(1464620304);
                q150 q150Var = ((u150) w150Var).a;
                tut.u(q150Var, a250Var.a(q150Var), function1, eni.p(qiyVar, 1.0f, qr00Var, d.a(qiyVar, "ReferencePhotoSettingsContent")), f1qVar, i3 & 896);
                f1qVar.s(false);
            }
            y150 y150Var = a250Var.d;
            if (y150Var == null) {
                f1qVar.k0(-1841141782);
                f1qVar.s(false);
                tiyVar2 = qiyVar;
            } else {
                f1qVar.k0(-1841141781);
                wut.t(y150Var, a250Var.a(y150Var.b), function1, null, f1qVar, i3 & 896);
                f1qVar.s(false);
                tiyVar2 = qiyVar;
            }
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p1s(a250Var, qr00Var, function1, tiyVar2, i, (byte) 0);
        }
    }

    public static final void t(a250 a250Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(865253008);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar.h(a250Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        int i3 = i2 | 384;
        byte b = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            w150 w150Var = a250Var.c;
            u150 u150Var = w150Var instanceof u150 ? (u150) w150Var : null;
            q150 q150Var = u150Var != null ? u150Var.a : null;
            x150 x150VarA = q150Var != null ? a250Var.a(q150Var) : null;
            qiy qiyVar = qiy.a;
            vy50.a(d.a(qiyVar, "ReferencePhotoSettingsTopBar").x(qiyVar), j5i0.g0(1233910550, new dco(function1, x150VarA, (byte) 29), f1qVar), null, j5i0.g0(-490931688, new udo(a250Var, (byte) 14), f1qVar), j5i0.g0(351002945, new n1s(b, q150Var, x150VarA, function1), f1qVar), null, null, null, 0L, f1qVar, ((i3 >> 6) & 14) | 27696, 484);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q7e((byte) 26, i, tiyVar2, (Object) a250Var, (Object) function1);
        }
    }

    public static float u(EdgeEffect edgeEffect, float f, float f2, qlk qlkVar) {
        float f3 = dvm.a;
        double density = qlkVar.getDensity() * 386.0878f * 160.0f * 0.84f;
        double dAbs = Math.abs(f) * 0.35f;
        double d = ((double) dvm.a) * density;
        if (((float) (Math.exp((dvm.b / dvm.c) * Math.log(dAbs / d)) * d)) > I(edgeEffect) * f2) {
            return 0.0f;
        }
        P(edgeEffect, ovw.O(f));
        return f;
    }

    public static void v(ImageView imageView, Matrix matrix) {
        if (Build.VERSION.SDK_INT >= 29) {
            e31.b(imageView, matrix);
            return;
        }
        if (matrix == null) {
            Drawable drawable = imageView.getDrawable();
            if (drawable != null) {
                drawable.setBounds(0, 0, (imageView.getWidth() - imageView.getPaddingLeft()) - imageView.getPaddingRight(), (imageView.getHeight() - imageView.getPaddingTop()) - imageView.getPaddingBottom());
                imageView.invalidate();
                return;
            }
            return;
        }
        if (a) {
            try {
                e31.b(imageView, matrix);
            } catch (NoSuchMethodError unused) {
                a = false;
            }
        }
    }

    public static final lx40 w(List list) {
        Object obj;
        Iterator it = list.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            while (it.hasNext()) {
                lx40 lx40Var = (lx40) it.next();
                lx40 lx40Var2 = (lx40) next;
                next = new lx40(Math.min(lx40Var2.a, lx40Var.a), Math.min(lx40Var2.b, lx40Var.b), Math.max(lx40Var2.c, lx40Var.c), Math.max(lx40Var2.d, lx40Var.d));
            }
            obj = next;
        } else {
            obj = null;
        }
        return (lx40) obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final fnn x(JSONObject jSONObject, String str, JSONObject jSONObject2, Date date, dke0 dke0Var) throws JSONException {
        q120 q120Var;
        String str2;
        Date dateI = hkt.I(jSONObject, "expires_date");
        Date dateI2 = hkt.I(jSONObject2, "unsubscribe_detected_at");
        Date dateI3 = hkt.I(jSONObject2, "billing_issues_detected_at");
        String strOptString = jSONObject2.optString("period_type");
        if (strOptString != null) {
            switch (strOptString.hashCode()) {
                case -1039745817:
                    q120Var = !strOptString.equals("normal") ? q120.b : q120.b;
                    break;
                case -318370833:
                    if (strOptString.equals("prepaid")) {
                        q120Var = q120.e;
                        break;
                    }
                    break;
                case 100361836:
                    if (strOptString.equals("intro")) {
                        q120Var = q120.c;
                        break;
                    }
                    break;
                case 110628630:
                    if (strOptString.equals("trial")) {
                        q120Var = q120.d;
                        break;
                    }
                    break;
            }
        }
        q120 q120Var2 = q120Var;
        w6a0 w6a0Var = f7a0.Companion;
        String string = jSONObject2.getString("store");
        w6a0Var.getClass();
        f7a0 f7a0VarA = w6a0.a(string);
        int i = npj.b;
        cpj cpjVarV = g3c.v(dateI, date);
        boolean z = cpjVarV.a;
        if (z || cpjVarV.b) {
            str2 = str;
        } else {
            n2w n2wVar = l5d0.m;
            if (bya0.b(ym7.a, 4) <= 0) {
                str2 = str;
                n2wVar.d("[Purchases] - WARN", String.format("Entitlement %s is no longer active (expired %s) and it's outside grace period window (last updated %s)", Arrays.copyOf(new Object[]{str2, dateI, date}, 3)));
            }
        }
        boolean z2 = ((f7a0VarA == f7a0.e) || (dateI == null) || (dateI2 != null) || (dateI3 != null) || (q120Var2 == q120.e)) ? false : true;
        Date dateD = xit.d(jSONObject.getString("purchase_date"));
        Date dateD2 = xit.d(jSONObject2.getString("original_purchase_date"));
        String string2 = jSONObject.getString("product_identifier");
        String strJ = hkt.J(jSONObject, "product_plan_identifier");
        boolean z3 = jSONObject2.getBoolean("is_sandbox");
        String strOptString2 = jSONObject2.optString("ownership_type");
        return new fnn(str2, z, z2, q120Var2, dateD, dateD2, dateI, f7a0VarA, string2, strJ, z3, dateI2, dateI3, b79.u(strOptString2, "PURCHASED") ? mq00.b : b79.u(strOptString2, "FAMILY_SHARED") ? mq00.c : mq00.d, jSONObject, dke0Var);
    }

    public static final void y(mt70 mt70Var, wkf wkfVar) {
        z3t z3tVar;
        qkf qkfVar = wkfVar.h;
        if (qkfVar != null) {
            if (qkfVar.c != 2) {
                qkfVar = null;
            }
            if (qkfVar == null || (z3tVar = qkfVar.d) == null) {
                return;
            }
            mt70.b(mt70Var, null, false, new zqe(-1846344722, new ulf(z3tVar, (byte) 0), true), 15);
        }
    }

    public static ibi z(ab40 ab40Var, q0f0 q0f0Var, vez vezVar, y3t y3tVar) {
        return new ibi(ab40Var, q0f0Var, vezVar, y3tVar, (byte) 0);
    }
}
