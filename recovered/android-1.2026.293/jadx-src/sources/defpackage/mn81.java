package defpackage;

import android.app.Activity;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.media.Image;
import android.media.ImageReader;
import android.os.Looper;
import android.view.Display;
import android.view.DisplayCutout;
import android.view.Surface;
import com.snap.valdi.views.ValdiTextView;
import com.stripe.android.common.nfcscan.scanner.GenericNfcScanningError;
import io.sentry.q;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.chromium.net.R;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mn81 implements y51, z4a, bjd0, ren, ii70, bya0 {
    public static mn81 a;
    public static final mn81 b = new mn81();
    public static final mn81 c = new mn81();
    public static final mn81 d = new mn81();
    public static final mn81 e = new mn81();
    public static final mn81 f = new mn81();
    public static final mn81 g = new mn81();
    public static final mn81 h = new mn81();
    public static final mn81 i = new mn81();
    public static final mn81 j = new mn81();
    public static final mn81 k = new mn81();
    public static final mn81 l = new mn81();
    public static final mn81 m = new mn81();
    public static final mn81 n = new mn81();
    public static final char[] o = {'F', 'f'};
    public static final mn81 p = new mn81();
    public static final mn81 q = new mn81();
    public static final mn81 r = new mn81();
    public static final mn81 s = new mn81();
    public static final mn81 t = new mn81();
    public static final mn81 u = new mn81();
    public static final mn81 v = new mn81();
    public static final mn81 w = new mn81();
    public static final mn81 x = new mn81();
    public static final mn81 y = new mn81();
    public static final mn81 z = new mn81();
    public static final mn81 A = new mn81();
    public static final mn81 X = new mn81();
    public static final mn81 Y = new mn81();

    public static c7p A(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("billing_address");
        if (jSONObjectOptJSONObject == null) {
            return null;
        }
        String strM = et81.m(jSONObjectOptJSONObject, "name");
        String strM2 = et81.m(jSONObjectOptJSONObject, "line_1");
        String strM3 = et81.m(jSONObjectOptJSONObject, "line_2");
        String strM4 = et81.m(jSONObjectOptJSONObject, "locality");
        String strM5 = et81.m(jSONObjectOptJSONObject, "postal_code");
        String strM6 = et81.m(jSONObjectOptJSONObject, "administrative_area");
        String strM7 = et81.m(jSONObjectOptJSONObject, "country_code");
        return new c7p(strM, strM2, strM3, strM6, strM4, strM5, strM7 != null ? new nks(strM7) : null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r20v0 */
    /* JADX WARN: Type inference failed for: r20v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r20v2 */
    /* JADX WARN: Type inference failed for: r5v0, types: [sgy] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.ArrayList] */
    public static j7p B(JSONObject jSONObject) throws JSONException {
        ?? r20;
        Object next;
        Object obj;
        String strM = et81.m(jSONObject, "type");
        if (strM == null) {
            return null;
        }
        String string = jSONObject.getString(ValdiTextView.MenuActionIdKey);
        boolean zOptBoolean = jSONObject.optBoolean("is_default");
        String strM2 = et81.m(jSONObject, "nickname");
        String str = (strM2 == null || s4x0.k0(strM2)) ? null : strM2;
        Locale locale = Locale.ROOT;
        String lowerCase = strM.toLowerCase(locale);
        boolean zEquals = lowerCase.equals("card");
        ?? arrayList = sgy.a;
        if (!zEquals) {
            if (lowerCase.equals("bank_account")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("bank_account_details");
                return new b7p(string, jSONObject2.getString("last4"), zOptBoolean, str, et81.m(jSONObject2, "bank_account_name"), et81.m(jSONObject2, "bank_icon_code"), A(jSONObject), et81.m(jSONObject, "billing_email_address"));
            }
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("display");
            if (jSONObjectOptJSONObject == null) {
                return null;
            }
            String strOptString = jSONObjectOptJSONObject.optString("last4");
            c7p c7pVarA = A(jSONObject);
            String strM3 = et81.m(jSONObject, "billing_email_address");
            String string2 = jSONObjectOptJSONObject.getString("label");
            String strOptString2 = jSONObjectOptJSONObject.optString("sublabel");
            if (s4x0.k0(strOptString2)) {
                strOptString2 = null;
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("icon");
            g7p g7pVar = new g7p(string2, strOptString2, jSONObjectOptJSONObject2 != null ? new f7p(jSONObjectOptJSONObject2.getString("default")) : null);
            JSONArray jSONArray = jSONObject.getJSONArray("next_action_types");
            if (jSONArray != null) {
                ic60 ic60VarH0 = w0a0.h0(0, jSONArray.length());
                arrayList = new ArrayList(b0n.o0(ic60VarH0, 10));
                Iterator it = ic60VarH0.iterator();
                while (((hc60) it).c) {
                    arrayList.add(jSONArray.getString(((xb60) it).nextInt()));
                }
            }
            return new h7p(string, strOptString, zOptBoolean, str, c7pVarA, strM3, strM, g7pVar, arrayList);
        }
        JSONObject jSONObject3 = jSONObject.getJSONObject("card_details");
        JSONObject jSONObjectOptJSONObject3 = jSONObject3.optJSONObject("checks");
        JSONArray jSONArrayOptJSONArray = jSONObject3.optJSONArray("networks");
        if (jSONArrayOptJSONArray != null) {
            ic60 ic60VarH02 = w0a0.h0(0, jSONArrayOptJSONArray.length());
            ArrayList arrayList2 = new ArrayList(b0n.o0(ic60VarH02, 10));
            Iterator it2 = ic60VarH02.iterator();
            while (((hc60) it2).c) {
                arrayList2.add(jSONArrayOptJSONArray.getString(((xb60) it2).nextInt()));
            }
            r20 = arrayList2;
        } else {
            r20 = arrayList;
        }
        int i2 = jSONObject3.getInt("exp_year");
        int i3 = jSONObject3.getInt("exp_month");
        b50 b50Var = yhe.m;
        String lowerCase2 = jSONObject3.getString("brand").toLowerCase(locale);
        if (lowerCase2.equals("american_express")) {
            lowerCase2 = "amex";
        } else if (lowerCase2.equals("diners_club")) {
            lowerCase2 = "diners";
        }
        b50Var.getClass();
        yhe yheVarC = b50.C(lowerCase2);
        String string3 = jSONObject3.getString("last4");
        String string4 = jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.getString("cvc_check") : null;
        Iterator it3 = s8t.h.iterator();
        while (true) {
            if (!it3.hasNext()) {
                next = null;
                break;
            }
            next = it3.next();
            if (((s8t) next).a.equalsIgnoreCase(string4)) {
                break;
            }
        }
        s8t s8tVar = (s8t) next;
        if (s8tVar == null) {
            s8tVar = s8t.f;
        }
        s8t s8tVar2 = s8tVar;
        String string5 = jSONObject3.getString("funding");
        Iterator it4 = d7p.e.iterator();
        while (true) {
            if (!it4.hasNext()) {
                obj = null;
                break;
            }
            Object next2 = it4.next();
            if (((d7p) next2).a.equals(string5)) {
                obj = next2;
                break;
            }
        }
        d7p d7pVar = (d7p) obj;
        if (d7pVar == null) {
            d7pVar = d7p.c;
        }
        return new e7p(string, string3, zOptBoolean, str, A(jSONObject), et81.m(jSONObject, "billing_email_address"), i2, i3, yheVarC, r20, s8tVar2, d7pVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x05cc A[PHI: r12
      0x05cc: PHI (r12v3 java.lang.String) = (r12v1 java.lang.String), (r12v1 java.lang.String), (r12v10 java.lang.String), (r12v10 java.lang.String) binds: [B:400:0x057e, B:407:0x058d, B:569:0x05cc, B:570:0x05cc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:430:0x0610  */
    /* JADX WARN: Removed duplicated region for block: B:431:0x0616  */
    /* JADX WARN: Removed duplicated region for block: B:497:0x06eb A[LOOP:5: B:495:0x06e5->B:497:0x06eb, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:521:0x0788  */
    /* JADX WARN: Removed duplicated region for block: B:528:0x07a0  */
    /* JADX WARN: Removed duplicated region for block: B:530:0x07a6  */
    /* JADX WARN: Removed duplicated region for block: B:531:0x07ac  */
    /* JADX WARN: Removed duplicated region for block: B:568:0x033f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x013b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static hkk C(String str, b bVar, boolean z2) {
        nh01 hh01Var;
        ekk ekkVar;
        nh01 hh01Var2;
        b bVar2;
        boolean z3;
        bok bokVarK;
        boolean z4;
        int i2;
        boolean z5;
        boolean z6;
        String str2;
        String str3;
        String str4;
        List list;
        fkk ckkVar;
        boolean z7;
        int i3;
        String str5;
        fkk akkVar;
        fkk fkkVar;
        Object obj;
        String str6;
        dsj dsjVar;
        nh01 hh01Var3;
        ook ookVar;
        nh01 hh01Var4;
        Object objA;
        nh01 hh01Var5;
        Object objA2;
        ArrayList arrayList;
        nh01 hh01Var6;
        Object objA3;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        int length;
        bsj bsjVar;
        ArrayList arrayList5;
        String strB;
        String strT;
        String strT2;
        Iterator it;
        String string;
        zjk zjkVar;
        LinkedHashMap linkedHashMap;
        String string2;
        String str7;
        String str8;
        try {
            zy60 zy60Var = qyi.a;
            zy60Var.getClass();
            hh01Var = new mh01((z4l) zy60Var.a(z4l.Companion.serializer(), bVar));
        } catch (TimeoutCancellationException e2) {
            hh01Var = new ih01(e2);
        } catch (CancellationException e3) {
            throw e3;
        } catch (SerializationException e4) {
            hh01Var = new kh01((Throwable) e4);
        } catch (Exception e5) {
            hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
        }
        z4l z4lVar = (z4l) hh01Var.a();
        if (z4lVar != null) {
            String str9 = z4lVar.h;
            Set set = gkk.a;
            String str10 = z4lVar.c;
            String str11 = z4lVar.d;
            b bVar3 = z4lVar.k;
            b bVar4 = z4lVar.l;
            c cVarQ = rp81.q(str10, str11, bVar3, bVar4);
            c cVar = bVar3 instanceof c ? (c) bVar3 : null;
            boolean z8 = kdd.l(str11, "openai/userVerification") || (kdd.l(str11, "form") && cVar != null && cVar.containsKey("openai/userVerification"));
            if (kdd.l(str11, "openai/userVerification") && str9 != null && (str7 = z4lVar.i) != null && (str8 = z4lVar.j) != null) {
                ekkVar = new ekk(str9, str7, str8, z4lVar.k, true);
            } else if (z8 && kdd.l(str11, "form")) {
                try {
                    zy60 zy60Var2 = qyi.a;
                    if (cVar == null || (bVar2 = (b) cVar.get("openai/userVerification")) == null) {
                        bVar2 = JsonNull.INSTANCE;
                    }
                    zy60Var2.getClass();
                    hh01Var2 = new mh01((oel) zy60Var2.a(oel.Companion.serializer(), bVar2));
                } catch (TimeoutCancellationException e6) {
                    hh01Var2 = new ih01(e6);
                } catch (CancellationException e7) {
                    throw e7;
                } catch (SerializationException e8) {
                    hh01Var2 = new kh01((Throwable) e8);
                } catch (Exception e9) {
                    hh01Var2 = xcq0.j(e9) ? new hh01((Throwable) e9) : new ih01(e9);
                }
                oel oelVar = (oel) hh01Var2.a();
                if (oelVar != null) {
                    ekkVar = new ekk(oelVar.a, oelVar.b, oelVar.c, oelVar.d, false);
                }
            } else {
                ekkVar = null;
            }
            String str12 = z4lVar.e;
            if (str12 != null) {
                str9 = str12;
            } else if (kdd.l(str11, "openai/userVerification")) {
                if (str9 == null) {
                    str9 = "";
                }
            }
            if (!kdd.l(str11, "form")) {
                z3 = false;
            } else if (kdd.l(cVar != null ? gkk.b("codex_approval_kind", cVar) : null, "browser_auth")) {
                z3 = true;
            }
            boolean zL = kdd.l(cVar != null ? gkk.b("codex_approval_kind", cVar) : null, "mcp_tool_call");
            String str13 = z4lVar.f;
            String strT3 = str13 != null ? t4a.T(str13) : null;
            String str14 = z4lVar.g;
            String strT4 = str14 != null ? t4a.T(str14) : null;
            String str15 = "openaiForm";
            boolean z9 = kdd.l(str11, "openai/form") || kdd.l(str11, "form") || kdd.l(str11, "openaiForm");
            if (z8 || !z9 || (bokVarK = lz81.k(bVar4, kdd.l(str11, "openaiForm"), z2)) == null) {
                bokVarK = null;
                break;
            }
            if (!kdd.l(str11, "openai/form")) {
                List list2 = bokVarK.a;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if (((ook) it2.next()).e instanceof qok) {
                            bokVarK = null;
                            break;
                        }
                    }
                }
            }
            if (!z8 && !z3) {
                switch (str11.hashCode()) {
                    case 116079:
                        if (str11.equals("url") && strT3 != null && strT4 != null) {
                            z4 = true;
                            break;
                        }
                        break;
                    case 3148996:
                        if (str11.equals("form") && (gkk.a(bVar4) || bokVarK != null)) {
                        }
                        break;
                    case 737935318:
                        if (str11.equals("openaiForm")) {
                            if (bokVarK != null) {
                            }
                        }
                        z4 = false;
                        break;
                    case 1379646657:
                        if (str11.equals("openai/form")) {
                        }
                        z4 = false;
                        break;
                }
            } else {
                z4 = false;
            }
            boolean z10 = kdd.l(str11, "form") && gkk.a(bVar4);
            if (z4 && (bokVarK == null || z10)) {
                z5 = true;
                i2 = 1;
            } else {
                i2 = 1;
                z5 = false;
            }
            String str16 = z4lVar.a;
            ekk ekkVar2 = ekkVar;
            String str17 = z4lVar.b;
            String str18 = z4lVar.c;
            c cVar2 = z3 ? cVar : null;
            Map map = tgy.a;
            if (!zL || cVar == null) {
                z6 = z3;
                str2 = str18;
                str3 = str17;
                str4 = str9;
            } else {
                z6 = z3;
                Object obj2 = cVar.get("tool_params");
                str2 = str18;
                c cVar3 = obj2 instanceof c ? (c) obj2 : null;
                if (cVar3 != null) {
                    Map map2 = cVar3.a;
                    linkedHashMap = new LinkedHashMap(xbb0.X(map2.size()));
                    Iterator it3 = map2.entrySet().iterator();
                    while (it3.hasNext()) {
                        Map.Entry entry = (Map.Entry) it3.next();
                        Iterator it4 = it3;
                        Object key = entry.getKey();
                        String str19 = str17;
                        b bVar5 = (b) entry.getValue();
                        String str20 = str9;
                        d dVar = bVar5 instanceof d ? (d) bVar5 : null;
                        if (dVar == null || (string2 = qy60.g(dVar)) == null) {
                            string2 = bVar5.toString();
                        }
                        linkedHashMap.put(key, string2);
                        str9 = str20;
                        it3 = it4;
                        str17 = str19;
                    }
                } else {
                    linkedHashMap = null;
                }
                str3 = str17;
                str4 = str9;
                if (linkedHashMap != null) {
                    map = linkedHashMap;
                }
            }
            sgy sgyVar = sgy.a;
            if (!zL || cVar == null) {
                list = sgyVar;
            } else {
                Object obj3 = cVar.get("tool_params_display");
                a aVar = obj3 instanceof a ? (a) obj3 : null;
                if (aVar != null) {
                    arrayList5 = new ArrayList();
                    Iterator it5 = aVar.a.iterator();
                    while (it5.hasNext()) {
                        b bVar6 = (b) it5.next();
                        sgy sgyVar2 = sgyVar;
                        c cVar4 = bVar6 instanceof c ? (c) bVar6 : null;
                        if (cVar4 == null || (strB = gkk.b("name", cVar4)) == null || (strT = t4a.T(strB)) == null) {
                            it = it5;
                        } else {
                            String strB2 = gkk.b("display_name", cVar4);
                            if (strB2 == null || (strT2 = t4a.T(strB2)) == null) {
                                strT2 = strT;
                            }
                            it = it5;
                            b bVar7 = (b) cVar4.get("value");
                            if (bVar7 != null) {
                                d dVar2 = bVar7 instanceof d ? (d) bVar7 : null;
                                if (dVar2 == null || (string = qy60.g(dVar2)) == null) {
                                    string = bVar7.toString();
                                }
                                if (string != null) {
                                    zjkVar = new zjk(strT2, string);
                                }
                            }
                            if (zjkVar == null) {
                                arrayList5.add(zjkVar);
                            }
                            sgyVar = sgyVar2;
                            it5 = it;
                        }
                        zjkVar = null;
                        if (zjkVar == null) {
                        }
                        sgyVar = sgyVar2;
                        it5 = it;
                    }
                } else {
                    arrayList5 = null;
                }
                list = sgyVar;
                if (arrayList5 != null) {
                    list = arrayList5;
                }
            }
            int i4 = (z5 && gkk.c("session", cVar)) ? i2 : 0;
            if (z5 && gkk.c("always", cVar)) {
                ckkVar = ekkVar2;
                z7 = i2;
            } else {
                ckkVar = ekkVar2;
                z7 = 0;
            }
            if (!z6 && cVarQ == null) {
                if (z8) {
                    if (ckkVar == null) {
                        ckkVar = new ckk(str11);
                    }
                    i3 = i4;
                    fkkVar = ckkVar;
                    str5 = str16;
                    return new hkk(str, str5, str3, str2, str4, fkkVar, zL, map, list, i3, z7, cVar2, cVarQ);
                }
                bok bokVar = !z10 ? bokVarK : null;
                if (!zL) {
                    zy60 zy60Var3 = vsj.a;
                    b bVar8 = cVar != null ? (b) cVar.get("openai/confirmation") : null;
                    zy60 zy60Var4 = vsj.a;
                    c cVar5 = bVar8 instanceof c ? (c) bVar8 : null;
                    if (cVar5 == null) {
                        i3 = i4;
                    } else {
                        i3 = i4;
                        if (kdd.l(cVar5.get("version"), qy60.b(Integer.valueOf(i2))) && !s4x0.k0(str4)) {
                            try {
                                zy60Var4.getClass();
                                hh01Var3 = new mh01(zy60Var4.a(osj.Companion.serializer(), cVar5));
                            } catch (TimeoutCancellationException e10) {
                                hh01Var3 = new ih01(e10);
                            } catch (CancellationException e11) {
                                throw e11;
                            } catch (SerializationException e12) {
                                hh01Var3 = new kh01((Throwable) e12);
                            } catch (Exception e13) {
                                hh01Var3 = xcq0.j(e13) ? new hh01((Throwable) e13) : new ih01(e13);
                            }
                            osj osjVar = (osj) hh01Var3.a();
                            if (osjVar != null) {
                                String str21 = osjVar.a;
                                if (str21.length() != 0 && bokVarK != null && (ookVar = (ook) a0n.w1(bokVarK.a)) != null && kdd.l(ookVar.a, str21) && ookVar.d && (ookVar.e instanceof pok)) {
                                    c cVar6 = bVar4 instanceof c ? (c) bVar4 : null;
                                    if (cVar6 != null) {
                                        Object obj4 = cVar6.get("properties");
                                        c cVar7 = obj4 instanceof c ? (c) obj4 : null;
                                        if (kdd.l(cVar7 != null ? cVar7.a.keySet() : null, Collections.singleton(str21)) && kdd.l(cVar6.get("required"), new a(Collections.singletonList(qy60.c(str21))))) {
                                            b bVar9 = osjVar.b;
                                            if (bVar9 != null) {
                                                try {
                                                    zy60Var4.getClass();
                                                    hh01Var4 = new mh01(zy60Var4.a(rsj.Companion.serializer(), bVar9));
                                                } catch (TimeoutCancellationException e14) {
                                                    hh01Var4 = new ih01(e14);
                                                } catch (CancellationException e15) {
                                                    throw e15;
                                                } catch (SerializationException e16) {
                                                    hh01Var4 = new kh01((Throwable) e16);
                                                } catch (Exception e17) {
                                                    hh01Var4 = xcq0.j(e17) ? new hh01((Throwable) e17) : new ih01(e17);
                                                }
                                                objA = hh01Var4.a();
                                            } else {
                                                objA = null;
                                            }
                                            rsj rsjVar = (rsj) objA;
                                            if (rsjVar == null) {
                                                obj = "openai/form";
                                                str6 = "openaiForm";
                                                str5 = str16;
                                            } else {
                                                String string3 = s4x0.Z0(rsjVar.a).toString();
                                                int length2 = string3.length();
                                                str5 = str16;
                                                obj = "openai/form";
                                                String str22 = (i2 > length2 || length2 >= 121) ? null : string3;
                                                if (str22 != null) {
                                                    String string4 = s4x0.Z0(rsjVar.b).toString();
                                                    int length3 = string4.length();
                                                    String str23 = (1 > length3 || length3 >= 81) ? null : string4;
                                                    if (str23 != null) {
                                                        String string5 = s4x0.Z0(rsjVar.c).toString();
                                                        int length4 = string5.length();
                                                        String str24 = (1 > length4 || length4 >= 81) ? null : string5;
                                                        if (str24 != null) {
                                                            b bVar10 = rsjVar.f;
                                                            if (bVar10 != null) {
                                                                try {
                                                                    zy60Var4.getClass();
                                                                    hh01Var5 = new mh01(zy60Var4.a(new pb6(lsj.Companion.serializer()), bVar10));
                                                                } catch (TimeoutCancellationException e18) {
                                                                    hh01Var5 = new ih01(e18);
                                                                } catch (CancellationException e19) {
                                                                    throw e19;
                                                                } catch (SerializationException e20) {
                                                                    hh01Var5 = new kh01((Throwable) e20);
                                                                } catch (Exception e21) {
                                                                    hh01Var5 = xcq0.j(e21) ? new hh01((Throwable) e21) : new ih01(e21);
                                                                }
                                                                objA2 = hh01Var5.a();
                                                            } else {
                                                                objA2 = null;
                                                            }
                                                            List list3 = (List) objA2;
                                                            if (list3 == null) {
                                                                str6 = str15;
                                                                arrayList = null;
                                                                boolean zL2 = kdd.l(rsjVar.d, qy60.c("shield"));
                                                                boolean zL3 = kdd.l(rsjVar.e, qy60.a(Boolean.TRUE));
                                                                b bVar11 = rsjVar.g;
                                                                if (arrayList != null) {
                                                                    if (bVar11 != null) {
                                                                        try {
                                                                            zy60Var4.getClass();
                                                                            hh01Var6 = new mh01(zy60Var4.a(new pb6(usj.Companion.serializer()), bVar11));
                                                                        } catch (TimeoutCancellationException e22) {
                                                                            hh01Var6 = new ih01(e22);
                                                                        } catch (CancellationException e23) {
                                                                            throw e23;
                                                                        } catch (SerializationException e24) {
                                                                            hh01Var6 = new kh01((Throwable) e24);
                                                                        } catch (Exception e25) {
                                                                            hh01Var6 = xcq0.j(e25) ? new hh01((Throwable) e25) : new ih01(e25);
                                                                        }
                                                                        objA3 = hh01Var6.a();
                                                                    } else {
                                                                        objA3 = null;
                                                                    }
                                                                    List list4 = (List) objA3;
                                                                    if (list4 == null) {
                                                                        arrayList4 = arrayList;
                                                                        arrayList3 = null;
                                                                        bsjVar = new bsj(str22, str23, str24, zL2, zL3, arrayList4, arrayList3);
                                                                        dsjVar = new dsj(str21, bsjVar);
                                                                    } else {
                                                                        int size = list4.size();
                                                                        if (1 > size || size >= 11) {
                                                                            list4 = null;
                                                                        }
                                                                        if (list4 != null) {
                                                                            a aVar2 = bVar11 instanceof a ? (a) bVar11 : null;
                                                                            if (aVar2 != null) {
                                                                                List<b> list5 = aVar2.a;
                                                                                if (list5.isEmpty()) {
                                                                                    List<usj> list6 = list4;
                                                                                    arrayList2 = new ArrayList();
                                                                                    for (usj usjVar : list6) {
                                                                                        f0n.t0(arrayList2, zx6.U(Integer.valueOf(usjVar.b), Integer.valueOf(usjVar.c)));
                                                                                    }
                                                                                    if (arrayList2.size() != arrayList.size() && a0n.P1(arrayList2).equals(a0n.P1(zx6.F(arrayList)))) {
                                                                                        ArrayList arrayList6 = new ArrayList(b0n.o0(list6, 10));
                                                                                        for (usj usjVar2 : list6) {
                                                                                            String str25 = usjVar2.a;
                                                                                            String string6 = str25 != null ? s4x0.Z0(str25).toString() : null;
                                                                                            if (string6 != null && (1 > (length = string6.length()) || length >= 121)) {
                                                                                                arrayList4 = arrayList;
                                                                                                arrayList3 = null;
                                                                                                bsjVar = new bsj(str22, str23, str24, zL2, zL3, arrayList4, arrayList3);
                                                                                                dsjVar = new dsj(str21, bsjVar);
                                                                                            }
                                                                                            arrayList6.add(new csj(string6, (asj) arrayList.get(usjVar2.b), (asj) arrayList.get(usjVar2.c)));
                                                                                        }
                                                                                        arrayList3 = arrayList6;
                                                                                        arrayList4 = arrayList;
                                                                                        bsjVar = new bsj(str22, str23, str24, zL2, zL3, arrayList4, arrayList3);
                                                                                        dsjVar = new dsj(str21, bsjVar);
                                                                                    }
                                                                                } else {
                                                                                    for (b bVar12 : list5) {
                                                                                        c cVar8 = bVar12 instanceof c ? (c) bVar12 : null;
                                                                                        if (cVar8 != null) {
                                                                                            Object obj5 = cVar8.get("bodyField");
                                                                                            d dVar3 = obj5 instanceof d ? (d) obj5 : null;
                                                                                            if (dVar3 != null && !dVar3.b()) {
                                                                                                Object obj6 = cVar8.get("captionField");
                                                                                                d dVar4 = obj6 instanceof d ? (d) obj6 : null;
                                                                                                if (dVar4 == null || dVar4.b() || kdd.l(cVar8.get(ValdiTextView.MenuActionTitleKey), JsonNull.INSTANCE)) {
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        arrayList4 = arrayList;
                                                                                        arrayList3 = null;
                                                                                        bsjVar = new bsj(str22, str23, str24, zL2, zL3, arrayList4, arrayList3);
                                                                                        dsjVar = new dsj(str21, bsjVar);
                                                                                    }
                                                                                    List<usj> list62 = list4;
                                                                                    arrayList2 = new ArrayList();
                                                                                    while (r7.hasNext()) {
                                                                                    }
                                                                                    if (arrayList2.size() != arrayList.size()) {
                                                                                        arrayList4 = arrayList;
                                                                                        arrayList3 = null;
                                                                                        bsjVar = new bsj(str22, str23, str24, zL2, zL3, arrayList4, arrayList3);
                                                                                        dsjVar = new dsj(str21, bsjVar);
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                int size2 = list3.size();
                                                                if (1 > size2 || size2 >= 21) {
                                                                    list3 = null;
                                                                }
                                                                if (list3 != null) {
                                                                    List list7 = list3;
                                                                    arrayList = new ArrayList(b0n.o0(list7, 10));
                                                                    Iterator it6 = list7.iterator();
                                                                    while (it6.hasNext()) {
                                                                        lsj lsjVar = (lsj) it6.next();
                                                                        String str26 = lsjVar.a;
                                                                        String str27 = lsjVar.b;
                                                                        String string7 = s4x0.Z0(str26).toString();
                                                                        Iterator it7 = it6;
                                                                        int length5 = string7.length();
                                                                        String str28 = (1 > length5 || length5 >= 121) ? null : string7;
                                                                        if (str28 == null || s4x0.k0(str27)) {
                                                                            str6 = str15;
                                                                            arrayList = null;
                                                                            boolean zL22 = kdd.l(rsjVar.d, qy60.c("shield"));
                                                                            boolean zL32 = kdd.l(rsjVar.e, qy60.a(Boolean.TRUE));
                                                                            b bVar112 = rsjVar.g;
                                                                            if (arrayList != null) {
                                                                            }
                                                                        } else {
                                                                            str6 = str15;
                                                                            if (str27.length() > 10000) {
                                                                                arrayList = null;
                                                                                boolean zL222 = kdd.l(rsjVar.d, qy60.c("shield"));
                                                                                boolean zL322 = kdd.l(rsjVar.e, qy60.a(Boolean.TRUE));
                                                                                b bVar1122 = rsjVar.g;
                                                                                if (arrayList != null) {
                                                                                }
                                                                            } else {
                                                                                arrayList.add(new asj(str28, str27));
                                                                                it6 = it7;
                                                                                str15 = str6;
                                                                            }
                                                                        }
                                                                    }
                                                                    str6 = str15;
                                                                    boolean zL2222 = kdd.l(rsjVar.d, qy60.c("shield"));
                                                                    boolean zL3222 = kdd.l(rsjVar.e, qy60.a(Boolean.TRUE));
                                                                    b bVar11222 = rsjVar.g;
                                                                    if (arrayList != null) {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                str6 = "openaiForm";
                                            }
                                            bsjVar = null;
                                            dsjVar = new dsj(str21, bsjVar);
                                        }
                                        akkVar = (kdd.l(str11, "form") || bokVar == null) ? !kdd.l(str11, "form") ? new akk(z4) : (!kdd.l(str11, "url") || strT3 == null || strT4 == null) ? (kdd.l(str11, str6) || kdd.l(str11, obj)) ? new bkk(bokVar, dsjVar) : new ckk(str11) : new dkk(strT3, strT4) : new bkk(bokVar, dsjVar);
                                    }
                                }
                            }
                        }
                    }
                    obj = "openai/form";
                    str6 = "openaiForm";
                    str5 = str16;
                    dsjVar = null;
                    if (kdd.l(str11, "form")) {
                        akkVar = (kdd.l(str11, "form") || bokVar == null) ? !kdd.l(str11, "form") ? new akk(z4) : (!kdd.l(str11, "url") || strT3 == null || strT4 == null) ? (kdd.l(str11, str6) || kdd.l(str11, obj)) ? new bkk(bokVar, dsjVar) : new ckk(str11) : new dkk(strT3, strT4) : new bkk(bokVar, dsjVar);
                    }
                }
                return new hkk(str, str5, str3, str2, str4, fkkVar, zL, map, list, i3, z7, cVar2, cVarQ);
            }
            i3 = i4;
            str5 = str16;
            akkVar = new akk(false);
            fkkVar = akkVar;
            return new hkk(str, str5, str3, str2, str4, fkkVar, zL, map, list, i3, z7, cVar2, cVarQ);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0091, code lost:
    
        if (r7 < 1025) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static c D(hkk hkkVar, yjk yjkVar, c cVar) {
        Object cVar2;
        fkk fkkVar = hkkVar.f;
        boolean z2 = fkkVar instanceof ekk;
        yjk yjkVar2 = yjk.a;
        if (z2 && gkk.d(yjkVar).equals("accept") && (yjkVar != yjkVar2 || cVar == null)) {
            ll.f("Wallet approval requires an explicit verification response");
            return null;
        }
        c cVar3 = hkkVar.l;
        tgy tgyVar = tgy.a;
        if (cVar3 != null && gkk.d(yjkVar).equals("accept") && (yjkVar != yjkVar2 || !kdd.l(cVar, new c(tgyVar)))) {
            ll.f("Browser sign-in requires a value-free acknowledgement after private submission");
            return null;
        }
        if (hkkVar.m != null && gkk.d(yjkVar).equals("accept")) {
            b bVar = cVar != null ? (b) cVar.get("registration_id") : null;
            d dVar = bVar instanceof d ? (d) bVar : null;
            if (yjkVar == yjkVar2) {
                if (kdd.l(cVar != null ? cVar.a.keySet() : null, Collections.singleton("registration_id"))) {
                    if (dVar != null) {
                        if (dVar.b()) {
                            int length = dVar.a().length();
                            if (1 <= length) {
                            }
                        }
                    }
                }
            }
            ll.f("Wallet enrollment requires a saved registration");
            return null;
        }
        Object cVar4 = cVar;
        if (cVar == null) {
            Set set = gkk.a;
            int iOrdinal = yjkVar.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                dkk dkkVar = fkkVar instanceof dkk ? (dkk) fkkVar : null;
                if ((dkkVar != null ? dkkVar.a : null) == null) {
                    cVar4 = new c(tgyVar);
                } else {
                    dkk dkkVar2 = fkkVar instanceof dkk ? (dkk) fkkVar : null;
                    if ((dkkVar2 != null ? dkkVar2.b : null) != null) {
                        cVar4 = JsonNull.INSTANCE;
                    }
                }
            } else {
                if (iOrdinal != 3 && iOrdinal != 4) {
                    il.f();
                    return null;
                }
                cVar4 = JsonNull.INSTANCE;
            }
        }
        Set set2 = gkk.a;
        int iOrdinal2 = yjkVar.ordinal();
        if (iOrdinal2 == 0) {
            cVar2 = JsonNull.INSTANCE;
        } else if (iOrdinal2 == 1) {
            cVar2 = new c(Collections.singletonMap("persist", qy60.c("session")));
        } else if (iOrdinal2 != 2) {
            if (iOrdinal2 != 3 && iOrdinal2 != 4) {
                il.f();
                return null;
            }
            cVar2 = JsonNull.INSTANCE;
        } else {
            cVar2 = new c(Collections.singletonMap("persist", qy60.c("always")));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        JsonNull jsonNull = JsonNull.INSTANCE;
        if (!kdd.l(cVar4, jsonNull)) {
        }
        if (!kdd.l(cVar2, jsonNull)) {
        }
        return new c(linkedHashMap);
    }

    public static synchronized void E() {
        if (a == null) {
            a = new mn81();
        }
    }

    public static r6f0 z(LinkedHashMap linkedHashMap) {
        i6j0 i6j0Var;
        byte[] bArr = (byte[]) linkedHashMap.get("82");
        prr0 prr0Var = null;
        if (bArr != null) {
            if (bArr.length < 2) {
                bArr = null;
            }
            if (bArr != null && (bArr[1] & 64) != 0) {
                return new p6f0(new GenericNfcScanningError("mobileWalletUnsupportedByNfc", pkm.u(R.string._1aea_res_0x7f131ca8), 4));
            }
        }
        if (linkedHashMap.get("9F19") != null) {
            return new p6f0(new GenericNfcScanningError("cardUnsupportedByNfc", pkm.u(R.string._1aed_res_0x7f131cab), 4));
        }
        byte[] bArr2 = (byte[]) linkedHashMap.get("57");
        byte b2 = 7;
        if (bArr2 != null) {
            String strR0 = ic6.R0(bArr2, "", new xgr(b2), 30);
            int iH0 = s4x0.h0(strR0, 'D', 0, 6);
            Integer numValueOf = Integer.valueOf(iH0);
            if (iH0 < 0) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                int iIntValue = numValueOf.intValue();
                String strSubstring = strR0.substring(0, iIntValue);
                int i2 = iIntValue + 5;
                if (strR0.length() >= i2) {
                    int i3 = iIntValue + 1;
                    int i4 = iIntValue + 3;
                    Integer numO = z4x0.O(10, strR0.substring(i3, i4));
                    if (numO != null) {
                        int iIntValue2 = numO.intValue();
                        Integer numO2 = z4x0.O(10, strR0.substring(i4, i2));
                        if (numO2 != null) {
                            prr0Var = new prr0(strSubstring, numO2.intValue(), iIntValue2 + 2000);
                        }
                    }
                }
            }
        } else {
            byte[] bArr3 = (byte[]) linkedHashMap.get("5A");
            if (bArr3 != null) {
                String strC1 = s4x0.c1(ic6.R0(bArr3, "", new xgr(b2), 30), Arrays.copyOf(o, 2));
                byte[] bArr4 = (byte[]) linkedHashMap.get("5F24");
                if (bArr4 != null) {
                    if (bArr4.length < 3) {
                        i6j0Var = null;
                    } else {
                        byte b3 = bArr4[0];
                        byte b4 = bArr4[1];
                        i6j0Var = new i6j0(Integer.valueOf((((b4 & 255) >> 4) * 10) + (b4 & 15)), Integer.valueOf((((b3 & 255) >> 4) * 10) + (b3 & 15) + 2000));
                    }
                    if (i6j0Var != null) {
                        prr0Var = new prr0(strC1, ((Number) i6j0Var.a).intValue(), ((Number) i6j0Var.b).intValue());
                    }
                }
            }
        }
        return prr0Var != null ? new q6f0(prr0Var) : new p6f0(new GenericNfcScanningError("cardUnsupportedByNfc", pkm.u(R.string._1aed_res_0x7f131cab), 4));
    }

    @Override // defpackage.bya0
    public void a(nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(598431083);
        int i3 = i2 & 1;
        if (!mv10Var.c0(i3, i3 != 0)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new de7(this, nqd0Var, i2, (byte) 9);
        }
    }

    public void b(int i2, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(889670564);
        int i3 = i2 & 1;
        if (!mv10Var.c0(i3, i3 != 0)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new a0c((byte) 3, i2, function0, this, nqd0Var);
        }
    }

    @Override // defpackage.z4a
    public Rect c(Activity activity) throws Exception {
        DisplayCutout displayCutoutR;
        Rect rect = new Rect();
        Configuration configuration = activity.getResources().getConfiguration();
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            if (activity.isInMultiWindowMode()) {
                rect.set((Rect) obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null));
            } else {
                rect.set((Rect) obj.getClass().getDeclaredMethod("getAppBounds", null).invoke(obj, null));
            }
        } catch (Exception e2) {
            if (!(e2 instanceof NoSuchFieldException) && !(e2 instanceof NoSuchMethodException) && !(e2 instanceof IllegalAccessException) && !(e2 instanceof InvocationTargetException)) {
                throw e2;
            }
            z4a.C.getClass();
            q.B(y4a.b, e2);
            activity.getWindowManager().getDefaultDisplay().getRectSize(rect);
        }
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        if (!activity.isInMultiWindowMode()) {
            Resources resources = activity.getResources();
            int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
            int dimensionPixelSize = identifier > 0 ? resources.getDimensionPixelSize(identifier) : 0;
            int i2 = rect.bottom + dimensionPixelSize;
            if (i2 == point.y) {
                rect.bottom = i2;
            } else {
                int i3 = rect.right + dimensionPixelSize;
                if (i3 == point.x) {
                    rect.right = i3;
                } else if (rect.left == dimensionPixelSize) {
                    rect.left = 0;
                }
            }
        }
        if ((rect.width() < point.x || rect.height() < point.y) && !activity.isInMultiWindowMode() && (displayCutoutR = eg2.r(defaultDisplay)) != null) {
            if (rect.left == eg2.d0(displayCutoutR)) {
                rect.left = 0;
            }
            if (point.x - rect.right == eg2.e0(displayCutoutR)) {
                rect.right = eg2.e0(displayCutoutR) + rect.right;
            }
            if (rect.top == eg2.f0(displayCutoutR)) {
                rect.top = 0;
            }
            if (point.y - rect.bottom == eg2.c0(displayCutoutR)) {
                rect.bottom = eg2.c0(displayCutoutR) + rect.bottom;
            }
        }
        return rect;
    }

    public void d(final int i2, final int i3, bun bunVar, final nqd0 nqd0Var, Function0 function0, Function1 function1) {
        int i4;
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1189807318);
        int i5 = (mv10Var.j(function0) ? 4 : 2) | i2 | (mv10Var.h(nqd0Var) ? 32 : 16);
        int i6 = i3 & 4;
        if (i6 != 0) {
            i4 = i5 | 384;
        } else {
            i4 = i5 | (mv10Var.j(function1) ? 256 : 128);
        }
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            if (i6 != 0) {
                function1 = null;
            }
            Function1 function12 = function1;
            if (fsq0.p("CodexRemoteSettings", false, mv10Var)) {
                mv10Var.n0(805997240);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    function02 = function0;
                    new tqv0((byte) 12).d(i4 & 1022, mv10Var, io.sentry.compose.d.a(kqd0.a, "invoke").A(nqd0Var), function02, function12);
                }
            } else {
                function02 = function0;
                mv10Var.n0(805997240);
            }
            mv10Var.s(false);
            function1 = function12;
        } else {
            function02 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final Function1 function13 = function1;
            final Function0 function03 = function02;
            xro0VarY.d = new Function2(function03, nqd0Var, function13, i2, i3) { // from class: osl
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ nqd0 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ byte e;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.e = i3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(3073);
                    this.a.d(iS, this.e, (bun) obj, this.c, this.b, this.d);
                    return a011.a;
                }
            };
        }
    }

    public void e(int i2, fin finVar, fin finVar2, bun bunVar, nqd0 nqd0Var) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1303306971);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var);
            mv10Var.n0(-716464700);
            vun vunVar = (vun) jm01.W(vun.class, mv10Var);
            if (vunVar != null) {
                vunVar.a(438, finVar, finVar2, mv10Var, io.sentry.compose.d.a(kqd0Var, "tryRenderComposerAttachmentDetailsPreview").A(nqd0VarA));
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new xh0((byte) 3, i2, (qs10) finVar, nqd0Var, (Object) this, (Object) finVar2);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("ComposerAttachmentDetails", false, mv10Var)) {
                mv10Var.n0(312742279);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new vun().a(438, finVar, finVar2, mv10Var, io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var));
                }
            } else {
                mv10Var.n0(312742279);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new z9m((byte) 1, i2, this, finVar, nqd0Var, finVar2);
        }
    }

    public void f(t2f t2fVar, boolean z2, Function1 function1, nqd0 nqd0Var, String str, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-722599697);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.f(t2fVar.ordinal()) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(true) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.i(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.h(str) ? 131072 : 65536;
        }
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            if (fsq0.p("ChatModePicker", false, mv10Var)) {
                mv10Var.n0(-591803213);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new ity0((byte) 9).g(t2fVar, z2, function1, io.sentry.compose.d.a(kqd0.a, "invoke").A(nqd0Var), str, mv10Var, i3 & 524286);
                }
            } else {
                mv10Var.n0(-591803213);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mu8(this, t2fVar, z2, function1, nqd0Var, str, i2);
        }
    }

    public void g(l9k l9kVar, boolean z2, Function0 function0, Function0 function02, fin finVar, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1158296153);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(l9kVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function02) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(finVar) ? 16384 : 8192;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            int i4 = i3 & 65534;
            mv10Var.n0(1298760677);
            b8k b8kVar = (b8k) jm01.W(b8k.class, mv10Var);
            if (b8kVar != null) {
                b8kVar.a(l9kVar, z2, function0, function02, finVar, mv10Var, i4);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new a8k(this, l9kVar, z2, function0, function02, finVar, i2);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("CodexRemoteHostActionsMenuHost", false, mv10Var)) {
                mv10Var.n0(-1041119013);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new b8k().a(l9kVar, z2, function0, function02, finVar, mv10Var, i4);
                }
            } else {
                mv10Var.n0(-1041119013);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new mu8(this, l9kVar, z2, function0, function02, finVar, i2);
        }
    }

    public void h(z3m z3mVar, boolean z2, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-916000306);
        int i3 = i2 | (mv10Var.h(z3mVar) ? 4 : 2) | (mv10Var.i(z2) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var);
            int i4 = i3 & 8190;
            mv10Var.n0(-425284913);
            b4m b4mVar = (b4m) jm01.W(b4m.class, mv10Var);
            if (b4mVar != null) {
                b4mVar.a(z3mVar, z2, function1, io.sentry.compose.d.a(kqd0Var, "tryRenderCodexRemoteThreadDiffScreenPreview").A(nqd0VarA), mv10Var, i4);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new a4m(this, z3mVar, z2, function1, nqd0Var, i2, (byte) 0);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("CodexRemoteThreadDiffScreen", false, mv10Var)) {
                mv10Var.n0(1656745460);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new b4m().a(z3mVar, z2, function1, io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var), mv10Var, i4);
                }
            } else {
                mv10Var.n0(1656745460);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new seb((Object) this, (Object) z3mVar, z2, function1, nqd0Var, i2, (byte) 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.ii70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object i(nz20 nz20Var, twp twpVar) throws Exception {
        ji70 ji70Var;
        ImageReader imageReader;
        if (twpVar instanceof ji70) {
            ji70Var = (ji70) twpVar;
            int i2 = ji70Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ji70Var.q = i2 - Integer.MIN_VALUE;
            } else {
                ji70Var = new ji70(this, (vwp) twpVar);
            }
        }
        Object objR = ji70Var.o;
        int i3 = ji70Var.q;
        if (i3 == 0) {
            vpq0.o(objR);
            long j2 = nz20Var.u;
            Looper looperMyLooper = Looper.myLooper();
            if (looperMyLooper == null) {
                looperMyLooper = Looper.getMainLooper();
            }
            ImageReader imageReaderNewInstance = ImageReader.newInstance((int) (j2 >> 32), (int) (j2 & 4294967295L), 1, 1);
            try {
                ji70Var.n = imageReaderNewInstance;
                ji70Var.q = 1;
                sbe sbeVar = new sbe(1, zx6.L(ji70Var));
                sbeVar.t();
                imageReaderNewInstance.setOnImageAvailableListener(new ki70(sbeVar), kdd.F(looperMyLooper));
                Surface surface = imageReaderNewInstance.getSurface();
                Canvas canvasLockHardwareCanvas = surface.lockHardwareCanvas();
                try {
                    canvasLockHardwareCanvas.drawColor(t4a.U(r0n.b), PorterDuff.Mode.CLEAR);
                    nz20Var.c(r82.b(canvasLockHardwareCanvas), null);
                    surface.unlockCanvasAndPost(canvasLockHardwareCanvas);
                    objR = sbeVar.r();
                    yfs yfsVar = yfs.a;
                    if (objR == yfsVar) {
                        return yfsVar;
                    }
                    imageReader = imageReaderNewInstance;
                } catch (Throwable th) {
                    surface.unlockCanvasAndPost(canvasLockHardwareCanvas);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                imageReader = imageReaderNewInstance;
                throw th;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            imageReader = ji70Var.n;
            try {
                vpq0.o(objR);
            } catch (Throwable th3) {
                th = th3;
                try {
                    throw th;
                } catch (Throwable th4) {
                    mwq.u(imageReader, th);
                    throw th4;
                }
            }
        }
        Bitmap bitmapH = z091.h((Image) objR);
        mwq.u(imageReader, null);
        return bitmapH;
    }

    public void j(p240 p240Var, nqd0 nqd0Var, bun bunVar, int i2) {
        mn81 mn81Var;
        p240 p240Var2;
        nqd0 nqd0Var2;
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1728245014);
        int i4 = (mv10Var.h(nqd0Var) ? 32 : 16) | i2;
        if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var);
            int i5 = i4 & 126;
            mv10Var.n0(-803072927);
            lg60 lg60Var = (lg60) jm01.W(lg60.class, mv10Var);
            if (lg60Var != null) {
                lg60Var.a(p240Var, io.sentry.compose.d.a(kqd0Var, "tryRenderIntegrityModalHeroIconRendererPreview").A(nqd0VarA), mv10Var, i5);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new ve1(this, p240Var, nqd0Var, i2, (byte) 14);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("IntegrityModalHeroIconRenderer", false, mv10Var)) {
                mv10Var.n0(1920411960);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new lg60().a(p240Var, io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var), mv10Var, i5);
                }
            } else {
                mv10Var.n0(1920411960);
            }
            mv10Var.s(false);
            mn81Var = this;
            p240Var2 = p240Var;
            nqd0Var2 = nqd0Var;
            i3 = i2;
        } else {
            mn81Var = this;
            p240Var2 = p240Var;
            nqd0Var2 = nqd0Var;
            i3 = i2;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            int i6 = i3;
            xro0VarY2.d = new ne7(mn81Var, p240Var2, nqd0Var2, i6, (byte) 9);
        }
    }

    public void k(bc50 bc50Var, Function0 function0, bc50 bc50Var2, bc50 bc50Var3, fin finVar, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2073564410);
        int i3 = i2 | (mv10Var.j(bc50Var) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(bc50Var2) ? 256 : 128) | (mv10Var.j(bc50Var3) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            boolean zP = fsq0.p("ConversationImageViewerActions", true, mv10Var);
            mv10Var.n0(956643196);
            if (zP) {
                if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    Object objZ = w0a0.z(l92.a(mv10Var));
                    obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                }
                (obj != null ? new imq0((byte) 9) : oh81.q).m(bc50Var, function0, bc50Var2, bc50Var3, finVar, mv10Var, (i3 & 7168) | (i3 & 14) | 8 | (i3 & 112) | 512 | (i3 & 896) | 4096 | 24576);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cun(this, bc50Var, function0, bc50Var2, bc50Var3, finVar, i2, (byte) 1);
        }
    }

    @Override // defpackage.ren
    public Object l(h87 h87Var) {
        return kho0.n((Executor) h87Var.d(new jao0(kw01.class, Executor.class)));
    }

    public void m(ycc0 ycc0Var, boolean z2, fin finVar, bun bunVar, int i2) {
        int i3;
        fin finVar2;
        boolean z3;
        ycc0 ycc0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(652613761);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(ycc0Var) : mv10Var.j(ycc0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(finVar) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            if (fsq0.p("ConversationMessageImageActions", true, mv10Var)) {
                mv10Var.n0(-1301278911);
                if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    Object objZ = w0a0.z(l92.a(mv10Var));
                    obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                }
                z0r tqv0Var = obj != null ? new tqv0((byte) 13) : e90.q;
                vcc0 vcc0Var = ycc0.Companion;
                tqv0Var.a(ycc0Var, z2, finVar, mv10Var, (i3 & 14) | 8 | (i3 & 112) | (i3 & 896));
                ycc0Var2 = ycc0Var;
                z3 = z2;
                finVar2 = finVar;
            } else {
                finVar2 = finVar;
                z3 = z2;
                ycc0Var2 = ycc0Var;
                mv10Var.n0(-1301278911);
            }
            mv10Var.s(false);
        } else {
            finVar2 = finVar;
            z3 = z2;
            ycc0Var2 = ycc0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tjd(this, ycc0Var2, z3, finVar2, i2);
        }
    }

    public void n(nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-608102803);
        int i3 = i2 | 6;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            boolean zP = fsq0.p("DiscoveryHubScreen", false, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            if (zP) {
                mv10Var.n0(181213269);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new odv0((byte) 18).s(io.sentry.compose.d.a(kqd0Var, "invoke").A(kqd0Var), mv10Var, 6);
                }
            } else {
                mv10Var.n0(181213269);
            }
            mv10Var.s(false);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ho6(this, nqd0Var, i2, (byte) 15);
        }
    }

    public void o(vxi0 vxi0Var, nqd0 nqd0Var, bun bunVar, int i2) {
        mn81 mn81Var;
        vxi0 vxi0Var2;
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1191111895);
        int i4 = (mv10Var.h(vxi0Var) ? 4 : 2) | i2 | 48;
        if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = io.sentry.compose.d.a(kqd0Var, "invoke").A(kqd0Var);
            int i5 = i4 & 126;
            mv10Var.n0(-1320498202);
            h3j0 h3j0Var = (h3j0) jm01.W(h3j0.class, mv10Var);
            if (h3j0Var != null) {
                h3j0Var.a(vxi0Var, io.sentry.compose.d.a(kqd0Var, "tryRenderPageSymbolPreview").A(nqd0VarA), mv10Var, i5);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new ve1(this, vxi0Var, kqd0Var, i2, (byte) 19);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("PageSymbol", false, mv10Var)) {
                mv10Var.n0(605000313);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new h3j0().a(vxi0Var, io.sentry.compose.d.a(kqd0Var, "invoke").A(kqd0Var), mv10Var, i5);
                }
            } else {
                mv10Var.n0(605000313);
            }
            mv10Var.s(false);
            mn81Var = this;
            vxi0Var2 = vxi0Var;
            i3 = i2;
            nqd0Var = kqd0Var;
        } else {
            mn81Var = this;
            vxi0Var2 = vxi0Var;
            i3 = i2;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new ne7(mn81Var, vxi0Var2, nqd0Var, i3, (byte) 15);
        }
    }

    public void p(final String str, final fkz0 fkz0Var, final wlz0 wlz0Var, final Function0 function0, final nqd0 nqd0Var, final boolean z2, final String str2, final String str3, final String str4, final p240 p240Var, final Function2 function2, final boolean z3, bun bunVar, final int i2) {
        int i3;
        Function0 function02;
        boolean z4;
        String str5;
        String str6;
        p240 p240Var2;
        boolean z5;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1759632005);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.f(fkz0Var.ordinal()) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & 512) == 0 ? mv10Var.h(wlz0Var) : mv10Var.j(wlz0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            function02 = function0;
            i3 |= mv10Var.j(function02) ? 2048 : 1024;
        } else {
            function02 = function0;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            z4 = z2;
            i3 |= mv10Var.i(z4) ? 131072 : 65536;
        } else {
            z4 = z2;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var.h(str2) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            str5 = str3;
            i3 |= mv10Var.h(str5) ? 8388608 : 4194304;
        } else {
            str5 = str3;
        }
        if ((100663296 & i2) == 0) {
            str6 = str4;
            i3 |= mv10Var.h(str6) ? 67108864 : 33554432;
        } else {
            str6 = str4;
        }
        if ((805306368 & i2) == 0) {
            p240Var2 = p240Var;
            i3 |= mv10Var.h(p240Var2) ? 536870912 : 268435456;
        } else {
            p240Var2 = p240Var;
        }
        int i4 = (mv10Var.j(function2) ? 4 : 2) | 384 | (mv10Var.i(z3) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, ((306783379 & i3) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var);
            vlz0 vlz0Var = wlz0.Companion;
            int i5 = i3 & 2147483646;
            int i6 = i4 & 126;
            mv10Var.n0(-1743462366);
            tbj tbjVar = (tbj) jm01.W(tbj.class, mv10Var);
            if (tbjVar != null) {
                tbjVar.a(str, fkz0Var, wlz0Var, function0, io.sentry.compose.d.a(kqd0Var, "tryRenderCodexRemoteActivityRowPreview").A(nqd0VarA), z2, str2, str3, str4, p240Var, function2, z3, mv10Var, i5, i6);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: nbj
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i2 | 1);
                            this.a.p(str, fkz0Var, wlz0Var, function0, nqd0Var, z2, str2, str3, str4, p240Var, function2, z3, (bun) obj, iS);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("CodexRemoteActivityRow", false, mv10Var)) {
                mv10Var.n0(-1121787641);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new tbj().a(str, fkz0Var, wlz0Var, function02, io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var), z4, str2, str5, str6, p240Var2, function2, z3, mv10Var, i5, i6);
                    z5 = false;
                }
            } else {
                z5 = false;
                mv10Var.n0(-1121787641);
            }
            mv10Var.s(z5);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2() { // from class: obj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    this.a.p(str, fkz0Var, wlz0Var, function0, nqd0Var, z2, str2, str3, str4, p240Var, function2, z3, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public void q(List list, ws40 ws40Var, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(62400255);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var.h(ws40Var) : mv10Var.j(ws40Var) ? 32 : 16;
        }
        int i4 = i3 | 384;
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            boolean zP = fsq0.p("ReferenceImageOverlay", true, mv10Var);
            nqd0Var2 = kqd0.a;
            mv10Var.n0(-755335485);
            if (zP) {
                if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    Object objZ = w0a0.z(l92.a(mv10Var));
                    obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                }
                ozo0 b50Var = obj != null ? new b50((byte) 27) : m191.X;
                nqd0 nqd0VarA = io.sentry.compose.d.a(nqd0Var2, "invoke").A(nqd0Var2);
                vcc0 vcc0Var = ycc0.Companion;
                b50Var.e(list, ws40Var, nqd0VarA, mv10Var, (i4 & 896) | (i4 & 14) | 72 | (i4 & 112));
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xmi((byte) 6, i2, this, list, ws40Var, nqd0Var2);
        }
    }

    public void r(List list, nqd0 nqd0Var, nqd0 nqd0Var2, ua6 ua6Var, i140 i140Var, bun bunVar, int i2) {
        nqd0 nqd0Var3;
        nqd0 nqd0VarR;
        ua6 ua6Var2;
        int i3;
        ua6 ua6Var3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1115074594);
        int i4 = i2 | (mv10Var.h(list) ? 4 : 2) | 3248 | (mv10Var.h(i140Var) ? 16384 : 8192);
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            mv10Var.h0();
            int i5 = i2 & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i5 == 0 || mv10Var.I()) {
                i3 = i4 & (-897);
                nqd0VarR = mwq.R(androidx.compose.foundation.layout.b.r(kqd0Var, bbv0.q), lun.a);
                nqd0Var3 = kqd0Var;
                ua6Var3 = ist.a;
            } else {
                mv10Var.f0();
                i3 = i4 & (-897);
                nqd0Var3 = nqd0Var;
                nqd0VarR = nqd0Var2;
                ua6Var3 = ua6Var;
            }
            mv10Var.t();
            nqd0 nqd0VarA = io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var3);
            nqd0 nqd0VarA2 = io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0VarR);
            int i6 = 65534 & i3;
            mv10Var.n0(-1453288219);
            mun munVar = (mun) jm01.W(mun.class, mv10Var);
            if (munVar != null) {
                munVar.a(list, io.sentry.compose.d.a(kqd0Var, "tryRenderComposerActionRowPreview").A(nqd0VarA), io.sentry.compose.d.a(kqd0Var, "tryRenderComposerActionRowPreview").A(nqd0VarA2), ua6Var3, i140Var, mv10Var, i6);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new gnc(this, list, nqd0Var3, nqd0VarR, ua6Var3, i140Var, i2);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("ComposerActionRow", false, mv10Var)) {
                mv10Var.n0(1909621952);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new mun().a(list, io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var3), io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0VarR), ua6Var3, i140Var, mv10Var, i6);
                }
            } else {
                mv10Var.n0(1909621952);
            }
            mv10Var.s(false);
            ua6Var2 = ua6Var3;
        } else {
            mv10Var.f0();
            nqd0Var3 = nqd0Var;
            nqd0VarR = nqd0Var2;
            ua6Var2 = ua6Var;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new cun(this, list, nqd0Var3, nqd0VarR, ua6Var2, i140Var, i2, (byte) 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v3, types: [sgy] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.List] */
    @Override // defpackage.bjd0
    public iax0 s(JSONObject jSONObject) throws JSONException {
        ?? SingletonList;
        j7p j7pVarB;
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("redacted_payment_details");
        if (jSONArrayOptJSONArray != null) {
            ic60 ic60VarH0 = w0a0.h0(0, jSONArrayOptJSONArray.length());
            ArrayList arrayList = new ArrayList(b0n.o0(ic60VarH0, 10));
            Iterator it = ic60VarH0.iterator();
            while (((hc60) it).c) {
                arrayList.add(jSONArrayOptJSONArray.getJSONObject(((xb60) it).nextInt()));
            }
            SingletonList = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                j7p j7pVarB2 = B((JSONObject) it2.next());
                if (j7pVarB2 != null) {
                    SingletonList.add(j7pVarB2);
                }
            }
        } else {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("redacted_payment_details");
            SingletonList = (jSONObjectOptJSONObject == null || (j7pVarB = B(jSONObjectOptJSONObject)) == null) ? sgy.a : Collections.singletonList(j7pVarB);
        }
        return new k7p(SingletonList);
    }

    public void t(List list, boolean z2, nqd0 nqd0Var, Function1 function1, Function0 function0, bun bunVar, int i2) {
        int i3;
        boolean z3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-88820054);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            z3 = z2;
            i3 |= mv10Var.i(z2) ? 32 : 16;
        } else {
            z3 = z2;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(function0) ? 16384 : 8192;
        }
        byte b2 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            if (fsq0.p("MessageImageParagenRatingContent", false, mv10Var)) {
                mv10Var.n0(-338716616);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new amc0(b2).m(list, z3, io.sentry.compose.d.a(kqd0.a, "invoke").A(nqd0Var), function1, function0, mv10Var, (i3 & 57344) | (i3 & 14) | 8 | (i3 & 112) | (i3 & 896) | (i3 & 7168));
                }
            } else {
                mv10Var.n0(-338716616);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mu8(this, list, z2, nqd0Var, function1, function0, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:206:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0504  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0525  */
    /* JADX WARN: Removed duplicated region for block: B:304:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void u(final ArrayList arrayList, final nqd0 nqd0Var, final List list, final Double d2, final Double d3, double d4, final boolean z2, final float f2, rvi0 rvi0Var, final int i2, boolean z3, boolean z4, int i3, int i4, float f3, final boolean z5, boolean z6, final String str, final String str2, final Function1 function1, final Function0 function0, Function0 function02, Function1 function12, Function1 function13, Function1 function14, final Function0 function03, final Function0 function04, bun bunVar, final int i5, final int i6, final int i7, final int i8) {
        int i9;
        Double d5;
        rvi0 rvi0VarF;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        mv10 mv10Var;
        final double d6;
        final boolean z7;
        final boolean z8;
        final int i20;
        final float f4;
        final boolean z9;
        final Function0 function05;
        final Function1 function15;
        final Function1 function16;
        final Function1 function17;
        final rvi0 rvi0Var2;
        final int i21;
        xro0 xro0VarY;
        int i22;
        boolean z10;
        Function0 function06;
        Function0 function07;
        Function1 function18;
        Function1 function19;
        Function1 function110;
        Function1 function111;
        double d7;
        float f5;
        boolean z11;
        Function0 function08;
        Function1 function112;
        Function1 function113;
        int i23;
        Function1 function114;
        int i24;
        rvi0 rvi0Var3;
        int i25;
        boolean z12;
        int i26;
        boolean z13;
        float f6;
        double d8;
        int i27;
        int i28;
        boolean z14;
        int i29;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(32413165);
        if ((i5 & 6) == 0) {
            i9 = ((i5 & 8) == 0 ? mv10Var2.h(arrayList) : mv10Var2.j(arrayList) ? 4 : 2) | i5;
        } else {
            i9 = i5;
        }
        if ((i5 & 48) == 0) {
            i9 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i9 |= (i5 & 512) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i9 |= mv10Var2.h(d2) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            d5 = d3;
            i9 |= mv10Var2.h(d5) ? 16384 : 8192;
        } else {
            d5 = d3;
        }
        int i30 = i9 | 196608;
        if ((i5 & 1572864) == 0) {
            i30 |= mv10Var2.i(z2) ? 1048576 : 524288;
        }
        if ((i5 & 12582912) == 0) {
            i30 |= mv10Var2.e(f2) ? 8388608 : 4194304;
        }
        if ((i5 & 100663296) == 0) {
            if ((i8 & 256) == 0) {
                rvi0VarF = rvi0Var;
                if (mv10Var2.h(rvi0VarF)) {
                    i29 = 67108864;
                }
                i30 |= i29;
            } else {
                rvi0VarF = rvi0Var;
            }
            i29 = 33554432;
            i30 |= i29;
        } else {
            rvi0VarF = rvi0Var;
        }
        if ((i5 & 805306368) == 0) {
            i30 |= mv10Var2.f(i2 == 0 ? -1 : gvx0.G(i2)) ? 536870912 : 268435456;
        }
        int i31 = i8 & 1024;
        if (i31 != 0) {
            i10 = i6 | 6;
        } else if ((i6 & 6) == 0) {
            i10 = i6 | (mv10Var2.i(z3) ? 4 : 2);
        } else {
            i10 = i6;
        }
        int i32 = i8 & 2048;
        if (i32 != 0) {
            i10 |= 48;
            i11 = i32;
        } else if ((i6 & 48) == 0) {
            i11 = i32;
            i10 |= mv10Var2.i(z4) ? 32 : 16;
        } else {
            i11 = i32;
        }
        int i33 = i10;
        int i34 = i8 & 4096;
        if (i34 != 0) {
            i12 = i33 | 384;
        } else {
            int i35 = i33;
            if ((i6 & 384) == 0) {
                i35 |= mv10Var2.f(i3) ? 256 : 128;
            }
            i12 = i35;
        }
        int i36 = i8 & 8192;
        if (i36 != 0) {
            i13 = i12 | 3072;
        } else {
            int i37 = i12;
            if ((i6 & 3072) == 0) {
                i37 |= mv10Var2.f(i4) ? 2048 : 1024;
            }
            i13 = i37;
        }
        int i38 = i13 | 24576;
        if ((i6 & 196608) == 0) {
            i14 = i38 | (mv10Var2.i(z5) ? 131072 : 65536);
        } else {
            i14 = i38;
        }
        if ((i6 & 1572864) == 0) {
            i14 |= 524288;
        }
        if ((i6 & 12582912) == 0) {
            i14 |= mv10Var2.h(str) ? 8388608 : 4194304;
        }
        if ((i6 & 100663296) == 0) {
            i14 |= mv10Var2.h(str2) ? 67108864 : 33554432;
        }
        if ((i6 & 805306368) == 0) {
            i14 |= mv10Var2.j(function1) ? 536870912 : 268435456;
        }
        if ((i7 & 6) == 0) {
            i15 = i7 | (mv10Var2.j(function0) ? 4 : 2);
        } else {
            i15 = i7;
        }
        int i39 = i8 & 2097152;
        if (i39 != 0) {
            i16 = i15 | 48;
        } else {
            i16 = i15 | (mv10Var2.j(function02) ? 32 : 16);
        }
        int i40 = i16;
        int i41 = i8 & 4194304;
        if (i41 != 0) {
            i17 = i40 | 384;
        } else {
            i17 = i40 | (mv10Var2.j(function12) ? 256 : 128);
        }
        int i42 = i8 & 8388608;
        if (i42 != 0) {
            i18 = i17 | 3072;
        } else {
            int i43 = i17;
            if ((i7 & 3072) == 0) {
                i43 |= mv10Var2.j(function13) ? 2048 : 1024;
            }
            i18 = i43;
        }
        int i44 = i8 & 16777216;
        if (i44 == 0) {
            i19 = i18;
            if ((i7 & 24576) == 0) {
                i19 |= mv10Var2.j(function14) ? 16384 : 8192;
            }
            if ((i7 & 196608) == 0) {
                i19 |= mv10Var2.j(function03) ? 131072 : 65536;
            }
            if ((i7 & 1572864) == 0) {
                i19 |= mv10Var2.j(function04) ? 1048576 : 524288;
            }
            if (mv10Var2.c0(i30 & 1, ((i30 & 306783379) != 306783378 && (i14 & 306783379) == 306783378 && (i19 & 599187) == 599186) ? false : true)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                d6 = d4;
                z7 = z3;
                z8 = z4;
                i20 = i4;
                f4 = f3;
                z9 = z6;
                function05 = function02;
                function15 = function12;
                function16 = function13;
                function17 = function14;
                rvi0Var2 = rvi0VarF;
                i21 = i3;
            } else {
                mv10Var2.h0();
                if ((i5 & 1) == 0 || mv10Var2.I()) {
                    if ((i8 & 256) != 0) {
                        i30 &= -234881025;
                        rvi0VarF = mwq.f(0.0f, 0.0f, 0.0f, f2, 7);
                    }
                    boolean z15 = i31 == 0 ? z3 : true;
                    boolean z16 = i11 != 0 ? false : z4;
                    int i45 = i34 != 0 ? 0 : i3;
                    i22 = i36 != 0 ? 0 : i4;
                    boolean zR = jm01.R(mv10Var2);
                    int i46 = i14 & (-3670017);
                    if (i39 != 0) {
                        Object objX = mv10Var2.X();
                        if (objX == ev00Var) {
                            z10 = z16;
                            objX = new jcz((byte) 29);
                            mv10Var2.x0(objX);
                        } else {
                            z10 = z16;
                        }
                        function06 = (Function0) objX;
                    } else {
                        z10 = z16;
                        function06 = function02;
                    }
                    if (i41 != 0) {
                        Object objX2 = mv10Var2.X();
                        if (objX2 == ev00Var) {
                            function07 = function06;
                            objX2 = new br90((byte) 4);
                            mv10Var2.x0(objX2);
                        } else {
                            function07 = function06;
                        }
                        function18 = (Function1) objX2;
                    } else {
                        function07 = function06;
                        function18 = function12;
                    }
                    if (i42 != 0) {
                        Object objX3 = mv10Var2.X();
                        if (objX3 == ev00Var) {
                            function19 = function18;
                            objX3 = new d070((byte) 8);
                            mv10Var2.x0(objX3);
                        } else {
                            function19 = function18;
                        }
                        function110 = (Function1) objX3;
                    } else {
                        function19 = function18;
                        function110 = function13;
                    }
                    if (i44 != 0) {
                        Object objX4 = mv10Var2.X();
                        if (objX4 == ev00Var) {
                            objX4 = new fiz((byte) 21);
                            mv10Var2.x0(objX4);
                        }
                        function111 = (Function1) objX4;
                    } else {
                        function111 = function14;
                    }
                    d7 = 12.0d;
                    f5 = 0.5f;
                    z11 = z10;
                    function08 = function07;
                    function112 = function19;
                    function113 = function110;
                    i23 = i46;
                    function114 = function111;
                    i24 = i30;
                    rvi0Var3 = rvi0VarF;
                    i25 = i19;
                    z12 = zR;
                    i26 = i45;
                    z13 = z15;
                } else {
                    mv10Var2.f0();
                    if ((i8 & 256) != 0) {
                        i30 &= -234881025;
                    }
                    i23 = i14 & (-3670017);
                    d7 = d4;
                    z13 = z3;
                    z11 = z4;
                    i22 = i4;
                    f5 = f3;
                    function08 = function02;
                    function112 = function12;
                    function113 = function13;
                    function114 = function14;
                    i24 = i30;
                    rvi0Var3 = rvi0VarF;
                    i25 = i19;
                    i26 = i3;
                    z12 = z6;
                }
                mv10Var2.t();
                int i47 = i23;
                kqd0 kqd0Var = kqd0.a;
                int i48 = i25;
                nqd0 nqd0VarA = io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var);
                r8b0 r8b0Var = s8b0.Companion;
                int i49 = i24 & 2147483646;
                int i50 = i47 & 2147483646;
                int i51 = i48 & 4194302;
                mv10Var2.n0(-1979163826);
                pbb0 pbb0Var = (pbb0) jm01.W(pbb0.class, mv10Var2);
                if (pbb0Var != null) {
                    final double d9 = d7;
                    final float f7 = f5;
                    final int i52 = i26;
                    final int i53 = i22;
                    pbb0Var.a(arrayList, io.sentry.compose.d.a(kqd0Var, "tryRenderMapboxMapPreview").A(nqd0VarA), list, d2, d3, d9, z2, f2, rvi0Var3, i2, z13, z11, i52, i53, f7, z5, z12, str, str2, function1, function0, function08, function112, function113, function114, function03, function04, mv10Var2, i49, i50, i51);
                    mv10Var2.s(false);
                    xro0 xro0VarY2 = mv10Var2.y();
                    if (xro0VarY2 != null) {
                        final rvi0 rvi0Var4 = rvi0Var3;
                        final boolean z17 = z12;
                        final Function1 function115 = function114;
                        final Function1 function116 = function113;
                        final Function1 function117 = function112;
                        final boolean z18 = z11;
                        final Function0 function09 = function08;
                        final boolean z19 = z13;
                        xro0VarY2.d = new Function2() { // from class: dbb0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iS = hmb0.S(i5 | 1);
                                int iS2 = hmb0.S(i6);
                                int iS3 = hmb0.S(i7);
                                this.a.u(arrayList, nqd0Var, list, d2, d3, d9, z2, f2, rvi0Var4, i2, z19, z18, i52, i53, f7, z5, z17, str, str2, function1, function0, function09, function117, function116, function115, function03, function04, (bun) obj, iS, iS2, iS3, i8);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                mv10Var2.s(false);
                if (fsq0.p("MapboxMap", false, mv10Var2)) {
                    mv10Var2.n0(-747621419);
                    if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                        jl.d("Cannot inject AppGraph in preview mode.");
                        return;
                    }
                    double d10 = d7;
                    f6 = f5;
                    d8 = d10;
                    i27 = i26;
                    i28 = i22;
                    new pbb0().a(arrayList, io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var), list, d2, d5, d8, z2, f2, rvi0Var3, i2, z13, z11, i27, i28, f6, z5, z12, str, str2, function1, function0, function08, function112, function113, function114, function03, function04, mv10Var2, i49, i50, i51);
                    mv10Var = mv10Var2;
                    z14 = false;
                } else {
                    double d11 = d7;
                    f6 = f5;
                    d8 = d11;
                    mv10Var = mv10Var2;
                    i27 = i26;
                    i28 = i22;
                    z14 = false;
                    mv10Var.n0(-747621419);
                }
                mv10Var.s(z14);
                d6 = d8;
                rvi0Var2 = rvi0Var3;
                f4 = f6;
                z9 = z12;
                function17 = function114;
                i20 = i28;
                function16 = function113;
                i21 = i27;
                function15 = function112;
                z8 = z11;
                function05 = function08;
                z7 = z13;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: ebb0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i5 | 1);
                        int iS2 = hmb0.S(i6);
                        int iS3 = hmb0.S(i7);
                        this.a.u(arrayList, nqd0Var, list, d2, d3, d6, z2, f2, rvi0Var2, i2, z7, z8, i21, i20, f4, z5, z9, str, str2, function1, function0, function05, function15, function16, function17, function03, function04, (bun) obj, iS, iS2, iS3, i8);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i19 = i18 | 24576;
        if ((i7 & 196608) == 0) {
        }
        if ((i7 & 1572864) == 0) {
        }
        if (mv10Var2.c0(i30 & 1, ((i30 & 306783379) != 306783378 && (i14 & 306783379) == 306783378 && (i19 & 599187) == 599186) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:151:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e6 A[PHI: r17
      0x00e6: PHI (r17v18 int) = (r17v4 int), (r17v10 int), (r17v11 int) binds: [B:82:0x00e4, B:92:0x0101, B:91:0x00fe] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0111  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void v(d89 d89Var, String str, String str2, nqd0 nqd0Var, Function0 function0, boolean z2, Function0 function02, Function2 function2, y9s0 y9s0Var, Function1 function1, bun bunVar, int i2, int i3) {
        int i4;
        String str3;
        String str4;
        nqd0 nqd0Var2;
        int i5;
        boolean z3;
        int i6;
        Function0 function03;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        Function2 function22;
        nqd0 nqd0Var3;
        boolean z4;
        mv10 mv10Var;
        Function0 function04;
        y9s0 y9s0Var2;
        Function1 function12;
        xro0 xro0VarY;
        Function0 function05;
        Function2 function23;
        nqd0 nqd0Var4;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1374906485);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var2.h(d89Var) : mv10Var2.j(d89Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            str3 = str;
            i4 |= mv10Var2.h(str3) ? 32 : 16;
        } else {
            str3 = str;
        }
        if ((i2 & 384) == 0) {
            str4 = str2;
            i4 |= mv10Var2.h(str4) ? 256 : 128;
        } else {
            str4 = str2;
        }
        int i12 = i3 & 8;
        if (i12 != 0) {
            i4 |= 3072;
        } else {
            if ((i2 & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var2.h(nqd0Var2) ? 2048 : 1024;
            }
            if ((i2 & 24576) == 0) {
                i4 |= mv10Var2.j(function0) ? 16384 : 8192;
            }
            i5 = i3 & 32;
            if (i5 == 0) {
                i4 |= 196608;
            } else {
                if ((196608 & i2) == 0) {
                    z3 = z2;
                    i4 |= mv10Var2.i(z3) ? 131072 : 65536;
                }
                i6 = i3 & 64;
                if (i6 != 0) {
                    i4 |= 1572864;
                } else {
                    if ((1572864 & i2) == 0) {
                        function03 = function02;
                        i4 |= mv10Var2.j(function03) ? 1048576 : 524288;
                    }
                    i7 = i3 & 128;
                    if (i7 == 0) {
                        i4 |= 12582912;
                    } else {
                        if ((i2 & 12582912) == 0) {
                            i8 = i7;
                            i4 |= mv10Var2.j(function2) ? 8388608 : 4194304;
                        }
                        i9 = i3 & 256;
                        int i13 = 100663296;
                        if (i9 != 0) {
                            i4 |= i13;
                        } else if ((i2 & 100663296) == 0) {
                            i13 = (i2 & 134217728) == 0 ? mv10Var2.h(y9s0Var) : mv10Var2.j(y9s0Var) ? 67108864 : 33554432;
                            i4 |= i13;
                        }
                        i10 = i3 & 512;
                        if (i10 == 0) {
                            if ((i2 & 805306368) == 0) {
                                i11 = i10;
                                i4 |= mv10Var2.j(function1) ? 536870912 : 268435456;
                            }
                            if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378)) {
                                mv10Var2.f0();
                                function22 = function2;
                                nqd0Var3 = nqd0Var2;
                                z4 = z3;
                                mv10Var = mv10Var2;
                                function04 = function03;
                                y9s0Var2 = y9s0Var;
                                function12 = function1;
                            } else {
                                kqd0 kqd0Var = kqd0.a;
                                nqd0 nqd0Var5 = i12 != 0 ? kqd0Var : nqd0Var2;
                                boolean z5 = i5 != 0 ? false : z3;
                                if (i6 != 0) {
                                    Object objX = mv10Var2.X();
                                    if (objX == ev00Var) {
                                        objX = new eck0((byte) 9);
                                        mv10Var2.x0(objX);
                                    }
                                    function05 = (Function0) objX;
                                } else {
                                    function05 = function03;
                                }
                                if (i8 != 0) {
                                    Object objX2 = mv10Var2.X();
                                    if (objX2 == ev00Var) {
                                        objX2 = new dqn((byte) 26);
                                        mv10Var2.x0(objX2);
                                    }
                                    function23 = (Function2) objX2;
                                } else {
                                    function23 = function2;
                                }
                                y9s0 y9s0Var3 = i9 != 0 ? null : y9s0Var;
                                Function1 function13 = i11 != 0 ? null : function1;
                                if (fsq0.p("SearchAdsContent", false, mv10Var2)) {
                                    mv10Var2.n0(-1264411059);
                                    if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                                        jl.d("Cannot inject AppGraph in preview mode.");
                                        return;
                                    }
                                    ecf0 ecf0Var = new ecf0((byte) 7);
                                    nqd0 nqd0VarA = io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var5);
                                    c89 c89Var = d89.Companion;
                                    x9s0 x9s0Var = y9s0.Companion;
                                    nqd0Var4 = nqd0Var5;
                                    ecf0Var.e(d89Var, str3, str4, nqd0VarA, function0, z5, function05, function23, y9s0Var3, function13, mv10Var2, (i4 & 14) | 8 | (i4 & 112) | (i4 & 896) | (i4 & 7168) | (57344 & i4) | (458752 & i4) | (3670016 & i4) | (29360128 & i4) | (234881024 & i4) | (i4 & 1879048192));
                                } else {
                                    nqd0Var4 = nqd0Var5;
                                    mv10Var2.n0(-1264411059);
                                }
                                mv10Var2.s(false);
                                mv10Var = mv10Var2;
                                nqd0Var3 = nqd0Var4;
                                function12 = function13;
                                y9s0Var2 = y9s0Var3;
                                function22 = function23;
                                function04 = function05;
                                z4 = z5;
                            }
                            xro0VarY = mv10Var.y();
                            if (xro0VarY == null) {
                                xro0VarY.d = new phl0(this, d89Var, str, str2, nqd0Var3, function0, z4, function04, function22, y9s0Var2, function12, i2, i3);
                                return;
                            }
                            return;
                        }
                        i4 |= 805306368;
                        i11 = i10;
                        if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378)) {
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY == null) {
                        }
                    }
                    i8 = i7;
                    i9 = i3 & 256;
                    int i132 = 100663296;
                    if (i9 != 0) {
                    }
                    i10 = i3 & 512;
                    if (i10 == 0) {
                    }
                    i11 = i10;
                    if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                    }
                }
                function03 = function02;
                i7 = i3 & 128;
                if (i7 == 0) {
                }
                i8 = i7;
                i9 = i3 & 256;
                int i1322 = 100663296;
                if (i9 != 0) {
                }
                i10 = i3 & 512;
                if (i10 == 0) {
                }
                i11 = i10;
                if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            z3 = z2;
            i6 = i3 & 64;
            if (i6 != 0) {
            }
            function03 = function02;
            i7 = i3 & 128;
            if (i7 == 0) {
            }
            i8 = i7;
            i9 = i3 & 256;
            int i13222 = 100663296;
            if (i9 != 0) {
            }
            i10 = i3 & 512;
            if (i10 == 0) {
            }
            i11 = i10;
            if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        if ((i2 & 24576) == 0) {
        }
        i5 = i3 & 32;
        if (i5 == 0) {
        }
        z3 = z2;
        i6 = i3 & 64;
        if (i6 != 0) {
        }
        function03 = function02;
        i7 = i3 & 128;
        if (i7 == 0) {
        }
        i8 = i7;
        i9 = i3 & 256;
        int i132222 = 100663296;
        if (i9 != 0) {
        }
        i10 = i3 & 512;
        if (i10 == 0) {
        }
        i11 = i10;
        if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public void w(final String str, final String str2, final nqd0 nqd0Var, final float f2, final long j2, final Function4 function4, final kjt0 kjt0Var, bun bunVar, final int i2) {
        int i3;
        mv10 mv10Var;
        boolean z2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1095481658);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.h(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.e(f2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var2.g(j2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var2.j(function4) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var2.h(kjt0Var) ? 1048576 : 524288;
        }
        if (mv10Var2.c0(i3 & 1, (599187 & i3) != 599186)) {
            mv10Var2.h0();
            if ((i2 & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var);
            int i4 = i3 & 4194302;
            mv10Var2.n0(1585621887);
            r720 r720Var = (r720) jm01.W(r720.class, mv10Var2);
            if (r720Var != null) {
                r720Var.a(str, str2, io.sentry.compose.d.a(kqd0Var, "tryRenderGizmoIconItemRendererPreview").A(nqd0VarA), f2, j2, function4, kjt0Var, mv10Var2, i4);
                mv10Var2.s(false);
                xro0 xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: o720
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            this.a.w(str, str2, nqd0Var, f2, j2, function4, kjt0Var, (bun) obj, hmb0.S(i2 | 1));
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var2.s(false);
            if (fsq0.p("GizmoIconItemRenderer", false, mv10Var2)) {
                mv10Var2.n0(1961834460);
                if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                z2 = false;
                new r720().a(str, str2, io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var), f2, j2, function4, kjt0Var, mv10Var2, i4);
                mv10Var = mv10Var2;
            } else {
                mv10Var = mv10Var2;
                z2 = false;
                mv10Var.n0(1961834460);
            }
            mv10Var.s(z2);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2() { // from class: p720
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.w(str, str2, nqd0Var, f2, j2, function4, kjt0Var, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public void x(final int i2, final long j2, final fin finVar, bun bunVar, nqd0 nqd0Var) {
        final nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(956133591);
        int i3 = (mv10Var.g(j2) ? 4 : 2) | i2 | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = io.sentry.compose.d.a(nqd0Var2, "invoke").A(nqd0Var2);
            int i4 = i3 & 1022;
            mv10Var.n0(477946630);
            iw2 iw2Var = (iw2) jm01.W(iw2.class, mv10Var);
            if (iw2Var != null) {
                iw2Var.a(i4, j2, finVar, mv10Var, io.sentry.compose.d.a(nqd0Var2, "tryRenderAnimatedSoccerBallPreview").A(nqd0VarA));
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2(j2, finVar, nqd0Var2, i2) { // from class: ew2
                        public final /* synthetic */ long b;
                        public final /* synthetic */ fin c;
                        public final /* synthetic */ nqd0 d;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(3121);
                            this.a.x(iS, this.b, this.c, (bun) obj, this.d);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("AnimatedSoccerBall", false, mv10Var)) {
                mv10Var.n0(-47596181);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new iw2().a(i4, j2, finVar, mv10Var, io.sentry.compose.d.a(nqd0Var2, "invoke").A(nqd0Var2));
                }
            } else {
                mv10Var.n0(-47596181);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2(j2, finVar, nqd0Var2, i2) { // from class: fw2
                public final /* synthetic */ long b;
                public final /* synthetic */ fin c;
                public final /* synthetic */ nqd0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(3121);
                    this.a.x(iS, this.b, this.c, (bun) obj, this.d);
                    return a011.a;
                }
            };
        }
    }

    public void y(final dsd0 dsd0Var, final Object obj, final Function1 function1, final boolean z2, final boolean z3, final boolean z4, final Function1 function12, final Function1 function13, final rvi0 rvi0Var, final float f2, final Function3 function3, final Function4 function4, final nqd0 nqd0Var, final fin finVar, bun bunVar, final int i2, final int i3) {
        int i4;
        Object obj2;
        Function1 function14;
        boolean z5;
        int i5;
        boolean z6;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(840404911);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.f(dsd0Var.ordinal()) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            obj2 = obj;
            i4 |= mv10Var.j(obj2) ? 32 : 16;
        } else {
            obj2 = obj;
        }
        if ((i2 & 384) == 0) {
            function14 = function1;
            i4 |= mv10Var.j(function14) ? 256 : 128;
        } else {
            function14 = function1;
        }
        if ((i2 & 3072) == 0) {
            z5 = z2;
            i4 |= mv10Var.i(z5) ? 2048 : 1024;
        } else {
            z5 = z2;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var.i(z3) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= mv10Var.i(z4) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= mv10Var.j(function12) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= mv10Var.j(function13) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= mv10Var.h(rvi0Var) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= mv10Var.e(f2) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (mv10Var.j(function3) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var.j(function4) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= mv10Var.j(finVar) ? 2048 : 1024;
        }
        int i6 = i5;
        int i7 = i4;
        if (mv10Var.c0(i7 & 1, ((i4 & 306783379) == 306783378 && (i6 & 1171) == 1170) ? false : true)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var);
            int i8 = i7 & 2147483646;
            int i9 = i6 & 8190;
            mv10Var.n0(-1835509060);
            csd0 csd0Var = (csd0) jm01.W(csd0.class, mv10Var);
            if (csd0Var != null) {
                csd0Var.a(dsd0Var, obj, function1, z2, z3, z4, function12, function13, rvi0Var, f2, function3, function4, io.sentry.compose.d.a(kqd0Var, "tryRenderModularComposerContentWrapperRendererPreview").A(nqd0VarA), finVar, mv10Var, i8, i9);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: zrd0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            ((Integer) obj4).getClass();
                            int iS = hmb0.S(i2 | 1);
                            int iS2 = hmb0.S(i3);
                            this.a.y(dsd0Var, obj, function1, z2, z3, z4, function12, function13, rvi0Var, f2, function3, function4, nqd0Var, finVar, (bun) obj3, iS, iS2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("ModularComposerContentWrapperRenderer", false, mv10Var)) {
                mv10Var.n0(1137961235);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new csd0().a(dsd0Var, obj2, function14, z5, z3, z4, function12, function13, rvi0Var, f2, function3, function4, io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var), finVar, mv10Var, i8, i9);
                    z6 = false;
                }
            } else {
                z6 = false;
                mv10Var.n0(1137961235);
            }
            mv10Var.s(z6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2() { // from class: asd0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    this.a.y(dsd0Var, obj, function1, z2, z3, z4, function12, function13, rvi0Var, f2, function3, function4, nqd0Var, finVar, (bun) obj3, iS, iS2);
                    return a011.a;
                }
            };
        }
    }
}
