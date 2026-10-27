package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.MotionEvent;
import com.google.i18n.phonenumbers.NumberParseException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.stripe.android.model.LinkBrand;
import java.io.IOException;
import java.text.Normalizer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.jsoup.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ri40 {
    public final /* synthetic */ byte a;
    public final Appendable b;

    public /* synthetic */ ri40(Appendable appendable, byte b) {
        this.a = b;
        this.b = appendable;
    }

    public static o26 A(pxd pxdVar, ab40 ab40Var, ab40 ab40Var2) {
        return new o26((ab40) pxdVar, ab40Var, ab40Var2, (byte) 5);
    }

    public static xwm B(ab40 ab40Var) {
        return new xwm(ab40Var, (byte) 13);
    }

    public static final String C(String str) {
        return pty.n("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '", str, "')");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object D(eng engVar, eq40 eq40Var, Context context, String str) {
        ww00 ww00Var;
        ctr ctrVar;
        if (engVar instanceof ww00) {
            ww00Var = (ww00) engVar;
            int i = ww00Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                ww00Var.o = i - Integer.MIN_VALUE;
            } else {
                ww00Var = new ww00(engVar);
            }
        }
        Object objC = ww00Var.n;
        int i2 = ww00Var.o;
        if (i2 == 0) {
            er50.z(objC);
            jcs jcsVar = new jcs(context);
            jcsVar.c = str;
            tcs.b(jcsVar);
            qcs qcsVarA = jcsVar.a();
            ww00Var.o = 1;
            objC = eq40Var.c(qcsVarA, ww00Var);
            Object obj = boi.a;
            if (objC == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objC);
        }
        wta0 wta0Var = objC instanceof wta0 ? (wta0) objC : null;
        if (wta0Var == null || (ctrVar = wta0Var.a) == null) {
            return null;
        }
        return p28.g0(ctrVar);
    }

    public static jsv E() {
        z3t z3tVarA = h4t.a.a();
        scp scpVar = vzb0.b;
        jsv jsvVarA = co70.u(z3tVarA, so50.p()).a();
        krj.Companion.getClass();
        return nsv.b(jsvVarA, -13L, krj.e);
    }

    public static String F(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        int length = str2.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str2.charAt(i);
            if (Character.isDigit(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        return ic20.a().e(ic20.a().y(sb.toString(), str), 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String G(String str) {
        gd20 gd20VarY;
        String strE;
        String strE2;
        lb20 lb20VarA = ic20.a();
        Logger logger = lb20.h;
        if (lb20VarA.r(str)) {
            fd20 fd20VarM = lb20.m(lb20VarA.j(str), 1);
            try {
                if (fd20VarM.e) {
                    gd20VarY = lb20VarA.y(fd20VarM.f, str);
                }
            } catch (NumberParseException e) {
                logger.log(Level.SEVERE, e.toString());
            }
            strE = "";
            if (gd20VarY != null) {
                return "";
            }
            lb20 lb20VarA2 = ic20.a();
            lb20VarA2.getClass();
            HashMap map = lb20VarA2.b;
            int i = gd20VarY.b;
            if (map.containsKey(Integer.valueOf(i))) {
                gd20 gd20Var = new gd20();
                if (gd20VarY.a) {
                    int i2 = gd20VarY.b;
                    gd20Var.a = true;
                    gd20Var.b = i2;
                }
                if (gd20VarY.c) {
                    long j = gd20VarY.d;
                    gd20Var.c = true;
                    gd20Var.d = j;
                }
                if (gd20VarY.e) {
                    String str2 = gd20VarY.f;
                    gd20Var.e = true;
                    gd20Var.f = str2;
                }
                if (gd20VarY.g) {
                    boolean z = gd20VarY.h;
                    gd20Var.g = true;
                    gd20Var.h = z;
                }
                if (gd20VarY.i) {
                    int i3 = gd20VarY.j;
                    gd20Var.i = true;
                    gd20Var.j = i3;
                }
                if (gd20VarY.k) {
                    String str3 = gd20VarY.l;
                    gd20Var.k = true;
                    gd20Var.l = str3;
                }
                if (gd20VarY.m) {
                    int i4 = gd20VarY.n;
                    if (i4 == 0) {
                        throw null;
                    }
                    gd20Var.m = true;
                    gd20Var.n = i4;
                }
                if (gd20VarY.o) {
                    String str4 = gd20VarY.p;
                    gd20Var.o = true;
                    gd20Var.p = str4;
                }
                gd20Var.e = false;
                gd20Var.f = "";
                String strO = lb20VarA2.o(i);
                ed20 ed20VarK = lb20VarA2.k(gd20Var.b, lb20VarA2.p(gd20Var));
                int iN = ed20VarK == null ? 12 : lb20VarA2.n(lb20.l(gd20Var), ed20VarK);
                boolean z2 = iN != 12;
                if (str.equals(strO)) {
                    boolean z3 = iN == 1 || iN == 2 || iN == 3;
                    if (strO.equals("BR") && z3) {
                        if (gd20Var.p.length() > 0) {
                            strE = gd20Var.p.length() > 0 ? gd20Var.p : "";
                            int i5 = gd20Var.b;
                            String strL = lb20.l(gd20Var);
                            if (map.containsKey(Integer.valueOf(i5))) {
                                ed20 ed20VarK2 = lb20VarA2.k(i5, lb20VarA2.o(i5));
                                StringBuilder sb = new StringBuilder(20);
                                sb.append(lb20VarA2.f(strL, ed20VarK2, 3, strE));
                                lb20.s(gd20Var, ed20VarK2, 3, sb);
                                lb20.z(i5, 3, sb);
                                strE2 = sb.toString();
                            } else {
                                strE = strL;
                            }
                        }
                    } else if (i == 1) {
                        strE2 = (!lb20VarA2.a(gd20Var) || lb20.A(lb20.l(gd20Var), lb20VarA2.j(str), 12) == 4) ? lb20VarA2.e(gd20Var, 3) : lb20VarA2.e(gd20Var, 2);
                    } else {
                        strE2 = ((strO.equals("001") || ((strO.equals("MX") || strO.equals("CL") || strO.equals("UZ")) && z3)) && lb20VarA2.a(gd20Var)) ? lb20VarA2.e(gd20Var, 2) : lb20VarA2.e(gd20Var, 3);
                    }
                    strE = strE2;
                } else if (z2 && lb20VarA2.a(gd20Var)) {
                    strE = lb20VarA2.e(gd20Var, 2);
                }
            } else if (gd20VarY.k) {
                strE = gd20VarY.l;
            }
            return H(str, strE);
        }
        logger.log(Level.WARNING, "Invalid or unknown region code provided: ".concat(str));
        gd20VarY = null;
        strE = "";
        if (gd20VarY != null) {
        }
    }

    public static String H(String str, String str2) {
        if (eda0.N(str2, "+", false)) {
            str2 = wca0.M0(str2, " ", str2);
        }
        StringBuilder sb = new StringBuilder();
        int length = str2.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str2.charAt(i);
            if (Character.isDigit(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        String string = sb.toString();
        ic20.a().getClass();
        return vht.C(string, new ds3(str));
    }

    public static r7y I(r7y r7yVar, m6u m6uVar, mvb0 mvb0Var, qlk qlkVar, tnp tnpVar) {
        if (r7yVar != null && m6uVar == r7yVar.a && f750.l(mvb0Var, m6uVar).equals(r7yVar.b) && qlkVar.getDensity() == r7yVar.c.a && tnpVar == r7yVar.d) {
            return r7yVar;
        }
        r7y r7yVar2 = r7y.h;
        if (r7yVar2 != null && m6uVar == r7yVar2.a && f750.l(mvb0Var, m6uVar).equals(r7yVar2.b) && qlkVar.getDensity() == r7yVar2.c.a && tnpVar == r7yVar2.d) {
            return r7yVar2;
        }
        r7y r7yVar3 = new r7y(m6uVar, f750.l(mvb0Var, m6uVar), new tlk(qlkVar.getDensity(), qlkVar.l()), tnpVar);
        r7y.h = r7yVar3;
        return r7yVar3;
    }

    public static dm30 J(JSONObject jSONObject, boolean z) throws JSONException {
        JSONObject jSONObject2 = jSONObject.getJSONObject("product_entitlement_mapping");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<String> itKeys = jSONObject2.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            JSONObject jSONObject3 = jSONObject2.getJSONObject(next);
            String string = jSONObject3.getString("product_identifier");
            String strJ = hkt.J(jSONObject3, "base_plan_id");
            JSONArray jSONArray = jSONObject3.getJSONArray("entitlements");
            ArrayList arrayList = new ArrayList();
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                arrayList.add(jSONArray.getString(i));
            }
            linkedHashMap.put(next, new cm30(string, strJ, arrayList));
        }
        return new dm30(linkedHashMap, null, z);
    }

    public static baw K(oqt oqtVar) {
        try {
            gpt gptVarO = oqtVar.o("viewport");
            return new baw(gptVarO != null ? ojt.U(gptVarO.d()) : null);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Display", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Display", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Display", e3);
            return null;
        }
    }

    public static pn50 L(oqt oqtVar) {
        ArrayList arrayList;
        String strG;
        try {
            gpt gptVarO = oqtVar.o("type");
            int i = 0;
            if (gptVarO != null && (strG = gptVarO.g()) != null) {
                int[] iArrH = bya0.H(7);
                int length = iArrH.length;
                while (i < length) {
                    int i2 = iArrH[i];
                    if (e030.c(i2).equals(strG)) {
                        i = i2;
                    } else {
                        i++;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
            gpt gptVarO2 = oqtVar.o("name");
            String strG2 = gptVarO2 != null ? gptVarO2.g() : null;
            gpt gptVarO3 = oqtVar.o("model");
            String strG3 = gptVarO3 != null ? gptVarO3.g() : null;
            gpt gptVarO4 = oqtVar.o("brand");
            String strG4 = gptVarO4 != null ? gptVarO4.g() : null;
            gpt gptVarO5 = oqtVar.o("architecture");
            String strG5 = gptVarO5 != null ? gptVarO5.g() : null;
            gpt gptVarO6 = oqtVar.o("locale");
            String strG6 = gptVarO6 != null ? gptVarO6.g() : null;
            gpt gptVarO7 = oqtVar.o("locales");
            if (gptVarO7 != null) {
                ArrayList arrayList2 = gptVarO7.c().a;
                arrayList = new ArrayList(arrayList2.size());
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((gpt) it.next()).g());
                }
            } else {
                arrayList = null;
            }
            gpt gptVarO8 = oqtVar.o("time_zone");
            String strG7 = gptVarO8 != null ? gptVarO8.g() : null;
            gpt gptVarO9 = oqtVar.o("battery_level");
            Number numberF = gptVarO9 != null ? gptVarO9.f() : null;
            gpt gptVarO10 = oqtVar.o("power_saving_mode");
            Boolean boolValueOf = gptVarO10 != null ? Boolean.valueOf(gptVarO10.a()) : null;
            gpt gptVarO11 = oqtVar.o("brightness_level");
            Number numberF2 = gptVarO11 != null ? gptVarO11.f() : null;
            gpt gptVarO12 = oqtVar.o("logical_cpu_count");
            Number numberF3 = gptVarO12 != null ? gptVarO12.f() : null;
            gpt gptVarO13 = oqtVar.o("total_ram");
            Number numberF4 = gptVarO13 != null ? gptVarO13.f() : null;
            gpt gptVarO14 = oqtVar.o("is_low_ram");
            return new pn50(i, strG2, strG3, strG4, strG5, strG6, arrayList, strG7, numberF, boolValueOf, numberF2, numberF3, numberF4, gptVarO14 != null ? Boolean.valueOf(gptVarO14.a()) : null);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Device", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Device", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Device", e3);
            return null;
        }
    }

    public static dw30 M(String str) {
        Object next;
        f4 f4Var = new f4(dw30.o, (byte) 0);
        while (true) {
            if (!f4Var.hasNext()) {
                next = null;
                break;
            }
            next = f4Var.next();
            if (((dw30) next).a.equals(str)) {
                break;
            }
        }
        return (dw30) next;
    }

    public static final String N(qx3 qx3Var) {
        return ox3.a(qx3Var.a).concat("#md");
    }

    public static final long O(f1q f1qVar) {
        int iG = bya0.G(1);
        if (iG != 0) {
            if (iG != 1) {
                throw cya0.u(1239612085, f1qVar, false);
            }
            f1qVar.k0(1239613461);
            f1qVar.s(false);
            return sfe.p;
        }
        f1qVar.k0(1239615892);
        lfv lfvVar = nkv.a;
        long j = sfe.a;
        f1qVar.s(false);
        return j;
    }

    public static boolean P(String str, String str2) {
        String strP = dft.P(str, str2);
        if (strP.length() == 0) {
            return false;
        }
        try {
            gd20 gd20VarY = ic20.a().y(strP, str);
            lb20 lb20VarA = ic20.a();
            String strP2 = lb20VarA.p(gd20VarY);
            int i = gd20VarY.b;
            ed20 ed20VarK = lb20VarA.k(i, strP2);
            if (ed20VarK == null) {
                return false;
            }
            if (!"001".equals(strP2)) {
                ed20 ed20VarJ = lb20VarA.j(strP2);
                if (ed20VarJ == null) {
                    throw new IllegalArgumentException("Invalid region code: " + strP2);
                }
                if (i != ed20VarJ.T0) {
                    return false;
                }
            }
            int iN = 12;
            if (lb20VarA.n(lb20.l(gd20VarY), ed20VarK) == 12) {
                return false;
            }
            lb20 lb20VarA2 = ic20.a();
            ed20 ed20VarK2 = lb20VarA2.k(gd20VarY.b, lb20VarA2.p(gd20VarY));
            if (ed20VarK2 != null) {
                iN = lb20VarA2.n(lb20.l(gd20VarY), ed20VarK2);
            }
            int i2 = ua20.a[bya0.G(iN)];
            return i2 == 1 || i2 == 2;
        } catch (Exception unused) {
            return false;
        }
    }

    public static float Q(float f, float f2, float f3) {
        return (f3 * f2) + ((1.0f - f3) * f);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x011e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object R(Context context, mcw mcwVar, String str, String str2, String str3, String str4, eng engVar) {
        s650 s650Var;
        String str5;
        String str6;
        Context context2;
        String str7;
        Context context3;
        Object objX;
        String str8;
        dcw dcwVar;
        String str9;
        if (engVar instanceof s650) {
            s650Var = (s650) engVar;
            int i = s650Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                s650Var.s = i - Integer.MIN_VALUE;
            } else {
                s650Var = new s650(engVar);
            }
        }
        Object objR = s650Var.r;
        int i2 = s650Var.s;
        Object obj = tid0.a;
        byte b = 1;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objR);
            ndw ndwVarS = S(context, mcwVar, str4);
            s650Var.n = context;
            str5 = str;
            s650Var.o = str5;
            s650Var.p = str2;
            str6 = str3;
            s650Var.q = str6;
            s650Var.s = 1;
            or8 or8Var = new or8(1, gkf.M(s650Var));
            or8Var.t();
            ndwVarS.b(new r650(or8Var, (byte) 0));
            ndwVarS.a(new r650(or8Var, b));
            objR = or8Var.r();
            if (objR != boiVar) {
                context2 = context;
                str7 = str2;
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                dcw dcwVar2 = (dcw) s650Var.n;
                er50.z(objR);
                return dcwVar2;
            }
            dcwVar = (dcw) s650Var.q;
            str9 = s650Var.p;
            str8 = s650Var.o;
            context3 = (Context) s650Var.n;
            er50.z(objR);
            s650Var.n = dcwVar;
            s650Var.o = null;
            s650Var.p = null;
            s650Var.q = null;
            s650Var.s = 3;
            if (!dcwVar.f.isEmpty()) {
                jak jakVar = d9m.a;
                Context context4 = context3;
                Object objX2 = wnm.X(z3k.a, new wp40((Object) dcwVar, (Object) context4, str8, (Object) str9, (cng) null, (byte) 1), s650Var);
                if (objX2 == boiVar) {
                    obj = objX2;
                }
            }
            return obj != boiVar ? boiVar : dcwVar;
        }
        String str10 = (String) s650Var.q;
        String str11 = s650Var.p;
        String str12 = s650Var.o;
        context2 = (Context) s650Var.n;
        er50.z(objR);
        str6 = str10;
        str7 = str11;
        str5 = str12;
        dcw dcwVar3 = (dcw) objR;
        s650Var.n = context2;
        s650Var.o = str7;
        s650Var.p = str6;
        s650Var.q = dcwVar3;
        s650Var.s = 2;
        if (dcwVar3.d.isEmpty()) {
            objX = obj;
            context3 = context2;
        } else {
            jak jakVar2 = d9m.a;
            Context context5 = context2;
            context3 = context5;
            objX = wnm.X(z3k.a, new e3z((byte) 12, cngVar, dcwVar3, context5, str5), s650Var);
            if (objX != boiVar) {
                objX = obj;
            }
        }
        if (objX != boiVar) {
            str8 = str7;
            dcwVar = dcwVar3;
            str9 = str6;
            s650Var.n = dcwVar;
            s650Var.o = null;
            s650Var.p = null;
            s650Var.q = null;
            s650Var.s = 3;
            if (!dcwVar.f.isEmpty()) {
            }
            if (obj != boiVar) {
            }
        }
    }

    public static final ndw S(Context context, mcw mcwVar, String str) {
        if (!(mcwVar instanceof mcw)) {
            n0z.a();
            return null;
        }
        if (!b79.u(str, "__LottieInternalDefaultCacheKey__")) {
            return icw.f(mcwVar.a, context, str);
        }
        int i = mcwVar.a;
        return icw.f(i, context, icw.l(context, i));
    }

    public static final ArrayList T(Map map, Function1 function1) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            o0z o0zVar = (o0z) entry.getValue();
            if (!(o0zVar != null ? Boolean.valueOf(o0zVar.b) : null).booleanValue() && !o0zVar.c) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Set setKeySet = linkedHashMap.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            if (((Boolean) function1.invoke((String) obj)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final String U(String str) throws IOException {
        String strNormalize = Normalizer.normalize(wca0.U0(str).toString(), Normalizer.Form.NFKD);
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < strNormalize.length(); i++) {
            char cCharAt = strNormalize.charAt(i);
            if (Character.getType(cCharAt) != 6) {
                sb.append(cCharAt);
            }
        }
        return sb.toString().toLowerCase(Locale.ROOT);
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static leu V(x8g x8gVar) {
        String str = null;
        if (x8gVar.k() == v8g.h) {
            b bVar = x8gVar.d;
            c cVar = bVar instanceof c ? (c) bVar : null;
            if (cVar != null) {
                miw miwVar = new miw();
                for (Map.Entry entry : cVar.a.entrySet()) {
                    String str2 = (String) entry.getKey();
                    b bVar2 = (b) entry.getValue();
                    String strA = (!b79.u(bVar2, JsonNull.INSTANCE) && (bVar2 instanceof d)) ? ((d) bVar2).a() : null;
                    if (strA != null) {
                        miwVar.put(str2, strA);
                    }
                }
                miw miwVarB = miwVar.b();
                String str3 = (String) miwVarB.get("content");
                if (str3 != null) {
                    if (str3.length() <= 0) {
                        str3 = null;
                    }
                    if (str3 != null) {
                        b bVar3 = (b) cVar.get("content_type");
                        boolean z = bVar3 instanceof d;
                        if ((!z || !b79.u(((d) bVar3).a(), "provided")) && (!z || !b79.u(((d) bVar3).a(), "canonical_formula"))) {
                            if (bVar3 == null || bVar3.equals(JsonNull.INSTANCE)) {
                                Object obj = cVar.get("content_is_placeholder");
                                d dVar = obj instanceof d ? (d) obj : null;
                                if (!(dVar != null ? b79.u(ipt.f(dVar), Boolean.TRUE) : false)) {
                                    str = str3;
                                }
                            }
                        }
                    }
                }
                return new leu(str, miwVarB);
            }
        }
        return null;
    }

    public static gvz W(io0 io0Var) {
        return new gvz(io0Var);
    }

    public static final lcw X(mcw mcwVar, f1q f1qVar) {
        f1qVar.l0(-1248473602);
        ub3 ub3Var = new ub3(3, null, (byte) 6);
        Context context = (Context) f1qVar.l(mu0.b);
        f1qVar.l0(1388713953);
        boolean zH = f1qVar.h(mcwVar);
        Object objV = f1qVar.V();
        qnz qnzVar = qwe.a;
        if (zH || objV == qnzVar) {
            objV = co70.k(new lcw());
            f1qVar.u0(objV);
        }
        puy puyVar = (puy) objV;
        f1qVar.s(false);
        f1qVar.l0(1388714244);
        boolean zH2 = f1qVar.h(mcwVar) | f1qVar.h("__LottieInternalDefaultCacheKey__");
        Object objV2 = f1qVar.V();
        if (zH2 || objV2 == qnzVar) {
            objV2 = S(context, mcwVar, "__LottieInternalDefaultCacheKey__");
            f1qVar.u0(objV2);
        }
        f1qVar.s(false);
        bit.m(mcwVar, "__LottieInternalDefaultCacheKey__", new co8((Object) ub3Var, (Object) context, (Object) mcwVar, (Object) puyVar, (cng) null, (byte) 1), f1qVar);
        lcw lcwVar = (lcw) puyVar.getValue();
        f1qVar.s(false);
        return lcwVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final djx Y(hjx hjxVar, Function1 function1, rjx rjxVar, Function2 function2, f1q f1qVar, int i) {
        fh3 fh3VarB;
        qms qmsVar;
        ash ashVar;
        tum tumVar;
        Function2 function22;
        n650 n650Var;
        rjx rjxVar2 = (i & 4) != 0 ? new rjx() : rjxVar;
        byte b = 8;
        Function2 function23 = (i & 8) != 0 ? null : function2;
        ol3 ol3Var = (ol3) f1qVar.l(csv.a);
        qms qmsVar2 = (qms) f1qVar.l(ir50.a);
        lsm lsmVar = c3t.a;
        if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
            fh3VarB = null;
        } else {
            fh3VarB = wnm.E((Context) f1qVar.l(mu0.b)).b();
            if (!(fh3VarB instanceof fh3)) {
            }
        }
        tum tumVarF = fh3VarB != null ? qu7.F(Collections.singleton(fh3VarB.d7.invoke())) : null;
        f1qVar.k0(340682295);
        mxi mxiVar = mxi.b;
        if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
            f1qVar.k0(258889561);
            xs50.i(a350.a(g1y.class), a350.a(h1y.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), g1y.class)), (Context) f1qVar.l(mu0.b));
            throw null;
        }
        cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
        if (cxe0VarG == null) {
            hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            return null;
        }
        f1qVar.s(false);
        am5 am5VarH = xs50.h(a350.a(h1y.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
        jc4.w(am5VarH, f1qVar, 0, 259761156, false);
        f1qVar.s(false);
        f1qVar.s(false);
        h1y h1yVar = (h1y) am5VarH;
        g1a0 g1a0Var = h1yVar.Z;
        Object objV = f1qVar.V();
        qnz qnzVar = qwe.a;
        if (objV == qnzVar) {
            objV = new jex((byte) 7);
            f1qVar.u0(objV);
        }
        b79.x(g1a0Var, (Function1) objV, f1qVar, 48);
        Object objV2 = f1qVar.V();
        if (objV2 == qnzVar) {
            objV2 = new jex((byte) 10);
            f1qVar.u0(objV2);
        }
        puy puyVarX = b79.x(g1a0Var, (Function1) objV2, f1qVar, 48);
        Object objV3 = f1qVar.V();
        if (objV3 == qnzVar) {
            objV3 = new jex((byte) 11);
            f1qVar.u0(objV3);
        }
        puy puyVarX2 = b79.x(g1a0Var, (Function1) objV3, f1qVar, 48);
        Object objV4 = f1qVar.V();
        if (objV4 == qnzVar) {
            objV4 = new jex((byte) 12);
            f1qVar.u0(objV4);
        }
        puy puyVarX3 = b79.x(g1a0Var, (Function1) objV4, f1qVar, 48);
        Object objV5 = f1qVar.V();
        if (objV5 == qnzVar) {
            objV5 = new jex((byte) 13);
            f1qVar.u0(objV5);
        }
        puy puyVarX4 = b79.x(g1a0Var, (Function1) objV5, f1qVar, 48);
        Object objV6 = f1qVar.V();
        if (objV6 == qnzVar) {
            objV6 = new jex((byte) 14);
            f1qVar.u0(objV6);
        }
        puy puyVarX5 = b79.x(g1a0Var, (Function1) objV6, f1qVar, 48);
        Object objV7 = f1qVar.V();
        if (objV7 == qnzVar) {
            objV7 = ivu.p;
            f1qVar.u0(objV7);
        }
        puy puyVarX6 = b79.x(g1a0Var, (Function1) objV7, f1qVar, 48);
        Object objV8 = f1qVar.V();
        if (objV8 == qnzVar) {
            objV8 = new jex((byte) 15);
            f1qVar.u0(objV8);
        }
        puy puyVarX7 = b79.x(g1a0Var, (Function1) objV8, f1qVar, 48);
        Object objV9 = f1qVar.V();
        if (objV9 == qnzVar) {
            objV9 = new jex((byte) 16);
            f1qVar.u0(objV9);
        }
        puy puyVarX8 = b79.x(g1a0Var, (Function1) objV9, f1qVar, 48);
        Object objV10 = f1qVar.V();
        if (objV10 == qnzVar) {
            objV10 = new jex((byte) 17);
            f1qVar.u0(objV10);
        }
        puy puyVarX9 = b79.x(g1a0Var, (Function1) objV10, f1qVar, 48);
        Object objV11 = f1qVar.V();
        if (objV11 == qnzVar) {
            objV11 = new jex(b);
            f1qVar.u0(objV11);
        }
        puy puyVarX10 = b79.x(g1a0Var, (Function1) objV11, f1qVar, 48);
        Object objV12 = f1qVar.V();
        if (objV12 == qnzVar) {
            objV12 = new jex((byte) 9);
            f1qVar.u0(objV12);
        }
        puy puyVarX11 = b79.x(g1a0Var, (Function1) objV12, f1qVar, 48);
        exx.f.getClass();
        n650 n650VarS = o650.s(exx.m, null, f1qVar, 6);
        ash ashVar2 = (ash) f1qVar.l(vrh.a);
        Object objV13 = f1qVar.V();
        if (objV13 == qnzVar) {
            djx djxVar = new djx(hjxVar, puyVarX, puyVarX2, (aan) puyVarX3.getValue(), function1, ol3Var, qmsVar2, ashVar2, tumVarF, function23, n650VarS);
            qmsVar = qmsVar2;
            ashVar = ashVar2;
            tumVar = tumVarF;
            function22 = function23;
            n650Var = n650VarS;
            f1qVar.u0(djxVar);
            objV13 = djxVar;
        } else {
            qmsVar = qmsVar2;
            ashVar = ashVar2;
            tumVar = tumVarF;
            function22 = function23;
            n650Var = n650VarS;
        }
        djx djxVar2 = (djx) objV13;
        djxVar2.g.setValue(hjxVar);
        djxVar2.h.setValue(((q3y) h1yVar).W1);
        djxVar2.i.setValue(function1);
        djxVar2.l.setValue((aan) puyVarX3.getValue());
        Boolean bool = (Boolean) puyVarX4.getValue();
        bool.getClass();
        djxVar2.n.setValue(bool);
        djxVar2.o.setValue(rjxVar2);
        Boolean bool2 = (Boolean) puyVarX5.getValue();
        bool2.getClass();
        djxVar2.c.setValue(bool2);
        mnx mnxVar = (mnx) puyVarX6.getValue();
        String str = mnxVar != null ? mnxVar.a : null;
        djxVar2.d.setValue(str != null ? new mnx(str) : null);
        Boolean bool3 = (Boolean) puyVarX7.getValue();
        bool3.getClass();
        djxVar2.e.setValue(bool3);
        Boolean bool4 = (Boolean) puyVarX8.getValue();
        bool4.getClass();
        djxVar2.f.setValue(bool4);
        djxVar2.t.setValue((List) puyVarX9.getValue());
        djxVar2.m.setValue((Set) puyVarX10.getValue());
        djxVar2.u.setValue((List) puyVarX11.getValue());
        djxVar2.k.setValue(qmsVar);
        djxVar2.q.setValue(ashVar);
        djxVar2.r.setValue(tumVar);
        djxVar2.s.setValue(function22);
        djxVar2.p.setValue(n650Var);
        return djxVar2;
    }

    public static final qff Z(ek10 ek10Var) {
        if (ek10Var instanceof uj10) {
            return ((uj10) ek10Var).c;
        }
        if (ek10Var instanceof vj10) {
            return ((vj10) ek10Var).d;
        }
        if (ek10Var instanceof yj10) {
            return ((yj10) ek10Var).b;
        }
        if (ek10Var instanceof wj10) {
            return ((wj10) ek10Var).c;
        }
        if (ek10Var instanceof xj10) {
            return ((xj10) ek10Var).b;
        }
        if (ek10Var instanceof bk10) {
            return ((bk10) ek10Var).b;
        }
        if (ek10Var instanceof ck10) {
            return ((ck10) ek10Var).c;
        }
        if (ek10Var instanceof dk10) {
            return ((dk10) ek10Var).b;
        }
        if (ek10Var instanceof zj10) {
            return ((zj10) ek10Var).c;
        }
        n0z.a();
        return null;
    }

    public static final void a(g8w g8wVar, Function1 function1, tiy tiyVar, qr00 qr00Var, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(546508928);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(g8wVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if ((i & 3072) == 0) {
            i3 |= f1qVar.h(qr00Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            f1qVar.k0(1209076049);
            float fD0 = ((qlk) f1qVar.l(jcf.h)).D0((int) (((eeu) ((kpg0) f1qVar.l(jcf.u))).b() >> 32));
            f1qVar.s(false);
            int i4 = izt.a;
            boolean z = tjm.b(fD0, 360.0f) <= 0;
            qiy qiyVar = qiy.a;
            yya0.a(io.sentry.compose.d.a(qiyVar, "LandingPageContent").x(androidx.compose.foundation.layout.b.d(qiyVar, 1.0f)), null, ((pge) f1qVar.l(qge.a)).n, 0L, 0.0f, 0.0f, null, j5i0.g0(1220088347, new v7((Object) qr00Var, (Object) function1, (Object) g8wVar, z, (byte) 26), f1qVar), f1qVar, 12582912, 122);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new oeq(g8wVar, function1, tiyVar2, qr00Var, i);
        }
    }

    public static final void a0(zx20 zx20Var, long j, Function1 function1, boolean z) {
        MotionEvent motionEventA = zx20Var.a();
        if (motionEventA == null) {
            hs0.u("The PointerEvent receiver cannot have a null MotionEvent.");
            return;
        }
        int action = motionEventA.getAction();
        if (z) {
            motionEventA.setAction(3);
        }
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        motionEventA.offsetLocation(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
        function1.invoke(motionEventA);
        motionEventA.offsetLocation(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
        motionEventA.setAction(action);
    }

    public static final void b(int i, f1q f1qVar) {
        f1qVar.m0(1148029483);
        if (f1qVar.a0(i & 1, i != 0)) {
            j91 j91VarO = hrw.o(R.string.c4c, new Object[0], null, null, null, null, f1qVar, 124);
            lsm lsmVar = s6d0.a;
            mvb0 mvb0VarB = mvb0.b(((o6d0) f1qVar.l(lsmVar)).l, 0L, ((o6d0) f1qVar.l(lsmVar)).o.a.b, gpp.i, null, 0L, null, null, 0, 0, ((o6d0) f1qVar.l(lsmVar)).o.b.c, null, null, 0, 16646137);
            long j = ((pge) f1qVar.l(qge.a)).s;
            qiy qiyVar = qiy.a;
            xtb0.c(j91VarO, io.sentry.compose.d.a(qiyVar, "LandingPageDisclosureFooter").x(gkf.X(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), 8.0f, 0.0f, 2)), j, 0L, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, mvb0VarB, f1qVar, 0, 0, 261112);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lwq(i, (byte) 24);
        }
    }

    public static ri40 b0(StringBuilder sb) {
        return sb != null ? new ri40(sb, (byte) 1) : new ri40(sb, (byte) 0);
    }

    public static final void c(int i, f1q f1qVar, String str, Function0 function0, boolean z) {
        f1qVar.m0(-2060622583);
        int i2 = (f1qVar.h(str) ? 4 : 2) | i | (f1qVar.i(z) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "LandingPageTextButton").x(androidx.compose.foundation.layout.b.C(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), bar.o, 2));
            ur00 ur00Var = hq6.a;
            asv.j(function0, tiyVarX, false, null, hq6.m(0L, ((pge) f1qVar.l(qge.a)).q, 0L, f1qVar, 13), null, j5i0.g0(-2096621626, new at7(str, z, (byte) 3), f1qVar), f1qVar, ((i2 >> 6) & 14) | 805306416, 492);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new czt(str, z, function0, i, (byte) 0);
        }
    }

    public static final void d(dft dftVar, boolean z, Function0 function0, tiy tiyVar, LinkBrand linkBrand, int i, f1q f1qVar, int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        float f;
        f1qVar.m0(185008571);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(dftVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function0) ? 256 : 128;
        }
        int i5 = i3 | 3072;
        if ((i2 & 24576) == 0) {
            i5 |= f1qVar.f(linkBrand.ordinal()) ? 16384 : 8192;
        }
        int i6 = i5 | 196608;
        if (f1qVar.a0(i6 & 1, (74899 & i6) != 74898)) {
            if (z) {
                f1qVar.k0(1147535541);
                f1qVar.s(false);
                f = 1.0f;
            } else {
                f1qVar.k0(1147559938);
                long j = ((mee) f1qVar.l(z4g.a)).a;
                if (((bhe) f1qVar.l(che.a)).k()) {
                    usj.M(j);
                } else {
                    usj.M(j);
                }
                f1qVar.s(false);
                f = 0.38f;
            }
            q4e0.f(u4g.a.a(Float.valueOf(f)), j5i0.g0(1824924923, new dfv(function0, z, dftVar, linkBrand, (byte) 0), f1qVar), f1qVar, 56);
            tiyVar2 = qiy.a;
            i4 = 1;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            i4 = i;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vec(dftVar, z, function0, tiyVar2, linkBrand, i4, i2);
        }
    }

    public static final void e(LinkBrand linkBrand, f1q f1qVar, int i) {
        int i2;
        float f;
        f1qVar.m0(39701064);
        int i3 = (f1qVar.f(bya0.G(1)) ? 4 : 2) | i | (f1qVar.f(linkBrand.ordinal()) ? 32 : 16);
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            int[] iArr = gfv.a;
            int i4 = iArr[linkBrand.ordinal()];
            if (i4 == 1) {
                int iG = bya0.G(1);
                if (iG == 0) {
                    i2 = R.drawable.stripe_link_logo_bw;
                } else {
                    if (iG != 1) {
                        n0z.a();
                        return;
                    }
                    i2 = R.drawable.stripe_link_logo_light;
                }
            } else {
                if (i4 != 2) {
                    n0z.a();
                    return;
                }
                int iG2 = bya0.G(1);
                if (iG2 == 0) {
                    i2 = R.drawable.stripe_onelink_logo_bw;
                } else {
                    if (iG2 != 1) {
                        n0z.a();
                        return;
                    }
                    i2 = R.drawable.stripe_onelink_logo_light;
                }
            }
            int i5 = iArr[linkBrand.ordinal()];
            if (i5 == 1) {
                f = 2.7692308f;
            } else {
                if (i5 != 2) {
                    n0z.a();
                    return;
                }
                f = 5.2083335f;
            }
            zqr.a(zn40.P(i2, 0, f1qVar), linkBrand.brandName(), fgw.k(p3o.p(f, qiy.a, false), ((Number) f1qVar.l(u4g.a)).floatValue()), mee.l, f1qVar, 3080, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new efv(linkBrand, i);
        }
    }

    public static final void f(long j, f1q f1qVar, int i) {
        long j2;
        f1q f1qVar2;
        f1qVar.m0(472251077);
        int i2 = (f1qVar.g(j) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            j2 = j;
            f1qVar2 = f1qVar;
            zw7.u(0.0f, ((i2 << 3) & 112) | 6, 12, j2, f1qVar2, androidx.compose.foundation.layout.b.c(androidx.compose.foundation.layout.b.v(qiy.a, 1.0f), 1.0f));
        } else {
            j2 = j;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v95(j2, i, (byte) 9);
        }
    }

    public static final void g(LinkBrand linkBrand, f1q f1qVar, int i) {
        int i2;
        long j;
        long j2;
        float f;
        f1qVar.m0(1441800312);
        byte b = 1;
        if ((i & 6) == 0) {
            i2 = i | (f1qVar.f(bya0.G(1)) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.f(linkBrand.ordinal()) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                h91 h91Var = new h91();
                nr7.n(h91Var, "LinkIcon", "[icon]");
                nr7.n(h91Var, "LinkDividerSpacer", "[divider_spacer]");
                nr7.n(h91Var, "LinkDivider", "[divider]");
                nr7.n(h91Var, "LinkDividerSpacer", "[divider_spacer]");
                objV = h91Var.p();
                f1qVar.u0(objV);
            }
            j91 j91Var = (j91) objV;
            long jI = h750.i(16);
            mvb0 mvb0Var = ((rkv) f1qVar.l(uwb0.b)).c;
            f1qVar.k0(-1704304902);
            u8b u8bVar = new u8b((byte) 2);
            long jG = h750.g(1.1d);
            int i3 = gfv.a[linkBrand.ordinal()];
            if (i3 == 1) {
                j = jI;
                h750.c(jG);
                j2 = jG & 1095216660480L;
                f = 2.7692308f;
            } else {
                if (i3 != 2) {
                    n0z.a();
                    return;
                }
                h750.c(jG);
                j = jI;
                j2 = jG & 1095216660480L;
                f = 5.2083335f;
            }
            u8bVar.a("LinkIcon", faw.f(f, jG, j2), jG, 4, j5i0.g0(-1296345605, new efv(linkBrand, b), f1qVar));
            u8bVar.a("LinkDivider", h750.g(0.1d), h750.g(1.3d), 4, j5i0.g0(669290354, new ueu((byte) 22), f1qVar));
            u8b.b(u8bVar, "LinkDividerSpacer", h750.g(0.5d));
            f1qVar.s(false);
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = new p4v((byte) 5);
                f1qVar.u0(objV2);
            }
            aub0.c(j91Var, uc70.b(qiy.a, false, (Function1) objV2), 0L, j, 0L, null, 0L, 2, false, 1, 0, u8bVar.a, null, mvb0Var, f1qVar, 3078, 3120, 88052);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new a27((Object) linkBrand, i, (byte) 14);
        }
    }

    public static final void h(Function0 function0, Function0 function02, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1062317597);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar.j(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function02) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            xc90.e(function02, function0, u650.r(R.string._869_res_0x7f140893, f1qVar), u650.r(R.string._867_res_0x7f140891, f1qVar), io.sentry.compose.d.a(qiy.a, "LockedConversationLockConfirmation"), u650.r(R.string._868_res_0x7f140892, f1qVar), u650.r(R.string._90d_res_0x7f14093a, f1qVar), function02, false, 0L, 0L, null, f1qVar, ((i2 >> 3) & 14) | ((i2 << 3) & 112) | ((i2 << 18) & 29360128), 7952);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pqs(function0, function02, i, (byte) 2);
        }
    }

    public static final void i(final uxv uxvVar, f1q f1qVar, final int i) {
        aw40 aw40VarW;
        Function2 function2;
        f1qVar.m0(600837002);
        int i2 = (f1qVar.h(uxvVar) ? 4 : 2) | i;
        final byte b = 1;
        final byte b2 = 0;
        if (!f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar.d0();
        } else {
            if (uxvVar == null) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    function2 = new Function2(uxvVar, i, b2) { // from class: wxv
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ uxv b;

                        {
                            this.a = b2;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = this.a;
                            tid0 tid0Var = tid0.a;
                            uxv uxvVar2 = this.b;
                            f1q f1qVar2 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    ri40.i(uxvVar2, f1qVar2, ovw.V(1));
                                    break;
                                default:
                                    ri40.i(uxvVar2, f1qVar2, ovw.V(1));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            if (uxvVar.e) {
                f1qVar.k0(-1888401231);
                h(uxvVar.h, uxvVar.i, f1qVar, 0);
                f1qVar.s(false);
            } else if (uxvVar.f) {
                f1qVar.k0(-1888193717);
                j(uxvVar.k, uxvVar.l, f1qVar, 0);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1888027464);
                f1qVar.s(false);
            }
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            function2 = new Function2(uxvVar, i, b) { // from class: wxv
                public final /* synthetic */ byte a;
                public final /* synthetic */ uxv b;

                {
                    this.a = b;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = this.a;
                    tid0 tid0Var = tid0.a;
                    uxv uxvVar2 = this.b;
                    f1q f1qVar2 = (f1q) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            ri40.i(uxvVar2, f1qVar2, ovw.V(1));
                            break;
                        default:
                            ri40.i(uxvVar2, f1qVar2, ovw.V(1));
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void j(Function0 function0, Function0 function02, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(77521700);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar.j(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function02) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            xc90.e(function02, function0, u650.r(R.string._8ac_res_0x7f1408d7, f1qVar), u650.r(R.string._8aa_res_0x7f1408d5, f1qVar), io.sentry.compose.d.a(qiy.a, "LockedConversationUnlockConfirmation"), u650.r(R.string._8ab_res_0x7f1408d6, f1qVar), u650.r(R.string._90d_res_0x7f14093a, f1qVar), function02, false, 0L, 0L, null, f1qVar, ((i2 >> 3) & 14) | ((i2 << 3) & 112) | ((i2 << 18) & 29360128), 7952);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pqs(function0, function02, i, (byte) 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x01c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(final tiy tiyVar, Function1 function1, Function0 function0, Function0 function02, Function0 function03, final String str, int i, boolean z, boolean z2, final List list, f1q f1qVar, final int i2, final int i3, final int i4) {
        Function1 function12;
        int i5;
        Function0 function04;
        int i6;
        Function0 function05;
        int i7;
        Function0 function06;
        boolean z3;
        int i8;
        int i9;
        int i10;
        final boolean z4;
        final boolean z5;
        final Function0 function07;
        final Function0 function08;
        final Function1 function13;
        final Function0 function09;
        final int i11;
        boolean z6;
        Function1 function14;
        int i12;
        Function0 function010;
        Function0 function011;
        int i13;
        zqe zqeVar;
        boolean z7;
        Function0 function012;
        int i14;
        Function0 function013;
        Function0 function014;
        Function1 function15;
        Function0 function015;
        f1qVar.m0(-2125554821);
        int i15 = (f1qVar.h(tiyVar) ? 4 : 2) | i2;
        int i16 = i4 & 2;
        if (i16 != 0) {
            i5 = i15 | 48;
            function12 = function1;
        } else {
            function12 = function1;
            i5 = i15 | (f1qVar.j(function12) ? 32 : 16);
        }
        int i17 = i4 & 4;
        if (i17 != 0) {
            i6 = i5 | 384;
            function04 = function0;
        } else {
            function04 = function0;
            i6 = i5 | (f1qVar.j(function04) ? 256 : 128);
        }
        int i18 = i4 & 8;
        if (i18 != 0) {
            i7 = i6 | 3072;
            function05 = function02;
        } else {
            function05 = function02;
            i7 = i6 | (f1qVar.j(function05) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        }
        if ((i2 & 24576) == 0) {
            if ((i4 & 16) == 0) {
                function06 = function03;
                int i19 = f1qVar.j(function06) ? 16384 : 8192;
                i7 |= i19;
            } else {
                function06 = function03;
            }
            i7 |= i19;
        } else {
            function06 = function03;
        }
        if ((i2 & 196608) == 0) {
            i7 |= f1qVar.h(str) ? 131072 : 65536;
        }
        int i20 = i7 | 1572864;
        int i21 = i4 & 128;
        if (i21 != 0) {
            i8 = i7 | 14155776;
            z3 = z;
        } else {
            z3 = z;
            i8 = i20 | (f1qVar.i(z3) ? 8388608 : 4194304);
        }
        int i22 = i4 & 256;
        if (i22 != 0) {
            i9 = i8 | 100663296;
        } else {
            i9 = i8 | (f1qVar.i(z2) ? 67108864 : 33554432);
        }
        if ((i2 & 805306368) == 0) {
            i9 |= f1qVar.h(list) ? 536870912 : 268435456;
        }
        if ((i4 & Barcode.FORMAT_UPC_E) != 0) {
            i10 = 6;
        } else if ((i3 & 6) == 0) {
            i10 = i3 | (f1qVar.h(null) ? 4 : 2);
        } else {
            i10 = i3;
        }
        if (f1qVar.a0(i9 & 1, ((i9 & 306783379) == 306783378 && (i10 & 3) == 2) ? false : true)) {
            f1qVar.f0();
            int i23 = i2 & 1;
            byte b = 27;
            Object obj = qwe.a;
            if (i23 == 0 || f1qVar.G()) {
                if (i16 != 0) {
                    Object objV = f1qVar.V();
                    if (objV == obj) {
                        objV = new wn5((byte) 2);
                        f1qVar.u0(objV);
                    }
                    function12 = (Function1) objV;
                }
                if (i17 != 0) {
                    Object objV2 = f1qVar.V();
                    if (objV2 == obj) {
                        objV2 = new lky((byte) 26);
                        f1qVar.u0(objV2);
                    }
                    function04 = (Function0) objV2;
                }
                if (i18 != 0) {
                    Object objV3 = f1qVar.V();
                    if (objV3 == obj) {
                        objV3 = new lky(b);
                        f1qVar.u0(objV3);
                    }
                    function05 = (Function0) objV3;
                }
                if ((i4 & 16) != 0) {
                    i9 &= -57345;
                    function06 = function05;
                }
                if (i21 != 0) {
                    z3 = true;
                }
                boolean z8 = i22 != 0 ? false : z2;
                int i24 = i9;
                z6 = z8;
                function14 = function12;
                i12 = i24;
                function010 = function06;
                function011 = function05;
                i13 = 6;
            } else {
                f1qVar.d0();
                if ((i4 & 16) != 0) {
                    i9 &= -57345;
                }
                i13 = i;
                function010 = function06;
                function011 = function05;
                function14 = function12;
                i12 = i9;
                z6 = z2;
            }
            boolean z9 = z3;
            Function0 function016 = function04;
            f1qVar.t();
            List list2 = list;
            boolean z10 = !(list2 == null || list2.isEmpty());
            if (list != null) {
                List list3 = list;
                if (list3.isEmpty()) {
                    list3 = null;
                }
                List list4 = list3;
                if (list4 == null) {
                    list4 = null;
                }
                int i25 = 458752 & i12;
                int i26 = i12 & 57344;
                boolean z11 = (i25 == 131072) | ((i12 & 112) == 32) | (((i26 ^ 24576) > 16384 && f1qVar.h(function010)) || (i12 & 24576) == 16384);
                Object objV4 = f1qVar.V();
                if (z11 || objV4 == obj) {
                    objV4 = new zhz(i13, function14, str, function010);
                    f1qVar.u0(objV4);
                }
                Function1 function16 = (Function1) objV4;
                mf00.f.getClass();
                Function1 function17 = function14;
                Function0 function017 = function010;
                zqe zqeVar2 = ((Boolean) o650.o(mf00.S, null, f1qVar, 0, 14)).booleanValue() ? new zqe(-1564274691, new j6c(function016, function16, z9), true) : null;
                if (z6) {
                    zqeVar = zqeVar2;
                    f1qVar.k0(-1698962960);
                    f1qVar.s(false);
                    z7 = false;
                } else {
                    f1qVar.k0(1746310021);
                    zqeVar = zqeVar2;
                    boolean zBooleanValue = ((Boolean) o650.o(mf00.R, null, f1qVar, 0, 14)).booleanValue();
                    f1qVar.s(false);
                    z7 = zBooleanValue;
                }
                qiy qiyVar = qiy.a;
                if (z7) {
                    f1qVar.k0(-1698855261);
                    String strR = u650.r(R.string.dde, f1qVar);
                    klg.a.getClass();
                    su0 su0Var = flg.K;
                    i14 = i13;
                    lwt lwtVarA = lwt.a(lwt.g, 0, 3, 7, 112);
                    boolean z12 = (i12 & 7168) == 2048;
                    Object objV5 = f1qVar.V();
                    if (z12 || objV5 == obj) {
                        objV5 = new zcy(function011, (byte) 11);
                        f1qVar.u0(objV5);
                    }
                    z5 = z9;
                    function012 = function016;
                    function014 = function011;
                    qct.d(str, function16, strR, su0Var, io.sentry.compose.d.a(qiyVar, "NextOtpCodeInput").x(tiyVar), list4, z5, false, z10, null, lwtVarA, new tvt((Function1) objV5, null, null, null, 62), null, null, zqeVar, f1qVar, ((i12 >> 15) & 14) | ((i12 << 12) & 57344) | (3670016 & (i12 >> 3)), 0, 45696);
                    f1qVar.s(false);
                    function15 = function17;
                    function015 = function017;
                } else {
                    function012 = function016;
                    Function0 function018 = function011;
                    i14 = i13;
                    List list5 = list4;
                    zqe zqeVar3 = zqeVar;
                    f1qVar.k0(-1698006047);
                    String strR2 = u650.r(R.string.e48, f1qVar);
                    tiy tiyVarP = jb6.p(tiyVar, new kt(new Object[]{list5 != null ? Integer.valueOf(list5.size()) : null}, gkf.h(0.0f, 0.0f, 0.0f, 64.0f, 7), (byte) 15));
                    boolean zH = f1qVar.h(strR2);
                    Object objV6 = f1qVar.V();
                    if (zH || objV6 == obj) {
                        objV6 = new pox(strR2, (byte) 16);
                        f1qVar.u0(objV6);
                    }
                    tiy tiyVarB = uc70.b(qiyVar, false, (Function1) objV6);
                    lwt lwtVarA2 = lwt.a(lwt.g, 0, 3, 7, 115);
                    boolean z13 = (i12 & 7168) == 2048;
                    Object objV7 = f1qVar.V();
                    if (z13 || objV7 == obj) {
                        function013 = function018;
                        objV7 = new zcy(function013, (byte) 12);
                        f1qVar.u0(objV7);
                    } else {
                        function013 = function018;
                    }
                    int i27 = ((i12 << 6) & 7168) | i26 | i25 | 1572864 | (29360128 & i12) | (234881024 & (i12 >> 3)) | (1879048192 & (i10 << 27));
                    function014 = function013;
                    function15 = function17;
                    hn00.b(io.sentry.compose.d.a(qiyVar, "NextOtpCodeInput").x(tiyVarP), io.sentry.compose.d.a(qiyVar, "NextOtpCodeInput"), io.sentry.compose.d.a(qiyVar, "NextOtpCodeInput").x(tiyVarB), function15, function017, str, i14, z9, list, null, lwtVarA2, new tvt((Function1) objV7, null, null, null, 62), zqeVar3, null, null, f1qVar, i27, 0, 50178);
                    function015 = function017;
                    z5 = z9;
                    f1qVar.s(false);
                }
                function13 = function15;
                function07 = function015;
                z4 = z6;
                i11 = i14;
                function09 = function012;
                function08 = function014;
            }
        } else {
            f1qVar.d0();
            z4 = z2;
            z5 = z3;
            function07 = function06;
            function08 = function05;
            function13 = function12;
            function09 = function04;
            i11 = i;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: aiz
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iV = ovw.V(i2 | 1);
                    int iV2 = ovw.V(i3);
                    ri40.k(tiyVar, function13, function09, function08, function07, str, i11, z5, z4, list, (f1q) obj2, iV, iV2, i4);
                    return tid0.a;
                }
            };
        }
    }

    public static final void l(Bitmap bitmap, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(960539946);
        int i2 = (f1qVar.j(bitmap) ? 4 : 2) | i;
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            a3v lifecycle = ((r3v) f1qVar.l(ftv.a)).getLifecycle();
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(null);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            boolean zJ = f1qVar.j(lifecycle);
            Object objV2 = f1qVar.V();
            if (zJ || objV2 == qnzVar) {
                objV2 = new tw00(lifecycle, puyVar, b);
                f1qVar.u0(objV2);
            }
            bit.h(lifecycle, (Function1) objV2, f1qVar);
            boolean zJ2 = f1qVar.j(bitmap);
            Object objV3 = f1qVar.V();
            if (zJ2 || objV3 == qnzVar) {
                objV3 = new uw00(bitmap, puyVar, b);
                f1qVar.u0(objV3);
            }
            f1qVar2 = f1qVar;
            oyb.d((Function1) objV3, io.sentry.compose.d.a(qiy.a, "PanoramaScene").x(tiyVar), null, f1qVar2, 48, 4);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fdy(bitmap, tiyVar, i, (byte) 17);
        }
    }

    public static final void m(c4l c4lVar, f1q f1qVar, int i) {
        int i2;
        c4l c4lVar2;
        f1qVar.m0(391510993);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(c4lVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            b4z b4zVar = (b4z) f1qVar.l(i4z.a);
            Context context = (Context) f1qVar.l(mu0.b);
            eq40 eq40VarS = dm7.S(f1qVar);
            String str = c4lVar.a;
            boolean zJ = f1qVar.j(eq40VarS) | f1qVar.j(context) | ((i2 & 14) == 4);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                c4lVar2 = c4lVar;
                chl chlVar = new chl((byte) 20, (cng) null, (Object) eq40VarS, (Object) context, (Object) c4lVar2);
                f1qVar.u0(chlVar);
                objV = chlVar;
            } else {
                c4lVar2 = c4lVar;
            }
            i750.a(j5i0.g0(-1073222244, new fdy(fl50.p(qw00.a, str, (Function2) objV, f1qVar, 6), b4zVar, (byte) 16), f1qVar), f1qVar, 6);
        } else {
            c4lVar2 = c4lVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new a27((Object) c4lVar2, i, (byte) 21);
        }
    }

    public static final void n(z8k z8kVar, LinkBrand linkBrand, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(453639355);
        int i2 = i | (f1qVar2.h(z8kVar) ? 4 : 2) | (f1qVar2.f(bya0.G(1)) ? 32 : 16) | (f1qVar2.f(linkBrand.ordinal()) ? 256 : 128);
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            int i3 = i2 >> 3;
            long jC = mee.c(((Number) f1qVar2.l(u4g.a)).floatValue(), O(f1qVar2), 14);
            k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar2, 48);
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
            g(linkBrand, f1qVar2, i3 & 126);
            o(z8kVar, f1qVar2, i2 & 14);
            xs50.c(f1qVar2, androidx.compose.foundation.layout.b.v(qiyVar, 4.0f));
            aub0.b(z8kVar.b, new o8u(0.5f, false), jC, h750.i(16), null, null, 0L, null, 0L, 2, false, 1, 0, ((rkv) f1qVar2.l(uwb0.b)).c, f1qVar, 3072, 3120, 55280);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dcv(z8kVar, linkBrand, i, (byte) 3);
        }
    }

    public static final void o(z8k z8kVar, f1q f1qVar, int i) {
        f1qVar.m0(-1692861304);
        int i2 = (f1qVar.h(z8kVar) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarQ = androidx.compose.foundation.layout.b.q(qiyVar, 24.0f);
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarQ);
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
            y8k y8kVar = z8kVar.a;
            if (y8kVar instanceof x8k) {
                f1qVar.k0(1447982235);
                m98.n(zn40.P(((x8k) y8kVar).a, 0, f1qVar), null, androidx.compose.foundation.layout.b.d(qiyVar, 1.0f), null, qnz.i, 0.0f, null, f1qVar, 25016, 104);
                f1qVar.s(false);
            } else {
                if (!(y8kVar instanceof w8k)) {
                    throw cya0.u(1447979821, f1qVar, false);
                }
                f1qVar.k0(1447991591);
                jih0.d(((w8k) y8kVar).a, null, f1qVar, 0);
                f1qVar.s(false);
            }
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ghu(z8kVar, i, (byte) 10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void p(final nz60 nz60Var, final Function1 function1, f1q f1qVar, final int i) {
        final int i2;
        Function2 function2;
        aw40 aw40VarW;
        f1qVar.m0(388160011);
        byte b = 16;
        int i3 = i | (f1qVar.h(nz60Var) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16);
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            q6y q6yVar = nz60Var.k;
            if (q6yVar == null || !nz60Var.l) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    function2 = new Function2(nz60Var, function1, i, b) { // from class: oy60
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ nz60 b;
                        public final /* synthetic */ Function1 c;

                        {
                            this.a = b;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = this.a;
                            tid0 tid0Var = tid0.a;
                            Function1 function12 = this.c;
                            nz60 nz60Var2 = this.b;
                            f1q f1qVar2 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b2) {
                                case 0:
                                    ri40.p(nz60Var2, function12, f1qVar2, ovw.V(1));
                                    break;
                                default:
                                    ri40.p(nz60Var2, function12, f1qVar2, ovw.V(1));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            String lowerCase = u650.r(qct.L(q6yVar).d, f1qVar).toLowerCase(Locale.ROOT);
            String strS = u650.s(R.string._11b5_res_0x7f14132d, new Object[]{lowerCase}, f1qVar);
            String strR = u650.r(R.string._11b3_res_0x7f14132b, f1qVar);
            int i4 = i3 & 112;
            Object[] objArr = i4 == 32;
            Object objV = f1qVar.V();
            byte b2 = 5;
            qnz qnzVar = qwe.a;
            if (objArr != false || objV == qnzVar) {
                objV = new e450(function1, b2);
                f1qVar.u0(objV);
            }
            Function1 function12 = (Function1) objV;
            boolean z = (f1qVar.f(q6yVar.ordinal()) ? 1 : 0) | (i4 == 32 ? (byte) 1 : (byte) 0);
            Object objV2 = f1qVar.V();
            if (z != 0 || objV2 == qnzVar) {
                objV2 = new dy40(function1, q6yVar, b);
                f1qVar.u0(objV2);
            }
            rbr.b(function12, (Function0) objV2, j5i0.g0(1311991657, new yx40(lowerCase, b2), f1qVar), strR, io.sentry.compose.d.a(qiy.a, "SecuritySettingsDialogs"), 0L, strS, false, null, 0L, false, f1qVar, 384, 0, 1968);
            i2 = i;
        } else {
            i2 = i;
            f1qVar.d0();
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b3 = 1;
            function2 = new Function2(nz60Var, function1, i2, b3) { // from class: oy60
                public final /* synthetic */ byte a;
                public final /* synthetic */ nz60 b;
                public final /* synthetic */ Function1 c;

                {
                    this.a = b3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = this.a;
                    tid0 tid0Var = tid0.a;
                    Function1 function122 = this.c;
                    nz60 nz60Var2 = this.b;
                    f1q f1qVar2 = (f1q) obj;
                    ((Integer) obj2).getClass();
                    switch (b22) {
                        case 0:
                            ri40.p(nz60Var2, function122, f1qVar2, ovw.V(1));
                            break;
                        default:
                            ri40.p(nz60Var2, function122, f1qVar2, ovw.V(1));
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:197:0x072b  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0735  */
    /* JADX WARN: Removed duplicated region for block: B:208:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00cf  */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v14, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r3v37, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v40, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12, types: [kb80] */
    /* JADX WARN: Type inference failed for: r4v42 */
    /* JADX WARN: Type inference failed for: r5v18, types: [f1q] */
    /* JADX WARN: Type inference failed for: r6v23, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v20, types: [lb80] */
    /* JADX WARN: Type inference failed for: r7v43 */
    /* JADX WARN: Type inference failed for: r9v1, types: [f1q] */
    /* JADX WARN: Type inference failed for: r9v10, types: [f1q] */
    /* JADX WARN: Type inference failed for: r9v11, types: [f1q] */
    /* JADX WARN: Type inference failed for: r9v12, types: [f1q] */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void q(final hb80 hb80Var, final jcu jcuVar, final Function0 function0, final Function0 function02, final Function0 function03, final Function1 function1, final Function1 function12, tiy tiyVar, f1q f1qVar, final int i, final int i2) {
        tiy tiyVar2;
        int i3;
        final tiy tiyVar3;
        ?? r9;
        aw40 aw40VarW;
        Function2 function2;
        ArrayList arrayList;
        tiy tiyVar4;
        String str;
        boolean z;
        qiy qiyVar;
        long j;
        mhe mheVar;
        g61 g61Var;
        oj0 oj0Var;
        g61 g61Var2;
        fcf fcfVar;
        g61 g61Var3;
        String str2;
        g61 g61Var4;
        String strA;
        n260 n260Var;
        float f;
        boolean z2;
        hb80 hb80Var2;
        f1q f1qVar2;
        mb80 mb80Var;
        String str3;
        String str4;
        ?? r12;
        fcf fcfVar2;
        ?? r92;
        ?? r93;
        long j2;
        boolean z3;
        ?? r94;
        long j3;
        long j4;
        f1q f1qVar3 = f1qVar;
        ez5 ez5Var = bar.f;
        f1qVar3.m0(-1352128874);
        int i4 = (i & 6) == 0 ? (f1qVar3.h(hb80Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i4 |= f1qVar3.h(jcuVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= f1qVar3.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= f1qVar3.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i4 |= f1qVar3.j(function03) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i4 |= f1qVar3.j(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i4 |= f1qVar3.j(function12) ? 1048576 : 524288;
        }
        int i5 = i2 & 128;
        if (i5 == 0) {
            if ((12582912 & i) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar3.h(tiyVar2) ? 8388608 : 4194304;
            }
            i3 = i4;
            if (f1qVar3.a0(i3 & 1, (i3 & 4793491) == 4793490)) {
                f1qVar3.d0();
                tiyVar3 = tiyVar2;
                r9 = f1qVar3;
            } else {
                qiy qiyVar2 = qiy.a;
                tiy tiyVar5 = i5 != 0 ? qiyVar2 : tiyVar2;
                boolean z4 = hb80Var.u;
                String str5 = hb80Var.t;
                List list = hb80Var.n;
                boolean z5 = hb80Var.i;
                if (z4) {
                    f1qVar3.k0(1227364098);
                    tiy tiyVarX = io.sentry.compose.d.a(qiyVar2, "SharedPostContent").x(androidx.compose.foundation.layout.b.d(qiyVar2, 1.0f));
                    oww owwVarC = ac6.c(ez5Var, false);
                    int iHashCode = Long.hashCode(f1qVar3.T);
                    b620 b620VarN = f1qVar3.n();
                    tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar3.o0();
                    if (f1qVar3.S) {
                        f1qVar3.m(fcfVar3);
                    } else {
                        f1qVar3.x0();
                    }
                    d260.o(f1qVar3, owwVarC, iwe.f);
                    d260.o(f1qVar3, b620VarN, iwe.e);
                    d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar3, iwe.h);
                    d260.o(f1qVar3, tiyVarC, iwe.d);
                    qu7.a(io.sentry.compose.d.a(qiyVar2, "SharedPostContent"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 127);
                    f1qVar.s(true);
                    f1qVar.s(false);
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                        final byte b = 0;
                        final tiy tiyVar6 = tiyVar5;
                        function2 = new Function2() { // from class: fb80
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b2 = b;
                                tid0 tid0Var = tid0.a;
                                int i6 = i;
                                switch (b2) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        int iV = ovw.V(i6 | 1);
                                        ri40.q(hb80Var, jcuVar, function0, function02, function03, function1, function12, tiyVar6, (f1q) obj, iV, i2);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        int iV2 = ovw.V(i6 | 1);
                                        ri40.q(hb80Var, jcuVar, function0, function02, function03, function1, function12, tiyVar6, (f1q) obj, iV2, i2);
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        aw40VarW.d = function2;
                        return;
                    }
                    return;
                }
                tiy tiyVar7 = tiyVar5;
                f1qVar3.k0(1227496716);
                f1qVar3.s(false);
                if (list.isEmpty()) {
                    List list2 = hb80Var.m;
                    ArrayList arrayList2 = new ArrayList(gee.n(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(new dhh((mhx) it.next(), (Boolean) null, (List) null, (q170) null));
                    }
                    arrayList = arrayList2;
                } else {
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj : list) {
                        if (obj instanceof ngh) {
                            arrayList3.add(obj);
                        }
                    }
                    arrayList = arrayList3;
                }
                boolean zIsEmpty = arrayList.isEmpty();
                tiy tiyVarX2 = io.sentry.compose.d.a(qiyVar2, "SharedPostContent").x(tiyVar7);
                jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar3, 0);
                int iHashCode2 = Long.hashCode(f1qVar3.T);
                b620 b620VarN2 = f1qVar3.n();
                tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarX2);
                jwe.L.getClass();
                fcf fcfVar4 = iwe.b;
                f1qVar3.o0();
                if (f1qVar3.S) {
                    f1qVar3.m(fcfVar4);
                } else {
                    f1qVar3.x0();
                }
                g61 g61Var5 = iwe.f;
                d260.o(f1qVar3, jheVarA, g61Var5);
                g61 g61Var6 = iwe.e;
                d260.o(f1qVar3, b620VarN2, g61Var6);
                Integer numValueOf = Integer.valueOf(iHashCode2);
                g61 g61Var7 = iwe.g;
                d260.o(f1qVar3, numValueOf, g61Var7);
                oj0 oj0Var2 = iwe.h;
                d260.m(f1qVar3, oj0Var2);
                g61 g61Var8 = iwe.d;
                d260.o(f1qVar3, tiyVarC2, g61Var8);
                n260 n260Var2 = n260.a;
                mhe mheVar2 = mhe.a;
                if (str5 != null) {
                    f1qVar3.k0(-996516386);
                    tiy tiyVarX3 = io.sentry.compose.d.a(qiyVar2, "SharedPostContent").x(androidx.compose.foundation.layout.b.f(mheVar2.a(1.0f, qiyVar2, true), 1.0f));
                    oww owwVarC2 = ac6.c(ez5Var, false);
                    int iHashCode3 = Long.hashCode(f1qVar3.T);
                    b620 b620VarN3 = f1qVar3.n();
                    tiy tiyVarC3 = jb6.C(f1qVar3, tiyVarX3);
                    f1qVar3.o0();
                    if (f1qVar3.S) {
                        f1qVar3.m(fcfVar4);
                    } else {
                        f1qVar3.x0();
                    }
                    d260.o(f1qVar3, owwVarC2, g61Var5);
                    d260.o(f1qVar3, b620VarN3, g61Var6);
                    jc4.v(iHashCode3, f1qVar3, g61Var7, f1qVar3, oj0Var2);
                    d260.o(f1qVar3, tiyVarC3, g61Var8);
                    str = str5;
                    z = z5;
                    tiyVar4 = tiyVar7;
                    xtb0.b(hb80Var.t, io.sentry.compose.d.a(qiyVar2, "SharedPostContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar3.l(s6d0.a)).k, f1qVar, 0, 0, 131070);
                    f1q f1qVar4 = f1qVar;
                    f1qVar4.s(true);
                    f1qVar4.s(false);
                    z2 = true;
                    r12 = 0;
                    fcfVar = fcfVar4;
                    g61Var3 = g61Var5;
                    g61Var4 = g61Var6;
                    g61Var = g61Var7;
                    oj0Var = oj0Var2;
                    g61Var2 = g61Var8;
                    qiyVar = qiyVar2;
                    n260Var = n260Var2;
                    str4 = "SharedPostContent";
                    r92 = f1qVar4;
                } else {
                    tiyVar4 = tiyVar7;
                    str = str5;
                    z = z5;
                    if (z && zIsEmpty) {
                        f1qVar3.k0(-996218104);
                        qiyVar = qiyVar2;
                        tiy tiyVarX4 = io.sentry.compose.d.a(qiyVar, "SharedPostContent").x(androidx.compose.foundation.layout.b.f(mheVar2.a(1.0f, qiyVar, true), 1.0f));
                        oww owwVarC3 = ac6.c(ez5Var, false);
                        int iHashCode4 = Long.hashCode(f1qVar3.T);
                        b620 b620VarN4 = f1qVar3.n();
                        tiy tiyVarC4 = jb6.C(f1qVar3, tiyVarX4);
                        f1qVar3.o0();
                        if (f1qVar3.S) {
                            fcfVar2 = fcfVar4;
                            f1qVar3.m(fcfVar2);
                        } else {
                            fcfVar2 = fcfVar4;
                            f1qVar3.x0();
                        }
                        d260.o(f1qVar3, owwVarC3, g61Var5);
                        d260.o(f1qVar3, b620VarN4, g61Var6);
                        jc4.v(iHashCode4, f1qVar3, g61Var7, f1qVar3, oj0Var2);
                        d260.o(f1qVar3, tiyVarC4, g61Var8);
                        qu7.a(io.sentry.compose.d.a(qiyVar, "SharedPostContent"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar3, 0, 127);
                        f1qVar3.s(true);
                        f1qVar3.s(false);
                        fcfVar = fcfVar2;
                        str4 = "SharedPostContent";
                        g61Var3 = g61Var5;
                        g61Var4 = g61Var6;
                        g61Var = g61Var7;
                        oj0Var = oj0Var2;
                        g61Var2 = g61Var8;
                        z2 = true;
                        r12 = 0;
                        n260Var = n260Var2;
                        r92 = f1qVar3;
                    } else {
                        qiyVar = qiyVar2;
                        f1qVar3.k0(-995950233);
                        xa80 xa80Var = hb80Var.z;
                        if (xa80Var == null) {
                            f1qVar3.k0(-995936067);
                            f1qVar3.s(false);
                            hb80Var2 = hb80Var;
                            mheVar = mheVar2;
                            fcfVar = fcfVar4;
                            n260Var = n260Var2;
                            str2 = "SharedPostContent";
                            g61Var3 = g61Var5;
                            g61Var4 = g61Var6;
                            g61Var = g61Var7;
                            oj0Var = oj0Var2;
                            g61Var2 = g61Var8;
                            strA = null;
                            z2 = true;
                            f = 1.0f;
                            f1qVar2 = f1qVar3;
                        } else {
                            f1qVar3.k0(-995936066);
                            dz5 dz5Var = bar.l;
                            oq3 oq3Var = jmr.g;
                            tiy tiyVarX5 = gkf.X(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), 16.0f, 0.0f, 2);
                            k260 k260VarA = i260.a(oq3Var, dz5Var, f1qVar3, 54);
                            int iHashCode5 = Long.hashCode(f1qVar3.T);
                            b620 b620VarN5 = f1qVar3.n();
                            tiy tiyVarC5 = jb6.C(f1qVar3, tiyVarX5);
                            f1qVar3.o0();
                            if (f1qVar3.S) {
                                f1qVar3.m(fcfVar4);
                            } else {
                                f1qVar3.x0();
                            }
                            d260.o(f1qVar3, k260VarA, g61Var5);
                            d260.o(f1qVar3, b620VarN5, g61Var6);
                            jc4.v(iHashCode5, f1qVar3, g61Var7, f1qVar3, oj0Var2);
                            d260.o(f1qVar3, tiyVarC5, g61Var8);
                            String strS = u650.s(R.string._12ab_res_0x7f141423, new Object[]{xa80Var.b}, f1qVar3);
                            boolean zG = jbi0.G(f1qVar3);
                            if (zG) {
                                j = xsp.e;
                            } else {
                                if (zG) {
                                    n0z.a();
                                    return;
                                }
                                j = xsp.h;
                            }
                            mheVar = mheVar2;
                            g61Var = g61Var7;
                            oj0Var = oj0Var2;
                            g61Var2 = g61Var8;
                            fcfVar = fcfVar4;
                            g61Var3 = g61Var5;
                            str2 = "SharedPostContent";
                            g61Var4 = g61Var6;
                            strA = null;
                            xtb0.b(strS, io.sentry.compose.d.a(qiyVar, "<anonymous>").x(n260Var2.a(1.0f, qiyVar, true)), j, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar3.l(s6d0.a)).k, f1qVar, 0, 24960, 110584);
                            qiyVar = qiyVar;
                            n260Var = n260Var2;
                            f = 1.0f;
                            z2 = true;
                            asv.j(function03, io.sentry.compose.d.a(qiyVar, "<anonymous>").x(n260Var.a(1.0f, qiyVar, true)), false, null, null, null, j5i0.g0(-609770036, new qa20(xa80Var, (byte) 19), f1qVar), f1qVar, ((i3 >> 12) & 14) | 805306368, 508);
                            f1q f1qVar5 = f1qVar;
                            f1qVar5.s(true);
                            f1qVar5.s(false);
                            hb80Var2 = hb80Var;
                            f1qVar2 = f1qVar5;
                        }
                        String str6 = hb80Var2.o;
                        mb80 mb80Var2 = hb80Var2.p;
                        ?? r7 = mb80Var2 instanceof lb80 ? (lb80) mb80Var2 : strA;
                        String str7 = r7 != 0 ? r7.a : strA;
                        ?? r4 = mb80Var2 instanceof kb80 ? (kb80) mb80Var2 : strA;
                        if (r4 != 0) {
                            String str8 = r4.a;
                            mb80Var = mb80Var2;
                            str3 = str8;
                        } else {
                            mb80Var = mb80Var2;
                            str3 = strA;
                        }
                        String str9 = hb80Var2.y;
                        if (mb80Var != null) {
                            strA = mb80Var.a();
                        }
                        String str10 = str2;
                        tiy tiyVarX6 = io.sentry.compose.d.a(qiyVar, str10).x(gkf.X(mheVar.a(f, qiyVar, z2), 16.0f, 0.0f, 2));
                        int i6 = ngh.c;
                        str4 = str10;
                        f1q f1qVar6 = f1qVar2;
                        r12 = 0;
                        r(arrayList, str6, str7, str3, str9, strA, function1, function12, jcuVar, tiyVarX6, f1qVar6, ((i3 << 3) & 33030144) | ((i3 << 21) & 234881024));
                        f1q f1qVar7 = f1qVar6;
                        f1qVar7.s(false);
                        r92 = f1qVar7;
                    }
                }
                if (str == null) {
                    r92.k0(-994216465);
                    ?? r16 = (!z || zIsEmpty) ? r12 : z2;
                    boolean zG2 = jbi0.G(r92);
                    if (zG2 == z2) {
                        j2 = xsp.s;
                    } else {
                        if (zG2) {
                            n0z.a();
                            return;
                        }
                        j2 = xsp.n;
                    }
                    String str11 = str4;
                    jb6.b(1.0f, 6, 0, j2, r92, io.sentry.compose.d.a(qiyVar, str11).x(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f)));
                    rq3 rq3Var = new rq3(8.0f, z2, new qv6((boolean) r12));
                    tiy tiyVarX7 = io.sentry.compose.d.a(qiyVar, str11).x(gkf.V(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), 16.0f));
                    k260 k260VarA2 = i260.a(rq3Var, bar.k, r92, r12);
                    int iHashCode6 = Long.hashCode(r92.T);
                    b620 b620VarN6 = r92.n();
                    tiy tiyVarC6 = jb6.C(r92, tiyVarX7);
                    r92.o0();
                    if (r92.S) {
                        r92.m(fcfVar);
                    } else {
                        r92.x0();
                    }
                    d260.o(r92, k260VarA2, g61Var3);
                    d260.o(r92, b620VarN6, g61Var4);
                    jc4.v(iHashCode6, r92, g61Var, r92, oj0Var);
                    d260.o(r92, tiyVarC6, g61Var2);
                    if (hb80Var.q) {
                        r92.k0(453245876);
                        boolean z6 = !z;
                        zst.n(function0, io.sentry.compose.d.a(qiyVar, str11).x(n260Var.a(1.0f, qiyVar, z2)), null, false, false, z6, null, 0.0f, qug.u, r92, ((i3 >> 6) & 14) | 805309440, 468);
                        ur00 ur00Var = hq6.a;
                        boolean zG3 = jbi0.G(f1qVar);
                        if (zG3 == z2) {
                            j3 = xsp.j;
                        } else {
                            if (zG3) {
                                n0z.a();
                                return;
                            }
                            j3 = xsp.d;
                        }
                        boolean zG4 = jbi0.G(f1qVar);
                        if (zG4 == z2) {
                            j4 = xsp.a;
                        } else {
                            if (zG4) {
                                n0z.a();
                                return;
                            }
                            j4 = xsp.m;
                        }
                        f1q f1qVar8 = f1qVar;
                        zst.n(function02, io.sentry.compose.d.a(qiyVar, str11).x(n260Var.a(1.0f, qiyVar, z2)), hq6.b(j3, j4, 0L, 0L, f1qVar, 12), r16, false, z6, null, 0.0f, qug.v, f1qVar8, ((i3 >> 9) & 14) | 805306368, 464);
                        z3 = false;
                        f1qVar8.s(false);
                        r94 = f1qVar8;
                    } else {
                        r92.k0(454394488);
                        zst.n(function02, io.sentry.compose.d.a(qiyVar, str11).x(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f)), null, r16, false, !z, null, 0.0f, qug.w, r92, ((i3 >> 9) & 14) | 805306416, 468);
                        z3 = false;
                        r92.s(false);
                        r94 = r92;
                    }
                    r94.s(z2);
                    r94.s(z3);
                    r93 = r94;
                } else {
                    r92.k0(-992137822);
                    r92.s(r12);
                    r93 = r92;
                }
                r93.s(z2);
                tiyVar3 = tiyVar4;
                r9 = r93;
            }
            aw40VarW = r9.w();
            if (aw40VarW == null) {
                final byte b2 = 1;
                function2 = new Function2() { // from class: fb80
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj22) {
                        byte b22 = b2;
                        tid0 tid0Var = tid0.a;
                        int i62 = i;
                        switch (b22) {
                            case 0:
                                ((Integer) obj22).getClass();
                                int iV = ovw.V(i62 | 1);
                                ri40.q(hb80Var, jcuVar, function0, function02, function03, function1, function12, tiyVar3, (f1q) obj2, iV, i2);
                                break;
                            default:
                                ((Integer) obj22).getClass();
                                int iV2 = ovw.V(i62 | 1);
                                ri40.q(hb80Var, jcuVar, function0, function02, function03, function1, function12, tiyVar3, (f1q) obj2, iV2, i2);
                                break;
                        }
                        return tid0Var;
                    }
                };
                aw40VarW.d = function2;
                return;
            }
            return;
        }
        i4 |= 12582912;
        tiyVar2 = tiyVar;
        i3 = i4;
        if (f1qVar3.a0(i3 & 1, (i3 & 4793491) == 4793490)) {
        }
        aw40VarW = r9.w();
        if (aw40VarW == null) {
        }
    }

    public static final void r(ArrayList arrayList, String str, String str2, String str3, String str4, String str5, Function1 function1, Function1 function12, jcu jcuVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        String str6;
        Function1 function13;
        f1q f1qVar2;
        f1qVar.m0(810712624);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(arrayList) : f1qVar.j(arrayList) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str != null ? new m7h(str) : null) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(str2 != null ? new d780(str2) : null) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            str6 = str3;
            i2 |= f1qVar.h(str6) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            str6 = str3;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(str4) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(str5) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.j(function1) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.j(function12) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= f1qVar.h(jcuVar) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 536870912 : 268435456;
        }
        boolean z = true;
        if (f1qVar.a0(i2 & 1, (306783379 & i2) != 306783378)) {
            eh3 eh3VarQ = uhb0.Q(new ltk(str, null, null, str2, null, null, null, false, false, null, null, null, null, null, str6, null, null, null, false, null, null, false, null, null, false, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, null, -16394, 4194303), f1qVar);
            if ((i2 & 14) != 4 && ((i2 & 8) == 0 || !f1qVar.h(arrayList))) {
                z = false;
            }
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = zsj0.q(arrayList);
                f1qVar.u0(objV);
            }
            z83 z83Var = (z83) objV;
            Context context = (Context) f1qVar.l(mu0.b);
            ngh nghVar = (ngh) fee.H0(arrayList);
            String strB = nghVar != null ? nghVar.b() : null;
            ngh nghVar2 = (ngh) fee.R0(arrayList);
            function13 = function1;
            f1qVar2 = f1qVar;
            zqe zqeVarG0 = j5i0.g0(1892800335, new wv7(function12, str4, str5, b8e0.l(context, new Object[]{strB, nghVar2 != null ? nghVar2.b() : null, Integer.valueOf(arrayList.size())}, f1qVar), tiyVar, jcuVar, arrayList, z83Var), f1qVar2);
            if (eh3VarQ != null) {
                f1qVar2.k0(1341763096);
                q4e0.f(gsv.a.a(eh3VarQ), j5i0.g0(-78624181, new mj60(function13, zqeVarG0), f1qVar2), f1qVar2, 48);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(1342225461);
                zqeVarG0.invoke(null, f1qVar2, 54);
                f1qVar2.s(false);
            }
        } else {
            function13 = function1;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new km4(arrayList, str, str2, str3, str4, str5, function13, function12, jcuVar, tiyVar, i);
        }
    }

    public static final void s(ac80 ac80Var, f1q f1qVar, int i) {
        ac80 ac80Var2;
        f1qVar.m0(-59370290);
        int i2 = i | (f1qVar.j(ac80Var) ? 4 : 2);
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(null);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            yk5.c(ac80Var, io.sentry.compose.d.a(qiy.a, "SharedPostScaffold"), null, null, 0L, j5i0.g0(1192543992, new ay(jcuVarA, (byte) 11), f1qVar), false, null, 0L, 0L, j5i0.g0(1674846105, new jf4(jcuVarA, puyVar, (byte) 7), f1qVar), f1qVar, 196616 | (i2 & 14), 990);
            ac80Var2 = ac80Var;
            k480 k480Var = (k480) puyVar.getValue();
            if (k480Var == null) {
                f1qVar.k0(831122592);
                f1qVar.s(false);
            } else {
                f1qVar.k0(831122593);
                coz cozVar = coz.Y;
                Object objV2 = f1qVar.V();
                if (objV2 == qnzVar) {
                    objV2 = new gj40(puyVar, (byte) 27);
                    f1qVar.u0(objV2);
                }
                cozVar.A(k480Var, (Function0) objV2, null, f1qVar, 3120);
                f1qVar.s(false);
            }
        } else {
            ac80Var2 = ac80Var;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new b960(ac80Var2, i, (byte) 14);
        }
    }

    public static final void t(yb80 yb80Var, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(-1421639116);
        int i2 = (f1qVar.h(yb80Var) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            wsy wsyVar = new wsy(0);
            wsyVar.b(ac80.R0, yb80Var);
            f1qVar.k0(340682295);
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(hb80.class), a350.a(ac80.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), hb80.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            f1qVar2 = f1qVar;
            am5 am5VarH = xs50.h(a350.a(ac80.class), null, cxe0VarG, wsyVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            s((ac80) am5VarH, f1qVar2, 8);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new b960(yb80Var, i, (byte) 12);
        }
    }

    public static final void u(String str, LinkBrand linkBrand, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(792787038);
        int i2 = i | (f1qVar2.h(str) ? 4 : 2) | (f1qVar2.f(bya0.G(1)) ? 32 : 16) | (f1qVar2.f(linkBrand.ordinal()) ? 256 : 128);
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            boolean z = (i2 & 14) == 4;
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (z || objV == qnzVar) {
                StringBuilder sb = new StringBuilder(16);
                new ArrayList();
                ArrayList arrayList = new ArrayList();
                new ArrayList();
                sb.append(str);
                String string = sb.toString();
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    arrayList2.add(((g91) arrayList.get(i3)).b(sb.length()));
                }
                objV = new j91(string, (List) arrayList2);
                f1qVar2.u0(objV);
            }
            j91 j91Var = (j91) objV;
            int i4 = i2 >> 3;
            long jC = mee.c(((Number) f1qVar2.l(u4g.a)).floatValue(), O(f1qVar2), 14);
            String strP0 = ktt.j0(R.string._14c4_res_0x7f14169b, new Object[]{linkBrand.brandName()}).P0((Context) f1qVar2.l(mu0.b));
            boolean zH = f1qVar2.h(strP0);
            Object objV2 = f1qVar2.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new n1u(strP0, (byte) 10);
                f1qVar2.u0(objV2);
            }
            tiy tiyVarB = uc70.b(qiy.a, true, (Function1) objV2);
            k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarB);
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
            g(linkBrand, f1qVar2, i4 & 126);
            aub0.c(j91Var, new o8u(0.5f, false), jC, h750.i(16), 0L, null, 0L, 2, false, 1, 0, null, null, ((rkv) f1qVar2.l(uwb0.b)).c, f1qVar, 3072, 3120, 120816);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ffv(str, linkBrand, i, (byte) 0);
        }
    }

    public static final void v(l260 l260Var, LinkBrand linkBrand, f1q f1qVar, int i) {
        int i2;
        String strS;
        long j;
        float f;
        f1qVar.m0(111738080);
        if ((i & 48) == 0) {
            i2 = (f1qVar.f(bya0.G(1)) ? 32 : 16) | i;
        } else {
            i2 = i;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.f(linkBrand.ordinal()) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 145) != 144)) {
            String strBrandName = linkBrand.brandName();
            if (linkBrand == LinkBrand.Link) {
                strS = jc4.l(f1qVar, 189661381, R.string._14c3_res_0x7f14169a, f1qVar, false);
            } else {
                f1qVar.k0(189728527);
                strS = u650.s(R.string._14c5_res_0x7f14169c, new Object[]{strBrandName}, f1qVar);
                f1qVar.s(false);
            }
            String strS2 = u650.s(R.string._14c4_res_0x7f14169b, new Object[]{strBrandName}, f1qVar);
            j91 j91VarT = lje.t(strS, strBrandName, "LinkIcon");
            f1qVar.k0(6134868);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            long jG = h750.g(0.9d);
            int i3 = gfv.a[linkBrand.ordinal()];
            byte b = 2;
            if (i3 == 1) {
                h750.c(jG);
                j = 1095216660480L & jG;
                f = 2.7692308f;
            } else if (i3 != 2) {
                n0z.a();
                return;
            } else {
                h750.c(jG);
                j = 1095216660480L & jG;
                f = 5.2083335f;
            }
            linkedHashMap.put("LinkIcon", new iss(new nk20(4, faw.f(f, jG, j), jG), new zqe(-905386904, new sn7(j5i0.g0(2042825599, new efv(linkBrand, b), f1qVar), (byte) 14), true)));
            f1qVar.s(false);
            tiy tiyVarF = androidx.compose.foundation.layout.b.f(gkf.Z(qiy.a, 6.0f, 0.0f, 0.0f, 0.0f, 14), 1.0f);
            boolean zH = f1qVar.h(strS2);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new n1u(strS2, (byte) 11);
                f1qVar.u0(objV);
            }
            aub0.c(j91VarT, uc70.b(tiyVarF, false, (Function1) objV), mee.c(((Number) f1qVar.l(u4g.a)).floatValue(), O(f1qVar), 14), h750.i(21), 0L, new ukb0(3), 0L, 2, false, 1, 0, linkedHashMap, null, ((rkv) f1qVar.l(uwb0.b)).c, f1qVar, 3072, 3120, 87536);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j0h((Object) l260Var, (Object) linkBrand, i, (byte) 19);
        }
    }

    public static final void w(int i, f1q f1qVar, tiy tiyVar, String str, Function1 function1) {
        long j;
        long j2;
        f1qVar.m0(-922820347);
        byte b = 2;
        int i2 = (f1qVar.h(str) ? 4 : 2) | i | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarA = io.sentry.compose.d.a(qiyVar, "SimpleStarterPrompt");
            f1qVar.k0(-2067083326);
            lsm lsmVar = vy70.a;
            tiy tiyVarC = androidx.compose.foundation.layout.b.c(jb6.n(tiyVar, ((sy70) f1qVar.l(lsmVar)).c), 1.0f);
            if (function1 != null) {
                boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
                Object objV = f1qVar.V();
                if (z || objV == qwe.a) {
                    objV = new d080(function1, str, b);
                    f1qVar.u0(objV);
                }
                tiyVarC = tiyVarC.x(androidx.compose.foundation.c.e(15, qiyVar, null, null, (Function0) objV, false));
            }
            f1qVar.s(false);
            tiy tiyVarX = tiyVarA.x(tiyVarC);
            z060 z060Var = ((sy70) f1qVar.l(lsmVar)).c;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.j;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.d;
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
            yya0.a(tiyVarX, z060Var, j, j2, 0.0f, 0.0f, null, j5i0.g0(553073866, new yx40(str, (byte) 19), f1qVar), f1qVar, 12582912, 112);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z9z(str, function1, tiyVar, i);
        }
    }

    public static final void x(int i, f1q f1qVar, tiy tiyVar, List list, Function2 function2, Function2 function22) {
        int i2;
        f1q f1qVar2;
        f1qVar.m0(-1478731137);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function22) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            f1qVar2 = f1qVar;
            jxd.c(io.sentry.compose.d.a(qiy.a, "SimpleStarterPromptsContent").x(androidx.compose.foundation.layout.b.f(tiyVar, 1.0f)), null, false, j5i0.g0(538047721, new gxs(list, function22, function2, gee.a0(f1qVar)), f1qVar), f1qVar2, 3072, 6);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hxz((Object) list, (typ) function2, tiyVar, (typ) function22, i, (byte) 26);
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return ((StringBuilder) this.b).toString();
            default:
                return super.toString();
        }
    }

    public final ri40 y(char c) {
        byte b = this.a;
        Appendable appendable = this.b;
        switch (b) {
            case 0:
                try {
                    appendable.append(c);
                    return this;
                } catch (IOException e) {
                    throw new SerializationException(e);
                }
            default:
                ((StringBuilder) appendable).append(c);
                return this;
        }
    }

    public final ri40 z(String str) {
        byte b = this.a;
        Appendable appendable = this.b;
        switch (b) {
            case 0:
                try {
                    appendable.append(str);
                    return this;
                } catch (IOException e) {
                    throw new SerializationException(e);
                }
            default:
                ((StringBuilder) appendable).append((CharSequence) str);
                return this;
        }
    }
}
