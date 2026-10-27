package defpackage;

import android.content.Context;
import android.net.Uri;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import j$.time.Clock;
import java.math.BigInteger;
import java.net.URL;
import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.KeyPair;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.Signature;
import java.security.SignatureException;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECPoint;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class t8 implements tpe, uq4, bki, wbb, tby {
    public final /* synthetic */ byte a;
    public static final t8 b = new t8(1);
    public static final t8 c = new t8(2);
    public static final t8 d = new t8(3);
    public static final t8 e = new t8(4);
    public static final t8 f = new t8(5);
    public static final t8 g = new t8(6);
    public static final t8 h = new t8(7);
    public static final t8 i = new t8(8);
    public static final t8 j = new t8(9);
    public static final t8 k = new t8(10);
    public static final t8 l = new t8(11);
    public static final t8 m = new t8(12);
    public static final t8 n = new t8(13);
    public static final t8 o = new t8(14);
    public static final t8 p = new t8(17);
    public static final /* synthetic */ t8 q = new t8(18);
    public static final t8 r = new t8(19);
    public static final t8 s = new t8(20);
    public static final t8 t = new t8(21);
    public static final t8 u = new t8(22);
    public static final t8 v = new t8(23);
    public static final t8 w = new t8(24);
    public static final t8 x = new t8(25);
    public static final t8 y = new t8(26);
    public static final t8 z = new t8(27);
    public static final t8 A = new t8(28);

    public /* synthetic */ t8(byte b2) {
        this.a = b2;
    }

    public static ryf A(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("billing_address");
        if (jSONObjectOptJSONObject == null) {
            return null;
        }
        String strB = ne90.B(jSONObjectOptJSONObject, "name");
        String strB2 = ne90.B(jSONObjectOptJSONObject, "line_1");
        String strB3 = ne90.B(jSONObjectOptJSONObject, "line_2");
        String strB4 = ne90.B(jSONObjectOptJSONObject, "locality");
        String strB5 = ne90.B(jSONObjectOptJSONObject, "postal_code");
        String strB6 = ne90.B(jSONObjectOptJSONObject, "administrative_area");
        String strB7 = ne90.B(jSONObjectOptJSONObject, "country_code");
        return new ryf(strB, strB2, strB3, strB6, strB4, strB5, strB7 != null ? new tri(strB7) : null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r20v0 */
    /* JADX WARN: Type inference failed for: r20v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r20v2 */
    /* JADX WARN: Type inference failed for: r5v0, types: [nin] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.ArrayList] */
    public static yyf B(JSONObject jSONObject) throws JSONException {
        ?? r20;
        Object next;
        Object obj;
        String strB = ne90.B(jSONObject, "type");
        if (strB == null) {
            return null;
        }
        String string = jSONObject.getString("id");
        boolean zOptBoolean = jSONObject.optBoolean("is_default");
        String strB2 = ne90.B(jSONObject, "nickname");
        String str = (strB2 == null || wca0.j0(strB2)) ? null : strB2;
        Locale locale = Locale.ROOT;
        String lowerCase = strB.toLowerCase(locale);
        boolean zEquals = lowerCase.equals("card");
        ?? arrayList = nin.a;
        if (!zEquals) {
            if (lowerCase.equals("bank_account")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("bank_account_details");
                return new qyf(string, jSONObject2.getString("last4"), zOptBoolean, str, ne90.B(jSONObject2, "bank_account_name"), ne90.B(jSONObject2, "bank_icon_code"), A(jSONObject), ne90.B(jSONObject, "billing_email_address"));
            }
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("display");
            if (jSONObjectOptJSONObject == null) {
                return null;
            }
            String strOptString = jSONObjectOptJSONObject.optString("last4");
            ryf ryfVarA = A(jSONObject);
            String strB3 = ne90.B(jSONObject, "billing_email_address");
            String string2 = jSONObjectOptJSONObject.getString("label");
            String strOptString2 = jSONObjectOptJSONObject.optString("sublabel");
            if (wca0.j0(strOptString2)) {
                strOptString2 = null;
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("icon");
            vyf vyfVar = new vyf(string2, strOptString2, jSONObjectOptJSONObject2 != null ? new uyf(jSONObjectOptJSONObject2.getString("default")) : null);
            JSONArray jSONArray = jSONObject.getJSONArray("next_action_types");
            if (jSONArray != null) {
                f5t f5tVarO0 = ltt.O0(0, jSONArray.length());
                arrayList = new ArrayList(gee.n(f5tVarO0, 10));
                Iterator it = f5tVarO0.iterator();
                while (((e5t) it).c) {
                    arrayList.add(jSONArray.getString(((w4t) it).nextInt()));
                }
            }
            return new wyf(string, strOptString, zOptBoolean, str, ryfVarA, strB3, strB, vyfVar, arrayList);
        }
        JSONObject jSONObject3 = jSONObject.getJSONObject("card_details");
        JSONObject jSONObjectOptJSONObject3 = jSONObject3.optJSONObject("checks");
        JSONArray jSONArrayOptJSONArray = jSONObject3.optJSONArray("networks");
        if (jSONArrayOptJSONArray != null) {
            f5t f5tVarO02 = ltt.O0(0, jSONArrayOptJSONArray.length());
            ArrayList arrayList2 = new ArrayList(gee.n(f5tVarO02, 10));
            Iterator it2 = f5tVarO02.iterator();
            while (((e5t) it2).c) {
                arrayList2.add(jSONArrayOptJSONArray.getString(((w4t) it2).nextInt()));
            }
            r20 = arrayList2;
        } else {
            r20 = arrayList;
        }
        int i2 = jSONObject3.getInt("exp_year");
        int i3 = jSONObject3.getInt("exp_month");
        o6g0 o6g0Var = ew8.m;
        String lowerCase2 = jSONObject3.getString("brand").toLowerCase(locale);
        if (lowerCase2.equals("american_express")) {
            lowerCase2 = "amex";
        } else if (lowerCase2.equals("diners_club")) {
            lowerCase2 = "diners";
        }
        o6g0Var.getClass();
        ew8 ew8VarT = o6g0.t(lowerCase2);
        String string3 = jSONObject3.getString("last4");
        String string4 = jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.getString("cvc_check") : null;
        Iterator it3 = ncj.h.iterator();
        while (true) {
            if (!it3.hasNext()) {
                next = null;
                break;
            }
            next = it3.next();
            if (((ncj) next).a.equalsIgnoreCase(string4)) {
                break;
            }
        }
        ncj ncjVar = (ncj) next;
        if (ncjVar == null) {
            ncjVar = ncj.f;
        }
        ncj ncjVar2 = ncjVar;
        String string5 = jSONObject3.getString("funding");
        Iterator it4 = syf.e.iterator();
        while (true) {
            if (!it4.hasNext()) {
                obj = null;
                break;
            }
            Object next2 = it4.next();
            if (((syf) next2).a.equals(string5)) {
                obj = next2;
                break;
            }
        }
        syf syfVar = (syf) obj;
        if (syfVar == null) {
            syfVar = syf.c;
        }
        return new tyf(string, string3, zOptBoolean, str, A(jSONObject), ne90.B(jSONObject, "billing_email_address"), i2, i3, ew8VarT, r20, ncjVar2, syfVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0079, code lost:
    
        if (r3 == null) goto L42;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0600  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x060e  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x0619  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x066c A[PHI: r9 r30
      0x066c: PHI (r9v24 c99) = (r9v23 c99), (r9v23 c99), (r9v23 c99), (r9v23 c99), (r9v27 c99) binds: [B:331:0x0674, B:333:0x067e, B:335:0x0684, B:340:0x0695, B:328:0x0669] A[DONT_GENERATE, DONT_INLINE]
      0x066c: PHI (r30v8 java.util.List) = (r30v7 java.util.List), (r30v7 java.util.List), (r30v7 java.util.List), (r30v7 java.util.List), (r30v10 java.util.List) binds: [B:331:0x0674, B:333:0x067e, B:335:0x0684, B:340:0x0695, B:328:0x0669] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:362:0x06f4  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x06f9  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x0712  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0735  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0739  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x076c  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x07b4  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x07bf  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x07d8  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x0800  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x0820  */
    /* JADX WARN: Removed duplicated region for block: B:459:0x0893  */
    /* JADX WARN: Removed duplicated region for block: B:489:0x08f7  */
    /* JADX WARN: Removed duplicated region for block: B:492:0x0901  */
    /* JADX WARN: Removed duplicated region for block: B:500:0x092f  */
    /* JADX WARN: Removed duplicated region for block: B:525:0x097f  */
    /* JADX WARN: Removed duplicated region for block: B:534:0x099e  */
    /* JADX WARN: Removed duplicated region for block: B:580:0x0a4b  */
    /* JADX WARN: Removed duplicated region for block: B:591:0x0a6b  */
    /* JADX WARN: Removed duplicated region for block: B:611:0x0ac0  */
    /* JADX WARN: Removed duplicated region for block: B:613:0x0ac9  */
    /* JADX WARN: Removed duplicated region for block: B:668:0x0ba7  */
    /* JADX WARN: Removed duplicated region for block: B:685:0x0be5  */
    /* JADX WARN: Removed duplicated region for block: B:703:0x0c0b  */
    /* JADX WARN: Removed duplicated region for block: B:705:0x0c15  */
    /* JADX WARN: Removed duplicated region for block: B:706:0x0c19  */
    /* JADX WARN: Removed duplicated region for block: B:708:0x0c21  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:738:0x0c91 A[PHI: r3
      0x0c91: PHI (r3v98 java.lang.Integer) = (r3v92 java.lang.Integer), (r3v94 java.lang.Integer) binds: [B:737:0x0c8f, B:746:0x0ca4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:751:0x0cb2  */
    /* JADX WARN: Removed duplicated region for block: B:758:0x0cca  */
    /* JADX WARN: Removed duplicated region for block: B:786:0x0d48  */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r2v46, types: [e89] */
    /* JADX WARN: Type inference failed for: r2v79 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v25, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static q99 b(c cVar, String str, boolean z2, boolean z3) throws Throwable {
        Object objA;
        String str2;
        c99 c99VarJ;
        o99 o99Var;
        c99 c99Var;
        List list;
        ArrayList arrayList;
        t89 t89Var;
        String str3;
        ?? d89Var;
        Double dH;
        boolean zBooleanValue;
        c89 c89Var;
        List list2;
        List list3;
        ArrayList arrayList2;
        String str4;
        List list4;
        g79 g79Var;
        g79 g79Var2;
        g79 g79Var3;
        List list5;
        Iterator it;
        int i2;
        g79 g79VarC;
        ?? arrayList3;
        boolean zIsEmpty;
        List list6;
        int i3;
        g79 g79Var4;
        c cVarL;
        p79 p79Var;
        c cVarL2;
        b bVar;
        b bVar2;
        p79 p79Var2;
        b bVar3;
        l79 l79Var;
        l79 l79Var2;
        b bVar4;
        p99 p99Var;
        c cVarL3;
        String strI;
        c cVarL4;
        c cVarL5;
        b bVar5;
        c cVarL6;
        ArrayList arrayList4;
        b bVar6;
        List list7;
        List listB;
        boolean z4;
        c99 c99Var2;
        List list8;
        Double dH2;
        String str5;
        p79 p79Var3;
        ArrayList arrayList5;
        g09 g09Var;
        Iterator it2;
        ArrayList arrayList6;
        String str6;
        Double dH3;
        boolean z5;
        xa9 xa9Var;
        boolean zBooleanValue2;
        Boolean bool;
        int iIntValue;
        int size;
        String strI2;
        Integer numValueOf;
        Integer num;
        int i4;
        boolean z6;
        Iterator it3;
        Double dH4;
        o99 o99Var2;
        String strG;
        b bVar7;
        c cVarL7 = u99.l(cVar);
        Throwable th = null;
        Object objT0 = null;
        if (cVarL7 != null) {
            try {
                tpt tptVar = xpt.a;
                tptVar.getClass();
                objA = tptVar.a(ia9.Companion.serializer(), cVarL7);
            } catch (Throwable unused) {
                objA = null;
            }
            ia9 ia9Var = (ia9) objA;
            if (ia9Var != null && ((str2 = ia9Var.a) == null || str2.equals("recharts-json"))) {
                b bVar8 = ia9Var.b;
                if (bVar8 != null) {
                    d dVar = bVar8 instanceof d ? (d) bVar8 : null;
                    if (dVar != null) {
                        if (!dVar.b()) {
                            dVar = null;
                        }
                        if (dVar != null && (strG = ipt.g(dVar)) != null) {
                            try {
                                tpt tptVar2 = u99.a;
                                tptVar2.getClass();
                                bVar7 = (b) tptVar2.b(b.Companion.serializer(), strG);
                            } catch (Throwable unused2) {
                                bVar7 = null;
                            }
                            if (bVar7 != null) {
                                bVar8 = bVar7;
                            }
                        }
                    }
                    c cVarL8 = u99.l(bVar8);
                    c99VarJ = cVarL8 != null ? u99.j(cVarL8) : null;
                    if (c99VarJ == null) {
                    }
                    List listS1 = fee.s1(c99VarJ.a().b, 500);
                    List listS12 = fee.s1(c99VarJ.a().c, 500);
                    ArrayList arrayList7 = new ArrayList();
                    w89 w89Var = c99VarJ.a().a;
                    String str7 = w89Var != null ? w89Var.a : null;
                    w89 w89Var2 = c99VarJ.a().a;
                    String str8 = w89Var2 != null ? w89Var2.b : null;
                    w89 w89Var3 = c99VarJ.a().a;
                    t89 t89Var2 = new t89(str7, str8, w89Var3 != null ? w89Var3.c : null);
                    String str9 = c99VarJ.a().d;
                    String str10 = "compact";
                    o99 o99Var3 = o99.b;
                    o99 o99Var4 = o99.a;
                    if (str9 != null) {
                        switch (str9.hashCode()) {
                            case 112680:
                                if (str9.equals("raw")) {
                                    o99Var2 = o99.d;
                                    o99Var = o99Var2;
                                }
                                break;
                            case 950483747:
                                str9.equals("compact");
                                break;
                            case 1542263633:
                                if (str9.equals("decimal")) {
                                    o99Var2 = o99.c;
                                    o99Var = o99Var2;
                                }
                                break;
                            case 1958052158:
                                o99Var = str9.equals(InquiryField.IntegerField.TYPE) ? o99Var3 : o99Var4;
                                break;
                        }
                    }
                    String str11 = c99VarJ.a().e;
                    if (str11 == null) {
                        str11 = "";
                    }
                    String str12 = c99VarJ.a().f;
                    if (str12 == null) {
                        str12 = "";
                    }
                    String str13 = str11;
                    String str14 = "";
                    p99 p99Var2 = new p99(o99Var, str13, str12, null, 8);
                    int i5 = -1;
                    int i6 = 10;
                    if (c99VarJ instanceof rh5) {
                        rh5 rh5Var = (rh5) c99VarJ;
                        List list9 = rh5Var.c;
                        ArrayList<ui70> arrayList8 = new ArrayList();
                        Iterator it4 = list9.iterator();
                        while (it4.hasNext()) {
                            ui70 ui70VarM = u99.m((b99) it4.next(), p99Var2, z2, c99VarJ);
                            if (ui70VarM != null) {
                                arrayList8.add(ui70VarM);
                            }
                        }
                        String strK = u99.k(rh5Var);
                        if (strK != null && !arrayList8.isEmpty()) {
                            ArrayList arrayList9 = new ArrayList();
                            ArrayList arrayList10 = new ArrayList(gee.n(arrayList8, 10));
                            for (ui70 ui70Var : arrayList8) {
                                arrayList10.add(new ArrayList());
                            }
                            Iterator it5 = listS1.iterator();
                            int i7 = 0;
                            while (it5.hasNext()) {
                                Object next = it5.next();
                                int i8 = i7 + 1;
                                Throwable th2 = th;
                                if (i7 < 0) {
                                    gee.d0();
                                    throw th2;
                                }
                                c cVar2 = (c) next;
                                c cVar3 = (c) fee.I0(i7, listS12);
                                String strG2 = u99.g(strK, cVar3);
                                String str15 = strG2 == null ? str14 : strG2;
                                String str16 = strK;
                                ArrayList arrayList11 = new ArrayList(gee.n(arrayList8, i6));
                                Iterator it6 = arrayList8.iterator();
                                while (it6.hasNext()) {
                                    b bVar9 = (b) cVar2.get(((ui70) it6.next()).a);
                                    if (bVar9 == null || (dH4 = u99.h(bVar9)) == null) {
                                        it3 = it5;
                                        strK = str16;
                                        it5 = it3;
                                        i7 = i8;
                                        th = th2;
                                        i6 = 10;
                                    } else {
                                        arrayList11.add(dH4);
                                    }
                                }
                                it3 = it5;
                                double size2 = arrayList9.size();
                                int i9 = 0;
                                for (Object obj : arrayList11) {
                                    int i10 = i9 + 1;
                                    if (i9 < 0) {
                                        gee.d0();
                                        throw th2;
                                    }
                                    double d2 = size2;
                                    ((List) arrayList10.get(i9)).add(new f09(d2, ((Number) obj).doubleValue(), str15, u99.g(((ui70) arrayList8.get(i9)).a, cVar3)));
                                    i9 = i10;
                                    size2 = d2;
                                }
                                arrayList9.add(str15);
                                strK = str16;
                                it5 = it3;
                                i7 = i8;
                                th = th2;
                                i6 = 10;
                            }
                            Throwable th3 = th;
                            ArrayList arrayList12 = new ArrayList(gee.n(arrayList8, 10));
                            int i11 = 0;
                            for (Object obj2 : arrayList8) {
                                int i12 = i11 + 1;
                                if (i11 < 0) {
                                    gee.d0();
                                    throw th3;
                                }
                                ui70 ui70Var2 = (ui70) obj2;
                                arrayList12.add(new g09(ui70Var2.b, (List) arrayList10.get(i11), ui70Var2.c, new k09(0, 0, null, false, false, 0, 0, null, null, 511)));
                                i11 = i12;
                            }
                            ArrayList arrayList13 = new ArrayList();
                            for (Object obj3 : arrayList12) {
                                if (!((g09) obj3).b.isEmpty()) {
                                    arrayList13.add(obj3);
                                }
                            }
                            if (arrayList9.isEmpty() || arrayList13.isEmpty()) {
                                objT0 = th3;
                            } else {
                                String str17 = rh5Var.d;
                                if (b79.u(str17, "vertical")) {
                                    i4 = 2;
                                } else {
                                    b79.u(str17, "horizontal");
                                    i4 = 1;
                                }
                                if (b79.u(rh5Var.e, Boolean.TRUE)) {
                                    z6 = true;
                                    objT0 = p28.t0(new b89(i4, arrayList9, arrayList13, z6));
                                } else {
                                    if (!arrayList8.isEmpty()) {
                                        Iterator it7 = arrayList8.iterator();
                                        while (it7.hasNext()) {
                                            if (((ui70) it7.next()).d != null) {
                                                z6 = true;
                                                objT0 = p28.t0(new b89(i4, arrayList9, arrayList13, z6));
                                            }
                                        }
                                    }
                                    z6 = false;
                                    objT0 = p28.t0(new b89(i4, arrayList9, arrayList13, z6));
                                }
                            }
                        }
                        c99Var = c99VarJ;
                        list = listS1;
                        arrayList = arrayList7;
                        t89Var = t89Var2;
                        d89Var = objT0;
                    } else if (c99VarJ instanceof nav) {
                        nav navVar = (nav) c99VarJ;
                        a89 a89Var = navVar.a;
                        String str18 = a89Var.i;
                        List list10 = a89Var.n;
                        b bVar10 = a89Var.h;
                        list = listS1;
                        b bVar11 = a89Var.l;
                        List list11 = a89Var.k;
                        List list12 = navVar.c;
                        ArrayList<ui70> arrayList14 = new ArrayList();
                        Iterator it8 = list12.iterator();
                        while (it8.hasNext()) {
                            b bVar12 = bVar10;
                            ui70 ui70VarM2 = u99.m((b99) it8.next(), p99Var2, z2, c99VarJ);
                            if (ui70VarM2 != null) {
                                arrayList14.add(ui70VarM2);
                            }
                            bVar10 = bVar12;
                        }
                        b bVar13 = bVar10;
                        String strK2 = u99.k(navVar);
                        if (strK2 == null || arrayList14.isEmpty()) {
                            c99Var = c99VarJ;
                            arrayList = arrayList7;
                            t89Var = t89Var2;
                            c89Var = null;
                        } else {
                            Boolean bool2 = a89Var.r;
                            if (bool2 != null) {
                                zBooleanValue = bool2.booleanValue();
                            } else if (!z3 || arrayList14.isEmpty()) {
                                zBooleanValue = true;
                            } else {
                                Iterator it9 = arrayList14.iterator();
                                while (it9.hasNext()) {
                                    Iterator it10 = it9;
                                    if (((ui70) it9.next()).g.a == ((ui70) fee.F0(arrayList14)).g.a) {
                                        it9 = it10;
                                    } else {
                                        zBooleanValue = false;
                                    }
                                }
                                zBooleanValue = true;
                            }
                            ArrayList arrayList15 = new ArrayList();
                            boolean z7 = zBooleanValue;
                            t89Var = t89Var2;
                            ArrayList arrayList16 = new ArrayList(gee.n(arrayList14, 10));
                            for (ui70 ui70Var3 : arrayList14) {
                                arrayList16.add(new ArrayList());
                            }
                            Iterator it11 = list.iterator();
                            int i13 = 0;
                            while (it11.hasNext()) {
                                Object next2 = it11.next();
                                int i14 = i13 + 1;
                                if (i13 < 0) {
                                    gee.d0();
                                    throw null;
                                }
                                Iterator it12 = it11;
                                c cVar4 = (c) next2;
                                c cVar5 = (c) fee.I0(i13, listS12);
                                String strG3 = u99.g(strK2, cVar5);
                                String str19 = strG3 == null ? str14 : strG3;
                                ArrayList arrayList17 = arrayList14;
                                String str20 = str10;
                                List list13 = list12;
                                double size3 = arrayList15.size();
                                Iterator it13 = arrayList17.iterator();
                                int i15 = 0;
                                boolean z8 = false;
                                while (it13.hasNext()) {
                                    Object next3 = it13.next();
                                    int i16 = i15 + 1;
                                    if (i15 < 0) {
                                        gee.d0();
                                        throw null;
                                    }
                                    ui70 ui70Var4 = (ui70) next3;
                                    Iterator it14 = it13;
                                    b bVar14 = (b) cVar4.get(ui70Var4.a);
                                    if (bVar14 == null || (dH3 = u99.h(bVar14)) == null) {
                                        str6 = str19;
                                    } else {
                                        double dDoubleValue = dH3.doubleValue();
                                        List list14 = (List) arrayList16.get(i15);
                                        String strG4 = z7 ? u99.g(ui70Var4.a, cVar5) : null;
                                        str6 = str19;
                                        list14.add(new f09(size3, dDoubleValue, str19, strG4));
                                        z8 = true;
                                    }
                                    str19 = str6;
                                    i15 = i16;
                                    it13 = it14;
                                }
                                String str21 = str19;
                                if (z8) {
                                    arrayList15.add(str21);
                                    arrayList7.add(cVar4);
                                }
                                it11 = it12;
                                arrayList14 = arrayList17;
                                i13 = i14;
                                str10 = str20;
                                list12 = list13;
                            }
                            String str22 = str10;
                            List list15 = list12;
                            ArrayList arrayList18 = arrayList14;
                            ArrayList arrayList19 = new ArrayList();
                            int i17 = 0;
                            for (Object obj4 : arrayList18) {
                                int i18 = i17 + 1;
                                if (i17 < 0) {
                                    gee.d0();
                                    throw null;
                                }
                                if (!((Collection) arrayList16.get(i17)).isEmpty()) {
                                    arrayList19.add(obj4);
                                }
                                i17 = i18;
                            }
                            ArrayList arrayList20 = new ArrayList();
                            Iterator it15 = arrayList18.iterator();
                            int i19 = 0;
                            while (it15.hasNext()) {
                                Object next4 = it15.next();
                                int i20 = i19 + 1;
                                if (i19 < 0) {
                                    gee.d0();
                                    throw null;
                                }
                                ui70 ui70Var5 = (ui70) next4;
                                Object obj5 = arrayList16.get(i19);
                                if (((List) obj5).isEmpty()) {
                                    obj5 = null;
                                }
                                List list16 = (List) obj5;
                                if (list16 == null) {
                                    arrayList5 = arrayList7;
                                    it2 = it15;
                                    arrayList6 = arrayList16;
                                    g09Var = null;
                                } else {
                                    arrayList5 = arrayList7;
                                    it2 = it15;
                                    arrayList6 = arrayList16;
                                    g09Var = new g09(ui70Var5.b, list16, ui70Var5.c, ui70Var5.g);
                                }
                                if (g09Var != null) {
                                    arrayList20.add(g09Var);
                                }
                                it15 = it2;
                                i19 = i20;
                                arrayList16 = arrayList6;
                                arrayList7 = arrayList5;
                            }
                            arrayList = arrayList7;
                            if (arrayList15.isEmpty() || arrayList20.isEmpty()) {
                                c99Var = c99VarJ;
                                c89Var = null;
                            } else {
                                ArrayList arrayList21 = new ArrayList(gee.n(arrayList19, 10));
                                Iterator it16 = arrayList19.iterator();
                                while (it16.hasNext()) {
                                    arrayList21.add(((ui70) it16.next()).e);
                                }
                                List listY0 = fee.y0(arrayList21);
                                ui70 ui70Var6 = (ui70) fee.l1(arrayList19);
                                String strE = u99.e(ui70Var6 != null ? ui70Var6.f : null);
                                if (strE == null) {
                                    g09 g09Var2 = (g09) fee.l1(arrayList20);
                                    strE = u99.e(g09Var2 != null ? g09Var2.a : null);
                                }
                                nin ninVar = nin.a;
                                if (bVar11 == null || (cVarL6 = u99.l(bVar11)) == null) {
                                    list2 = list11;
                                    list3 = listY0;
                                    arrayList2 = arrayList20;
                                    str4 = str14;
                                    list4 = ninVar;
                                    c99Var = c99VarJ;
                                } else {
                                    list3 = listY0;
                                    b bVar15 = (b) cVarL6.get("domain");
                                    arrayList2 = arrayList20;
                                    if (bVar15 == null) {
                                        arrayList4 = null;
                                        h79 h79VarD = u99.d(arrayList4);
                                        bVar6 = (b) cVarL6.get("ticks");
                                        if (bVar6 == null) {
                                            list2 = list11;
                                            str4 = str14;
                                            list4 = ninVar;
                                            c99Var = c99VarJ;
                                            list7 = list4;
                                            listB = u99.b(list7, 5);
                                            z4 = cVarL6.get("ticks") instanceof a;
                                            if (h79VarD == null || !listB.isEmpty() || z4) {
                                                b bVar16 = (b) cVarL6.get("label");
                                                g79Var = new g79(u99.e(bVar16 == null ? u99.i(bVar16) : null), h79VarD, listB, 0, null, null, null, null, z4, 248);
                                            }
                                            if (g79Var == null) {
                                                h79 h79VarD2 = u99.d(list10);
                                                g79Var2 = h79VarD2 != null ? new g79(null, h79VarD2, null, 0, null, null, null, null, false, 509) : null;
                                            } else {
                                                g79Var2 = g79Var;
                                            }
                                            if (g79Var2 != null) {
                                                String strE2 = g79Var2.a;
                                                String str23 = (strE2 == null && (strE2 = u99.e(a89Var.m)) == null) ? strE : strE2;
                                                h79 h79VarD3 = g79Var2.b;
                                                if (h79VarD3 == null) {
                                                    h79VarD3 = u99.d(list10);
                                                }
                                                g79VarC = g79.a(g79Var2, str23, h79VarD3, null, null, null, null, null, false, 508);
                                            } else {
                                                String str24 = (String) fee.l1(list3);
                                                if (str24 != null) {
                                                    g79VarC = u99.c(navVar, "y", str24, strE, 5);
                                                } else {
                                                    List list17 = list3;
                                                    if ((list17 instanceof Collection) && list17.isEmpty()) {
                                                        list5 = a89Var.g;
                                                        if (list5 instanceof Collection) {
                                                            it = list5.iterator();
                                                            i2 = 0;
                                                            while (it.hasNext()) {
                                                            }
                                                            if (i2 <= 1) {
                                                            }
                                                            g79Var3 = new g79(strE, null, null, 0, null, null, null, null, false, 510);
                                                            if (bVar13 == null) {
                                                            }
                                                        }
                                                    } else {
                                                        Iterator it17 = list17.iterator();
                                                        while (it17.hasNext()) {
                                                            if (((String) it17.next()) != null) {
                                                                g79Var3 = new g79(strE, null, null, 0, null, null, null, null, false, 510);
                                                                if (bVar13 == null || !list2.isEmpty()) {
                                                                    String strE3 = u99.e(str18);
                                                                    if (bVar13 != null || (cVarL2 = u99.l(bVar13)) == null || (bVar = (b) cVarL2.get("ticks")) == null) {
                                                                        arrayList3 = list4;
                                                                        Collection collection = (Collection) arrayList3;
                                                                        zIsEmpty = collection.isEmpty();
                                                                        Object obj6 = collection;
                                                                        if (zIsEmpty) {
                                                                            if (!list2.isEmpty()) {
                                                                                List list18 = list2;
                                                                                Map mapA = u99.a(list18, a89Var.j);
                                                                                List list19 = list18;
                                                                                ArrayList arrayList22 = new ArrayList();
                                                                                Iterator it18 = list19.iterator();
                                                                                while (it18.hasNext()) {
                                                                                    String strI3 = u99.i((b) it18.next());
                                                                                    if (strI3 == null) {
                                                                                        p79Var = null;
                                                                                    } else {
                                                                                        Iterator it19 = arrayList.iterator();
                                                                                        int i21 = 0;
                                                                                        while (true) {
                                                                                            if (it19.hasNext()) {
                                                                                                b bVar17 = (b) ((c) it19.next()).get(strK2);
                                                                                                if (!b79.u(bVar17 != null ? u99.i(bVar17) : null, strI3)) {
                                                                                                    i21++;
                                                                                                }
                                                                                            } else {
                                                                                                i21 = -1;
                                                                                            }
                                                                                        }
                                                                                        if (i21 >= 0) {
                                                                                            double d3 = i21;
                                                                                            String str25 = (String) mapA.get(strI3);
                                                                                            if (str25 == null) {
                                                                                                str25 = str4;
                                                                                            }
                                                                                            p79Var = new p79(d3, str25);
                                                                                        }
                                                                                    }
                                                                                    if (p79Var != null) {
                                                                                        arrayList22.add(p79Var);
                                                                                    }
                                                                                }
                                                                                list4 = arrayList22;
                                                                            }
                                                                            obj6 = list4;
                                                                        }
                                                                        list6 = (List) obj6;
                                                                        if (bVar13 == null || (cVarL = u99.l(bVar13)) == null) {
                                                                            i3 = 1;
                                                                            g79Var4 = new g79(strE3, null, list6, i3, null, null, null, null, false, 498);
                                                                        } else {
                                                                            b bVar18 = (b) cVarL.get("padding");
                                                                            if (b79.u(bVar18 != null ? u99.i(bVar18) : null, "no-gap")) {
                                                                                b bVar19 = (b) cVarL.get("type");
                                                                                String strI4 = bVar19 != null ? u99.i(bVar19) : null;
                                                                                if (!b79.u(strI4, "category")) {
                                                                                    if (strI4 == null) {
                                                                                        if (!(list15 instanceof Collection) || !list15.isEmpty()) {
                                                                                            Iterator it20 = list15.iterator();
                                                                                            while (it20.hasNext()) {
                                                                                                if (b79.u(((b99) it20.next()).a, "scatter")) {
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    i3 = 1;
                                                                                    g79Var4 = new g79(strE3, null, list6, i3, null, null, null, null, false, 498);
                                                                                }
                                                                                i3 = 2;
                                                                                g79Var4 = new g79(strE3, null, list6, i3, null, null, null, null, false, 498);
                                                                            }
                                                                        }
                                                                    } else {
                                                                        a aVar = bVar instanceof a ? (a) bVar : null;
                                                                        if (aVar != null) {
                                                                            b bVar20 = (b) cVarL2.get("ticks");
                                                                            List list20 = (bVar20 == null || !(bVar20 instanceof a)) ? null : (a) bVar20;
                                                                            if (list20 == null) {
                                                                                list20 = list4;
                                                                            }
                                                                            Map mapA2 = u99.a(list20, (b) cVarL2.get("labels"));
                                                                            arrayList3 = new ArrayList();
                                                                            for (b bVar21 : aVar.a) {
                                                                                boolean z9 = bVar21 instanceof c;
                                                                                c cVar6 = z9 ? (c) bVar21 : null;
                                                                                if (cVar6 == null || (bVar2 = (b) cVar6.get("value")) == null) {
                                                                                    bVar2 = bVar21;
                                                                                }
                                                                                String strI5 = u99.i(bVar2);
                                                                                if (strI5 == null) {
                                                                                    p79Var2 = null;
                                                                                } else {
                                                                                    Iterator it21 = arrayList.iterator();
                                                                                    int i22 = 0;
                                                                                    while (true) {
                                                                                        if (it21.hasNext()) {
                                                                                            b bVar22 = (b) ((c) it21.next()).get(strK2);
                                                                                            if (!b79.u(bVar22 != null ? u99.i(bVar22) : null, strI5)) {
                                                                                                i22++;
                                                                                            }
                                                                                        } else {
                                                                                            i22 = -1;
                                                                                        }
                                                                                    }
                                                                                    if (i22 >= 0) {
                                                                                        double d4 = i22;
                                                                                        String strI6 = (String) mapA2.get(strI5);
                                                                                        if (strI6 == null) {
                                                                                            c cVar7 = z9 ? (c) bVar21 : null;
                                                                                            strI6 = (cVar7 == null || (bVar3 = (b) cVar7.get("label")) == null) ? null : u99.i(bVar3);
                                                                                            if (strI6 == null) {
                                                                                                strI6 = str4;
                                                                                            }
                                                                                        }
                                                                                        p79Var2 = new p79(d4, strI6);
                                                                                    }
                                                                                }
                                                                                if (p79Var2 != null) {
                                                                                    arrayList3.add(p79Var2);
                                                                                }
                                                                            }
                                                                        }
                                                                        Collection collection2 = (Collection) arrayList3;
                                                                        zIsEmpty = collection2.isEmpty();
                                                                        Object obj62 = collection2;
                                                                        if (zIsEmpty) {
                                                                        }
                                                                        list6 = (List) obj62;
                                                                        if (bVar13 == null) {
                                                                            i3 = 1;
                                                                            g79Var4 = new g79(strE3, null, list6, i3, null, null, null, null, false, 498);
                                                                        }
                                                                    }
                                                                } else {
                                                                    String strE4 = u99.e(str18);
                                                                    if (strE4 == null) {
                                                                        strE4 = u99.e(strK2);
                                                                    }
                                                                    g79Var4 = u99.c(navVar, "x", null, strE4, null);
                                                                }
                                                                Boolean bool3 = z7 ? a89Var.s : Boolean.FALSE;
                                                                Boolean bool4 = a89Var.q;
                                                                String strI7 = (bVar11 == null || (cVarL5 = u99.l(bVar11)) == null || (bVar5 = (b) cVarL5.get("orientation")) == null) ? null : u99.i(bVar5);
                                                                if (b79.u(strI7, "left")) {
                                                                    l79Var2 = l79.a;
                                                                } else if (b79.u(strI7, "right")) {
                                                                    l79Var2 = l79.b;
                                                                } else {
                                                                    l79Var = null;
                                                                    bVar4 = (bVar11 != null || (cVarL4 = u99.l(bVar11)) == null) ? null : (b) cVarL4.get("tickFormatter");
                                                                    if (bVar4 != null || (cVarL3 = u99.l(bVar4)) == null) {
                                                                        p99Var = null;
                                                                        g79 g79VarA = g79.a(g79Var3, null, null, null, bool3, bool4, l79Var, p99Var, false, 271);
                                                                        Boolean bool5 = a89Var.p;
                                                                        c89Var = new c89(arrayList15, arrayList2, g79Var4, g79VarA, bool5 != null ? bool5.booleanValue() : true);
                                                                    } else {
                                                                        b bVar23 = (b) cVarL3.get("type");
                                                                        if (b79.u(bVar23 != null ? u99.i(bVar23) : null, "currency")) {
                                                                            b bVar24 = (b) cVarL3.get("notation");
                                                                            o99 o99Var5 = b79.u(bVar24 != null ? u99.i(bVar24) : null, str22) ? o99Var4 : o99Var3;
                                                                            b bVar25 = (b) cVarL3.get("currency");
                                                                            if (bVar25 == null || (strI = u99.i(bVar25)) == null) {
                                                                                strI = "USD";
                                                                            }
                                                                            p99Var = new p99(o99Var5, null, null, strI, 6);
                                                                        }
                                                                        g79 g79VarA2 = g79.a(g79Var3, null, null, null, bool3, bool4, l79Var, p99Var, false, 271);
                                                                        Boolean bool52 = a89Var.p;
                                                                        c89Var = new c89(arrayList15, arrayList2, g79Var4, g79VarA2, bool52 != null ? bool52.booleanValue() : true);
                                                                    }
                                                                }
                                                                l79Var = l79Var2;
                                                                if (bVar11 != null) {
                                                                    if (bVar4 != null) {
                                                                        p99Var = null;
                                                                        g79 g79VarA22 = g79.a(g79Var3, null, null, null, bool3, bool4, l79Var, p99Var, false, 271);
                                                                        Boolean bool522 = a89Var.p;
                                                                        c89Var = new c89(arrayList15, arrayList2, g79Var4, g79VarA22, bool522 != null ? bool522.booleanValue() : true);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        list5 = a89Var.g;
                                                        if ((list5 instanceof Collection) || !list5.isEmpty()) {
                                                            it = list5.iterator();
                                                            i2 = 0;
                                                            while (it.hasNext()) {
                                                                if (b79.u(((o79) it.next()).b, "y") && (i2 = i2 + 1) < 0) {
                                                                    gee.c0();
                                                                    throw null;
                                                                }
                                                            }
                                                        } else {
                                                            i2 = 0;
                                                        }
                                                        if (i2 <= 1) {
                                                            g79VarC = u99.c(navVar, "y", null, strE, 5);
                                                        }
                                                        g79Var3 = new g79(strE, null, null, 0, null, null, null, null, false, 510);
                                                        if (bVar13 == null) {
                                                            String strE32 = u99.e(str18);
                                                            if (bVar13 != null) {
                                                                arrayList3 = list4;
                                                                Collection collection22 = (Collection) arrayList3;
                                                                zIsEmpty = collection22.isEmpty();
                                                                Object obj622 = collection22;
                                                                if (zIsEmpty) {
                                                                }
                                                                list6 = (List) obj622;
                                                                if (bVar13 == null) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            g79Var3 = g79VarC;
                                            if (bVar13 == null) {
                                            }
                                        } else {
                                            a aVar2 = bVar6 instanceof a ? (a) bVar6 : null;
                                            if (aVar2 != null) {
                                                ArrayList arrayList23 = new ArrayList();
                                                Iterator it22 = aVar2.a.iterator();
                                                while (it22.hasNext()) {
                                                    Iterator it23 = it22;
                                                    b bVar26 = (b) it22.next();
                                                    nin ninVar2 = ninVar;
                                                    if (bVar26 instanceof d) {
                                                        Double dH5 = u99.h(bVar26);
                                                        if (dH5 != null) {
                                                            if (Math.abs(dH5.doubleValue()) > Double.MAX_VALUE) {
                                                                dH5 = null;
                                                            }
                                                            if (dH5 != null) {
                                                                c99Var2 = c99VarJ;
                                                                list8 = list11;
                                                                p79Var3 = new p79(dH5.doubleValue(), str14);
                                                                str5 = str14;
                                                            }
                                                        }
                                                        c99Var2 = c99VarJ;
                                                        list8 = list11;
                                                        str5 = str14;
                                                        p79Var3 = null;
                                                    } else {
                                                        c99Var2 = c99VarJ;
                                                        list8 = list11;
                                                        if (bVar26 instanceof c) {
                                                            c cVar8 = (c) bVar26;
                                                            b bVar27 = (b) cVar8.get("value");
                                                            if (bVar27 == null || (dH2 = u99.h(bVar27)) == null) {
                                                                str5 = str14;
                                                                p79Var3 = null;
                                                            } else {
                                                                if (Math.abs(dH2.doubleValue()) > Double.MAX_VALUE) {
                                                                    dH2 = null;
                                                                }
                                                                if (dH2 != null) {
                                                                    double dDoubleValue2 = dH2.doubleValue();
                                                                    str5 = str14;
                                                                    b bVar28 = (b) cVar8.get("label");
                                                                    String strI8 = bVar28 != null ? u99.i(bVar28) : null;
                                                                    if (strI8 == null) {
                                                                        strI8 = str5;
                                                                    }
                                                                    p79Var3 = new p79(dDoubleValue2, strI8);
                                                                }
                                                            }
                                                        }
                                                    }
                                                    if (p79Var3 != null) {
                                                        arrayList23.add(p79Var3);
                                                    }
                                                    c99VarJ = c99Var2;
                                                    ninVar = ninVar2;
                                                    it22 = it23;
                                                    list11 = list8;
                                                    str14 = str5;
                                                }
                                                list2 = list11;
                                                str4 = str14;
                                                list4 = ninVar;
                                                c99Var = c99VarJ;
                                                list7 = arrayList23;
                                            }
                                            listB = u99.b(list7, 5);
                                            z4 = cVarL6.get("ticks") instanceof a;
                                            if (h79VarD == null) {
                                            }
                                            b bVar162 = (b) cVarL6.get("label");
                                            g79Var = new g79(u99.e(bVar162 == null ? u99.i(bVar162) : null), h79VarD, listB, 0, null, null, null, null, z4, 248);
                                            if (g79Var == null) {
                                            }
                                            if (g79Var2 != null) {
                                            }
                                            g79Var3 = g79VarC;
                                            if (bVar13 == null) {
                                            }
                                        }
                                    } else {
                                        a aVar3 = bVar15 instanceof a ? (a) bVar15 : null;
                                        if (aVar3 != null) {
                                            List list21 = aVar3.a;
                                            ArrayList arrayList24 = new ArrayList();
                                            Iterator it24 = list21.iterator();
                                            while (it24.hasNext()) {
                                                List list22 = list21;
                                                Double dH6 = u99.h((b) it24.next());
                                                if (dH6 != null) {
                                                    arrayList24.add(dH6);
                                                }
                                                list21 = list22;
                                            }
                                            arrayList4 = arrayList24;
                                            if (arrayList24.size() != list21.size()) {
                                            }
                                            h79 h79VarD4 = u99.d(arrayList4);
                                            bVar6 = (b) cVarL6.get("ticks");
                                            if (bVar6 == null) {
                                            }
                                        }
                                    }
                                }
                                g79Var = null;
                                if (g79Var == null) {
                                }
                                if (g79Var2 != null) {
                                }
                                g79Var3 = g79VarC;
                                if (bVar13 == null) {
                                }
                            }
                        }
                        d89Var = c89Var;
                    } else {
                        c99Var = c99VarJ;
                        list = listS1;
                        arrayList = arrayList7;
                        t89Var = t89Var2;
                        if (!(c99Var instanceof ug20)) {
                            n0z.a();
                            return null;
                        }
                        ug20 ug20Var = (ug20) c99Var;
                        String str26 = ug20Var.b;
                        if (str26 == null || (str3 = ug20Var.c) == null) {
                            d89Var = 0;
                        } else {
                            ArrayList arrayList25 = new ArrayList();
                            Iterator it25 = list.iterator();
                            int i23 = 0;
                            while (true) {
                                if (it25.hasNext()) {
                                    Object next5 = it25.next();
                                    int i24 = i23 + 1;
                                    if (i23 < 0) {
                                        gee.d0();
                                        throw null;
                                    }
                                    b bVar29 = (b) ((c) next5).get(str3);
                                    if (bVar29 != null && (dH = u99.h(bVar29)) != null) {
                                        double dDoubleValue3 = dH.doubleValue();
                                        if (dDoubleValue3 >= 0.0d) {
                                            c cVar9 = (c) fee.I0(i23, listS12);
                                            String strG5 = u99.g(str26, cVar9);
                                            String str27 = strG5 == null ? str14 : strG5;
                                            String strG6 = u99.g(str3, cVar9);
                                            b bVar30 = (b) fee.I0(i23, ug20Var.e);
                                            String strF = bVar30 != null ? u99.f(bVar30, z2) : null;
                                            b bVar31 = (b) fee.I0(i23, ug20Var.f);
                                            arrayList25.add(new vg20(str27, dDoubleValue3, strG6, null, strF, bVar31 != null ? u99.f(bVar31, z2) : null));
                                        }
                                    }
                                    i23 = i24;
                                } else {
                                    if (arrayList25.isEmpty()) {
                                        arrayList25 = null;
                                    }
                                    if (arrayList25 != null) {
                                        Double d5 = ug20Var.g;
                                        if (d5 != null) {
                                            double dDoubleValue4 = d5.doubleValue();
                                            if (Math.abs(dDoubleValue4) > Double.MAX_VALUE || dDoubleValue4 < 0.0d) {
                                                d5 = null;
                                            }
                                            float fDoubleValue = d5 != null ? (float) d5.doubleValue() : 2.0f;
                                            d89Var = new d89(fDoubleValue, arrayList25);
                                        }
                                    }
                                }
                            }
                            d89Var = 0;
                        }
                    }
                    if (d89Var == 0) {
                        return null;
                    }
                    n99 n99Var = new n99(str, t89Var, d89Var);
                    int size4 = list.size();
                    if ((c99Var instanceof nav) && (d89Var instanceof c89)) {
                        a89 a89Var2 = ((nav) c99Var).a;
                        aa9 aa9Var = a89Var2.G;
                        Integer num2 = a89Var2.y;
                        if (num2 == null) {
                            if (aa9Var == null || (num2 = aa9Var.b) == null || num2.intValue() <= 0) {
                                num2 = null;
                            }
                            if (num2 != null) {
                                iIntValue = num2.intValue();
                                if (aa9Var != null || (num = aa9Var.a) == null) {
                                    size = ((c89) d89Var).a.size();
                                    if (iIntValue >= size) {
                                        xa9Var = null;
                                        z5 = true;
                                    } else {
                                        b bVar32 = a89Var2.z;
                                        String strK3 = u99.k(c99Var);
                                        if (strK3 != null && bVar32 != null && (strI2 = u99.i(bVar32)) != null) {
                                            Iterator it26 = arrayList.iterator();
                                            int i25 = 0;
                                            while (true) {
                                                if (it26.hasNext()) {
                                                    b bVar33 = (b) ((c) it26.next()).get(strK3);
                                                    if (b79.u(bVar33 != null ? u99.i(bVar33) : null, strI2)) {
                                                        i5 = i25;
                                                    } else {
                                                        i25++;
                                                    }
                                                }
                                            }
                                            Integer numValueOf2 = Integer.valueOf(i5);
                                            if (i5 < 0) {
                                                numValueOf2 = null;
                                            }
                                            if (numValueOf2 != null) {
                                                int iIntValue2 = numValueOf2.intValue();
                                                if (arrayList.size() < size4) {
                                                    z5 = true;
                                                    if (arrayList.size() > 1 && size != arrayList.size()) {
                                                        iIntValue2 = ovw.N((((double) iIntValue2) * ((double) (size - 1))) / ((double) (arrayList.size() - 1)));
                                                    }
                                                } else {
                                                    z5 = true;
                                                }
                                                numValueOf = Integer.valueOf(iIntValue2);
                                            } else {
                                                z5 = true;
                                                numValueOf = null;
                                            }
                                            if (numValueOf == null) {
                                                if (aa9Var == null || (numValueOf = aa9Var.c) == null || numValueOf.intValue() < 0) {
                                                    numValueOf = null;
                                                }
                                                int iIntValue3 = numValueOf != null ? numValueOf.intValue() : 0;
                                                if (!b79.u(a89Var2.A, Boolean.TRUE)) {
                                                    boolean z10 = !(aa9Var != null ? b79.u(aa9Var.e, Boolean.FALSE) : false) ? z5 : false;
                                                    xa9Var = new xa9(size, iIntValue, iIntValue3, z10);
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    if (num.intValue() <= 0) {
                                        num = null;
                                    }
                                    if (num != null) {
                                        size = num.intValue();
                                    }
                                    if (iIntValue >= size) {
                                    }
                                }
                            }
                        } else {
                            if (num2.intValue() <= 0) {
                                num2 = null;
                            }
                            if (num2 == null) {
                            }
                            iIntValue = num2.intValue();
                            if (aa9Var != null) {
                                size = ((c89) d89Var).a.size();
                                if (iIntValue >= size) {
                                }
                            }
                        }
                    } else {
                        z5 = true;
                        xa9Var = null;
                    }
                    aa9 aa9Var2 = c99Var.a().G;
                    if (aa9Var2 != null && (bool = aa9Var2.d) != null) {
                        zBooleanValue2 = bool.booleanValue();
                    } else if (c99Var.a().B != null || c99Var.a().C != null || c99Var.a().D != null || c99Var.a().E != null || c99Var.a().F != null) {
                        Boolean bool6 = c99Var.a().B;
                        Boolean bool7 = Boolean.FALSE;
                        if (b79.u(bool6, bool7) && b79.u(c99Var.a().C, bool7)) {
                            Boolean bool8 = c99Var.a().D;
                            Boolean bool9 = Boolean.TRUE;
                            if (!b79.u(bool8, bool9) && !b79.u(c99Var.a().E, bool9) && !b79.u(c99Var.a().F, bool9)) {
                                zBooleanValue2 = false;
                            }
                        } else {
                            zBooleanValue2 = z5;
                        }
                    }
                    return new q99(n99Var, xa9Var, zBooleanValue2);
                }
                c99VarJ = u99.j(cVarL7);
            }
        }
        return null;
    }

    public static q99 c(String str, String str2, boolean z2) {
        try {
            tpt tptVar = xpt.a;
            tptVar.getClass();
            return b((c) tptVar.b(c.Companion.serializer(), str), str2, z2, true);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static pyj e(long j2, long j3, long j4, f1q f1qVar, int i2, int i3) {
        long jH = (i3 & 1) != 0 ? ((bhe) f1qVar.l(che.a)).h() : j2;
        long jC = (i3 & 2) != 0 ? mee.c(0.6f, ((bhe) f1qVar.l(che.a)).e(), 14) : j3;
        long j5 = (i3 & 4) != 0 ? ((bhe) f1qVar.l(che.a)).j() : j4;
        lsm lsmVar = che.a;
        long jE = ((bhe) f1qVar.l(lsmVar)).e();
        lsm lsmVar2 = z4g.a;
        long j6 = ((mee) f1qVar.l(lsmVar2)).a;
        if (((bhe) f1qVar.l(lsmVar)).k()) {
            usj.M(j6);
        } else {
            usj.M(j6);
        }
        long jC2 = mee.c(0.38f, jE, 14);
        long j7 = ((mee) f1qVar.l(lsmVar2)).a;
        if (((bhe) f1qVar.l(lsmVar)).k()) {
            usj.M(j7);
        } else {
            usj.M(j7);
        }
        long jC3 = mee.c(0.38f, jH, 14);
        boolean zG = f1qVar.g(jH) | f1qVar.g(jC) | f1qVar.g(j5) | f1qVar.g(jC2) | f1qVar.g(jC3);
        Object objV = f1qVar.V();
        if (zG || objV == qwe.a) {
            long j8 = j5;
            pyj pyjVar = new pyj(j8, mee.c(0.0f, j8, 14), jH, mee.c(0.0f, jH, 14), jC2, mee.c(0.0f, jC2, 14), jC3, jH, jC, jC2, jC3);
            f1qVar.u0(pyjVar);
            objV = pyjVar;
        }
        return (pyj) objV;
    }

    public static String f(KeyPair keyPair, String str, URL url, long j2, String str2, int i2) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException {
        if ((i2 & 2) != 0) {
            str = "POST";
        }
        String str3 = str;
        String string = UUID.randomUUID().toString();
        if ((i2 & 32) != 0) {
            str2 = null;
        }
        ECPoint w2 = ((ECPublicKey) keyPair.getPublic()).getW();
        fgj fgjVar = new fgj(new gum(zm7.z(zm7.d0(w2.getAffineX().toByteArray())), zm7.z(zm7.d0(w2.getAffineY().toByteArray()))));
        String protocol = url.getProtocol();
        Locale locale = Locale.ROOT;
        String lowerCase = protocol.toLowerCase(locale);
        String lowerCase2 = url.getHost().toLowerCase(locale);
        int port = url.getPort();
        String strH = (port == -1 || port == (lowerCase.equals("https") ? 443 : lowerCase.equals("http") ? 80 : -1)) ? "" : pty.h(port, ":");
        String path = url.getPath();
        igj igjVar = new igj(str3, jc4.p(lowerCase, "://", lowerCase2, strH, (path == null || path.length() == 0) ? "/" : url.getPath()), string, str2 != null ? zm7.z(MessageDigest.getInstance("SHA-256").digest(str2.getBytes(e79.d))) : null, j2);
        tpt tptVar = xpt.a;
        tptVar.getClass();
        String strC = tptVar.c(fgj.Companion.serializer(), fgjVar);
        String strC2 = tptVar.c(igj.Companion.serializer(), igjVar);
        Charset charset = e79.a;
        String strN = pty.n(zm7.z(strC.getBytes(charset)), ".", zm7.z(strC2.getBytes(charset)));
        byte[] bytes = strN.getBytes(e79.d);
        Signature signature = Signature.getInstance("SHA256withECDSA");
        signature.initSign(keyPair.getPrivate());
        signature.update(bytes);
        byte[] bArrSign = signature.sign();
        if (bArrSign[0] != 48) {
            hs0.u("Not a DER SEQUENCE");
            return null;
        }
        int i3 = zm7.U(1, bArrSign).b;
        int i4 = 1 + i3;
        int i5 = i3 + 2;
        if (bArrSign[i4] != 2) {
            hs0.u("Expected INTEGER for r");
            return null;
        }
        imk imkVarU = zm7.U(i5, bArrSign);
        int i6 = imkVarU.a;
        int i7 = i5 + imkVarU.b;
        int i8 = i6 + i7;
        byte[] bArrN0 = wr3.n0(i7, i8, bArrSign);
        int i9 = i8 + 1;
        if (bArrSign[i8] != 2) {
            hs0.u("Expected INTEGER for s");
            return null;
        }
        imk imkVarU2 = zm7.U(i9, bArrSign);
        int i10 = i9 + imkVarU2.b;
        return pty.n(strN, ".", zm7.z(wr3.H0(zm7.d0(new BigInteger(1, bArrN0).toByteArray()), zm7.d0(new BigInteger(1, wr3.n0(i10, imkVarU2.a + i10, bArrSign)).toByteArray()))));
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x007b, code lost:
    
        if (defpackage.wnm.X(r8, r9, r0) != r5) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object C(Context context, eng engVar) {
        mk8 mk8Var;
        if (engVar instanceof mk8) {
            mk8Var = (mk8) engVar;
            int i2 = mk8Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mk8Var.p = i2 - Integer.MIN_VALUE;
            } else {
                mk8Var = new mk8(this, engVar);
            }
        }
        Object objX = mk8Var.n;
        int i3 = mk8Var.p;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i3 == 0) {
            er50.z(objX);
            jak jakVar = d9m.a;
            m6r m6rVar = tfw.a;
            nk8 nk8Var = new nk8(context, cngVar, (byte) 0);
            mk8Var.p = 1;
            objX = wnm.X(m6rVar, nk8Var, mk8Var);
            if (objX != boiVar) {
            }
            return boiVar;
        }
        if (i3 == 1) {
            er50.z(objX);
        } else {
            if (i3 != 2) {
                if (i3 == 3) {
                    er50.z(objX);
                    return tid0.a;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objX);
            jak jakVar2 = d9m.a;
            m6r m6rVar2 = tfw.a;
            mx0 mx0Var = new mx0((ni30) objX, cngVar, (byte) 16);
            mk8Var.p = 3;
        }
        jak jakVar3 = d9m.a;
        z3k z3kVar = z3k.a;
        fd6 fd6Var = new fd6((gov) objX, (byte) 14);
        mk8Var.p = 2;
        objX = bht.X(z3kVar, fd6Var, mk8Var);
        if (objX != boiVar) {
            jak jakVar22 = d9m.a;
            m6r m6rVar22 = tfw.a;
            mx0 mx0Var2 = new mx0((ni30) objX, cngVar, (byte) 16);
            mk8Var.p = 3;
        }
        return boiVar;
    }

    @Override // defpackage.wbb
    public Set a() {
        u2q u2qVar = u2q.a;
        return u2q.b;
    }

    @Override // defpackage.tpe
    public /* bridge */ /* synthetic */ boolean accept(Object obj) {
        return true;
    }

    @Override // defpackage.tpe
    public /* bridge */ /* synthetic */ void d(Object obj) {
    }

    public boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if (this == obj) {
                    return true;
                }
                return t8.class.equals(obj != null ? obj.getClass() : null);
            default:
                return super.equals(obj);
        }
    }

    public void g(int i2, f1q f1qVar, tiy tiyVar, String str, Function0 function0) {
        tiy tiyVar2;
        f1qVar.m0(-33706563);
        int i3 = (f1qVar.h(str) ? 4 : 2) | i2 | (f1qVar.j(function0) ? 32 : 16) | 384;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            boolean zJ = x060.j("BidiNuxBottomSheet", false, f1qVar, 0);
            qiy qiyVar = qiy.a;
            if (zJ) {
                f1qVar.k0(869897797);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.voice.BidiNuxBottomSheetWrapperProvider");
                        return;
                    }
                    new o0g0((byte) 17).l(i3 & 1022, f1qVar, io.sentry.compose.d.a(qiyVar, "invoke").x(qiyVar), str, function0);
                }
            } else {
                f1qVar.k0(869897797);
            }
            f1qVar.s(false);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ai(this, str, function0, tiyVar2, i2, (byte) 12);
        }
    }

    public void h(int i2, f1q f1qVar, tiy tiyVar, Function0 function0) {
        f1qVar.m0(238944716);
        int i3 = (f1qVar.j(function0) ? 4 : 2) | i2 | (f1qVar.h(tiyVar) ? 32 : 16);
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            if (x060.j("ContinuedInWorkBanner", false, f1qVar, 0)) {
                f1qVar.k0(1639761686);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.messages.ContinuedInWorkBannerWrapperProvider");
                        return;
                    }
                    new o3c((byte) 7).b(i3 & 126, f1qVar, io.sentry.compose.d.a(qiy.a, "invoke").x(tiyVar), function0);
                }
            } else {
                f1qVar.k0(1639761686);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new k7f(this, function0, tiyVar, i2, (byte) 4);
        }
    }

    public int hashCode() {
        switch (this.a) {
            case 0:
                return t8.class.hashCode();
            default:
                return super.hashCode();
        }
    }

    @Override // defpackage.uq4
    public int i() {
        return 1;
    }

    public void j(int i2, String str, tiy tiyVar, String str2, boolean z2, int i3, f1q f1qVar, int i4, int i5) {
        int i6;
        String str3;
        boolean z3;
        int i7;
        int i8;
        String str4;
        boolean z4;
        int i9;
        ww50 ww50Var = xw50.Companion;
        f1qVar.m0(-1551297969);
        int i10 = i4 | (f1qVar.f(bya0.G(i2)) ? 32 : 16) | (f1qVar.h(str) ? 256 : 128);
        int i11 = i5 & 16;
        if (i11 != 0) {
            i6 = i10 | 24576;
        } else {
            i6 = i10 | (f1qVar.h(str2) ? 16384 : 8192);
        }
        int i12 = i6 | 13172736;
        if (f1qVar.a0(i12 & 1, (4793491 & i12) != 4793490)) {
            f1qVar.f0();
            if ((i4 & 1) == 0 || f1qVar.G()) {
                String str5 = i11 != 0 ? null : str2;
                ww50 ww50Var2 = xw50.Companion;
                i8 = i12 & (-4128769);
                str4 = str5;
                z4 = true;
                i9 = R.drawable.info;
            } else {
                f1qVar.d0();
                i8 = i12 & (-4128769);
                str4 = str2;
                z4 = z2;
                i9 = i3;
            }
            f1qVar.t();
            if (x060.j("ContentDisclaimerMessage", false, f1qVar, 0)) {
                f1qVar.k0(-870131949);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.messages.listitem.ContentDisclaimerMessageWrapperProvider");
                        return;
                    }
                    new eyb((byte) 7).h(i2, str, io.sentry.compose.d.a(qiy.a, "invoke").x(tiyVar), str4, z4, i9, f1qVar, 33554430 & i8);
                }
            } else {
                f1qVar.k0(-870131949);
            }
            f1qVar.s(false);
            z3 = z4;
            i7 = i9;
            str3 = str4;
        } else {
            f1qVar.d0();
            str3 = str2;
            z3 = z2;
            i7 = i3;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new i5g(this, i2, str, tiyVar, str3, z3, i7, i4, i5);
        }
    }

    public void k(bd6 bd6Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i2) {
        f1qVar.m0(1828490095);
        int i3 = i2 | (f1qVar.h(bd6Var) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128);
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            if (x060.j("BranchedConversationBanner", false, f1qVar, 0)) {
                f1qVar.k0(-523022125);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.messages.BranchedConversationBannerWrapperProvider");
                        return;
                    }
                    new o0g0((byte) 18).m(bd6Var, function0, io.sentry.compose.d.a(qiy.a, "invoke").x(tiyVar), f1qVar, i3 & 1022);
                }
            } else {
                f1qVar.k0(-523022125);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ai(this, bd6Var, function0, tiyVar, i2, (byte) 13);
        }
    }

    public void l(g4c g4cVar, h4e h4eVar, f1q f1qVar, int i2) {
        f1qVar.m0(1749523300);
        int i3 = (f1qVar.h(g4cVar) ? 4 : 2) | i2 | (f1qVar.h(h4eVar) ? 32 : 16);
        byte b2 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            if (x060.j("CodexRemoteHostManagementStatusText", false, f1qVar, 0)) {
                f1qVar.k0(620200702);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.codexremote.CodexRemoteHostManagementStatusTextWrapperProvider");
                        return;
                    }
                    new eyb(b2).i(g4cVar, h4eVar, f1qVar, i3 & 126);
                }
            } else {
                f1qVar.k0(620200702);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c9b(this, g4cVar, h4eVar, i2, (byte) 5);
        }
    }

    public void m(whc whcVar, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function1 function1, Function1 function12, Function0 function05, Function0 function06, Function0 function07, tiy tiyVar, f1q f1qVar, int i2) {
        f1qVar.m0(-1415437478);
        int i3 = i2 | (f1qVar.h(whcVar) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(function02) ? 256 : 128) | (f1qVar.j(function03) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function04) ? 16384 : 8192) | (f1qVar.j(function1) ? 131072 : 65536) | (f1qVar.j(function12) ? 1048576 : 524288) | (f1qVar.j(function05) ? 8388608 : 4194304) | (f1qVar.j(function06) ? 67108864 : 33554432) | (f1qVar.j(function07) ? 536870912 : 268435456);
        int i4 = (f1qVar.h(tiyVar) ? 4 : 2) | 432;
        if (f1qVar.a0(i3 & 1, ((306783379 & i3) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            if (x060.j("CodexRemotePairingScreen", false, f1qVar, 0)) {
                f1qVar.k0(689822568);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.codexremote.CodexRemotePairingScreenWrapperProvider");
                        return;
                    }
                    new cyb((byte) 2).b(whcVar, function0, function02, function03, function04, function1, function12, function05, function06, function07, io.sentry.compose.d.a(qiy.a, "invoke").x(tiyVar), f1qVar, i3 & 2147483646, i4 & 126);
                }
            } else {
                f1qVar.k0(689822568);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qhc(this, whcVar, function0, function02, function03, function04, function1, function12, function05, function06, function07, tiyVar, i2);
        }
    }

    public void n(t7g t7gVar, tiy tiyVar, String str, Clock clock, f1q f1qVar, int i2) {
        Clock clock2;
        int i3;
        Clock clockSystemDefaultZone;
        f1qVar.m0(-1471408694);
        int i4 = i2 | (f1qVar.h(t7gVar) ? 4 : 2) | (f1qVar.h(tiyVar) ? 32 : 16) | (f1qVar.h(str) ? 256 : 128) | Barcode.FORMAT_UPC_E;
        if (f1qVar.a0(i4 & 1, (i4 & 1171) != 1170)) {
            f1qVar.f0();
            if ((i2 & 1) == 0 || f1qVar.G()) {
                i3 = i4 & (-7169);
                clockSystemDefaultZone = Clock.systemDefaultZone();
            } else {
                f1qVar.d0();
                i3 = i4 & (-7169);
                clockSystemDefaultZone = clock;
            }
            f1qVar.t();
            if (x060.j("BusinessesMapItem", false, f1qVar, 0)) {
                f1qVar.k0(-300535112);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.messageview.reference.map.BusinessesMapItemWrapperProvider");
                        return;
                    }
                    new l8g0((byte) 19).g(t7gVar, io.sentry.compose.d.a(qiy.a, "invoke").x(tiyVar), str, clockSystemDefaultZone, f1qVar, i3 & 8190);
                }
            } else {
                f1qVar.k0(-300535112);
            }
            f1qVar.s(false);
            clock2 = clockSystemDefaultZone;
        } else {
            f1qVar.d0();
            clock2 = clock;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new r7(this, t7gVar, tiyVar, str, clock2, i2);
        }
    }

    public void o(tiy tiyVar, f1q f1qVar, int i2) {
        byte b2 = this.a;
        qiy qiyVar = qiy.a;
        switch (b2) {
            case 2:
                f1qVar.m0(-946628320);
                int i3 = i2 | 6;
                if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
                    if (x060.j("AdPreferencesScreen", false, f1qVar, 0)) {
                        f1qVar.k0(-249253662);
                        if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                            hs0.l("Cannot inject AppGraph in preview mode.");
                        } else if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                            k4e0.h("null cannot be cast to non-null type com.openai.feature.ads.AdPreferencesScreenWrapperProvider");
                        } else {
                            new o0g0((byte) 7).o(io.sentry.compose.d.a(qiyVar, "invoke").x(qiyVar), f1qVar, 6);
                        }
                    } else {
                        f1qVar.k0(-249253662);
                    }
                    f1qVar.s(false);
                    tiyVar = qiyVar;
                } else {
                    f1qVar.d0();
                }
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new b8(this, tiyVar, i2, (byte) 5);
                }
                break;
            default:
                f1qVar.m0(675728695);
                if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
                    if (x060.j("ConversationLoadingContent", false, f1qVar, 0)) {
                        f1qVar.k0(121208459);
                        if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                            hs0.l("Cannot inject AppGraph in preview mode.");
                        } else if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                            k4e0.h("null cannot be cast to non-null type com.openai.feature.messages.ConversationLoadingContentWrapperProvider");
                        } else {
                            new o3c((byte) 8).j(io.sentry.compose.d.a(qiyVar, "invoke").x(tiyVar), f1qVar, 6);
                        }
                    } else {
                        f1qVar.k0(121208459);
                    }
                    f1qVar.s(false);
                } else {
                    f1qVar.d0();
                }
                aw40 aw40VarW2 = f1qVar.w();
                if (aw40VarW2 != null) {
                    aw40VarW2.d = new nbe(this, tiyVar, i2, (byte) 15);
                }
                break;
        }
    }

    public void p(tiy tiyVar, boolean z2, f1q f1qVar, int i2, int i3) {
        tiy tiyVar2;
        f1qVar.m0(720368141);
        int i4 = i2 | 6;
        int i5 = i3 & 2;
        if (i5 != 0) {
            i4 = i2 | 54;
        } else if ((i2 & 48) == 0) {
            i4 |= f1qVar.i(z2) ? 32 : 16;
        }
        if (f1qVar.a0(i4 & 1, (i4 & 19) != 18)) {
            if (i5 != 0) {
                z2 = false;
            }
            boolean zJ = x060.j("CliniciansVerificationScreen", false, f1qVar, 0);
            tiyVar2 = qiy.a;
            if (zJ) {
                f1qVar.k0(-1464543531);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.healthcare.CliniciansVerificationScreenWrapperProvider");
                        return;
                    }
                    new l8g0((byte) 26).e(i4 & 126, f1qVar, io.sentry.compose.d.a(tiyVar2, "invoke").x(tiyVar2), z2);
                }
            } else {
                f1qVar.k0(-1464543531);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        boolean z3 = z2;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sza(this, tiyVar2, z3, i2, i3);
        }
    }

    @Override // defpackage.bki
    public Object q(Object obj) {
        return (tp50) obj;
    }

    public void r(Uri uri, yss yssVar, Function1 function1, tiy tiyVar, boolean z2, f1q f1qVar, int i2) {
        boolean z3;
        f1qVar.m0(-1859248054);
        int i3 = i2 | (f1qVar.h(uri) ? 4 : 2) | (f1qVar.h(yssVar) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            if (x060.j("AttachmentView", false, f1qVar, 0)) {
                f1qVar.k0(-960900488);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.conversations.composer.AttachmentViewWrapperProvider");
                        return;
                    }
                    new o0g0((byte) 12).p(uri, yssVar, function1, io.sentry.compose.d.a(qiy.a, "invoke").x(tiyVar), f1qVar, i3 & 65534);
                }
            } else {
                f1qVar.k0(-960900488);
            }
            f1qVar.s(false);
            z3 = true;
        } else {
            f1qVar.d0();
            z3 = z2;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pp3(this, uri, yssVar, function1, tiyVar, z3, i2);
        }
    }

    @Override // defpackage.wbb
    public pbb resolve(String str) {
        return u2q.a.resolve(str);
    }

    public void s(String str, String str2, g4c g4cVar, tiy tiyVar, int i2, Function0 function0, f1q f1qVar, int i3, int i4) {
        int i5;
        Function0 function02;
        int i6;
        tiy tiyVar2;
        Function0 function03;
        Function0 function04;
        f1qVar.m0(-1367983878);
        int i7 = i3 | (f1qVar.h(str) ? 4 : 2) | (f1qVar.h(str2) ? 32 : 16) | (f1qVar.h(g4cVar) ? 256 : 128);
        int i8 = i4 & 8;
        if (i8 != 0) {
            i5 = i7 | 3072;
        } else {
            i5 = i7 | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        }
        int i9 = i5 | (f1qVar.f(i2 == 0 ? -1 : bya0.G(i2)) ? 16384 : 8192);
        int i10 = 196608 | i9;
        int i11 = i4 & 64;
        if (i11 != 0) {
            i6 = i9 | 1769472;
            function02 = function0;
        } else {
            function02 = function0;
            i6 = i10 | (f1qVar.j(function02) ? 1048576 : 524288);
        }
        if (f1qVar.a0(i6 & 1, (599187 & i6) != 599186)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i8 != 0 ? qiyVar : tiyVar;
            if (i11 != 0) {
                function02 = null;
            }
            if (x060.j("CodexRemoteTopBarThreadPill", false, f1qVar, 0)) {
                f1qVar.k0(1332982344);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                    k4e0.h("null cannot be cast to non-null type com.openai.feature.codexremote.CodexRemoteTopBarThreadPillWrapperProvider");
                    return;
                } else {
                    function04 = function02;
                    new cyb((byte) 5).g(str, str2, g4cVar, io.sentry.compose.d.a(qiyVar, "invoke").x(tiyVar3), i2, function04, f1qVar, i6 & 4194302);
                }
            } else {
                function04 = function02;
                f1qVar.k0(1332982344);
            }
            f1qVar.s(false);
            function03 = function04;
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            function03 = function02;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new um5(this, str, str2, g4cVar, tiyVar2, i2, function03, i3, i4);
        }
    }

    public void t(Function0 function0, zqe zqeVar, f1q f1qVar, int i2) {
        f1qVar.m0(1408198257);
        byte b2 = 4;
        int i3 = (f1qVar.j(function0) ? 4 : 2) | i2;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            if (x060.j("CodexRemoteSurfaceLifecycleHost", false, f1qVar, 0)) {
                f1qVar.k0(-1607712431);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.codexremote.CodexRemoteSurfaceLifecycleHostWrapperProvider");
                        return;
                    }
                    new cyb(b2).h(function0, zqeVar, f1qVar, i3 & 126);
                }
            } else {
                f1qVar.k0(-1607712431);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c9b(this, function0, zqeVar, false, i2, (byte) 14);
        }
    }

    public void u(Function0 function0, zqe zqeVar, f1q f1qVar, int i2, int i3) {
        int i4;
        f1qVar.m0(271386635);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
        } else {
            i4 = (f1qVar.j(function0) ? 4 : 2) | i2;
        }
        if (f1qVar.a0(i4 & 1, (i4 & 19) != 18)) {
            if (i5 != 0) {
                Object objV = f1qVar.V();
                if (objV == qwe.a) {
                    objV = new mdc((byte) 15);
                    f1qVar.u0(objV);
                }
                function0 = (Function0) objV;
            }
            if (x060.j("CodexRemoteProtectedSurface", false, f1qVar, 0)) {
                f1qVar.k0(1749168311);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.codexremote.CodexRemoteProtectedSurfaceWrapperProvider");
                        return;
                    }
                    new cyb((byte) 3).h(function0, zqeVar, f1qVar, i4 & 126);
                }
            } else {
                f1qVar.k0(1749168311);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        Function0 function02 = function0;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v7(this, function02, zqeVar, i2, i3);
        }
    }

    public void v(Function0 function0, Function0 function02, Function0 function03, tiy tiyVar, f1q f1qVar, int i2) {
        f1qVar.m0(-1950256205);
        int i3 = i2 | (f1qVar.j(function0) ? 4 : 2) | (f1qVar.j(function02) ? 32 : 16) | (f1qVar.j(function03) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            if (x060.j("ConversationScreenShareScreenshotNudgeBanner", false, f1qVar, 0)) {
                f1qVar.k0(-2060276849);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.conversations.screencontext.ConversationScreenShareScreenshotNudgeBannerWrapperProvider");
                        return;
                    }
                    new g3c().n(function0, function02, function03, io.sentry.compose.d.a(qiy.a, "invoke").x(tiyVar), f1qVar, i3 & 8190);
                }
            } else {
                f1qVar.k0(-2060276849);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new r7((Object) this, (Object) function0, (typ) function02, (typ) function03, tiyVar, i2, (byte) 29);
        }
    }

    public void w(String str, fe80 fe80Var, Function0 function0, Function1 function1, Function0 function02, kt5 kt5Var, List list, deb0 deb0Var, String str2, boolean z2, f1q f1qVar, int i2) {
        int i3;
        Function0 function03;
        List list2;
        String str3;
        boolean z3;
        f1qVar.m0(1228069295);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(fe80Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            function03 = function02;
            i3 |= f1qVar.j(function03) ? 16384 : 8192;
        } else {
            function03 = function02;
        }
        if ((196608 & i2) == 0) {
            i3 |= (262144 & i2) == 0 ? f1qVar.h(kt5Var) : f1qVar.j(kt5Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            list2 = list;
            i3 |= f1qVar.h(list2) ? 1048576 : 524288;
        } else {
            list2 = list;
        }
        if ((12582912 & i2) == 0) {
            i3 |= (16777216 & i2) == 0 ? f1qVar.h(deb0Var) : f1qVar.j(deb0Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            str3 = str2;
            i3 |= f1qVar.h(str3) ? 67108864 : 33554432;
        } else {
            str3 = str2;
        }
        if ((805306368 & i2) == 0) {
            z3 = z2;
            i3 |= f1qVar.i(z3) ? 536870912 : 268435456;
        } else {
            z3 = z2;
        }
        if (f1qVar.a0(i3 & 1, (306783379 & i3) != 306783378)) {
            if (x060.j("BeaconBottomSheetInterface", false, f1qVar, 0)) {
                f1qVar.k0(879864691);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                    k4e0.h("null cannot be cast to non-null type com.openai.feature.beacon.BeaconBottomSheetInterfaceWrapperProvider");
                    return;
                } else {
                    new l8g0((byte) 15).i(str, fe80Var, function0, function1, function03, kt5Var, list2, deb0Var, str3, z3, f1qVar, i3 & 2147483646);
                }
            } else {
                f1qVar.k0(879864691);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ss5((Object) this, str, fe80Var, function0, function1, function02, kt5Var, list, deb0Var, str2, z2, i2, (byte) 1);
        }
    }

    public void x(final String str, final tiy tiyVar, int i2, Function2 function2, f1q f1qVar, final int i3, final int i4) {
        final int i5;
        final Function2 function22;
        f1qVar.m0(-1575708082);
        int i6 = (f1qVar.h(str) ? 4 : 2) | i3;
        int i7 = i4 & 4;
        if (i7 != 0) {
            i6 |= 384;
        } else if ((i3 & 384) == 0) {
            i6 |= f1qVar.f(i2 == 0 ? -1 : bya0.G(i2)) ? 256 : 128;
        }
        int i8 = i4 & 8;
        if (i8 != 0) {
            i6 |= 3072;
        } else if ((i3 & 3072) == 0) {
            i6 |= f1qVar.j(function2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i6 & 1, (i6 & 1171) != 1170)) {
            int i9 = i7 != 0 ? 1 : i2;
            if (i8 != 0) {
                function2 = null;
            }
            Function2 function23 = function2;
            if (x060.j("AutomationToolContent", false, f1qVar, 0)) {
                f1qVar.k0(2072784756);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.automation.tools.AutomationToolContentWrapperProvider");
                        return;
                    }
                    new z7g0((byte) 14).m(i9, i6 & 8190, f1qVar, io.sentry.compose.d.a(qiy.a, "invoke").x(tiyVar), str, function23);
                }
            } else {
                f1qVar.k0(2072784756);
            }
            f1qVar.s(false);
            i5 = i9;
            function22 = function23;
        } else {
            f1qVar.d0();
            i5 = i2;
            function22 = function2;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: l65
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.x(str, tiyVar, i5, function22, (f1q) obj, ovw.V(i3 | 1), i4);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v3, types: [nin] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.List] */
    @Override // defpackage.tby
    public zha0 y(JSONObject jSONObject) throws JSONException {
        ?? SingletonList;
        yyf yyfVarB;
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("redacted_payment_details");
        if (jSONArrayOptJSONArray != null) {
            f5t f5tVarO0 = ltt.O0(0, jSONArrayOptJSONArray.length());
            ArrayList arrayList = new ArrayList(gee.n(f5tVarO0, 10));
            Iterator it = f5tVarO0.iterator();
            while (((e5t) it).c) {
                arrayList.add(jSONArrayOptJSONArray.getJSONObject(((w4t) it).nextInt()));
            }
            SingletonList = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                yyf yyfVarB2 = B((JSONObject) it2.next());
                if (yyfVarB2 != null) {
                    SingletonList.add(yyfVarB2);
                }
            }
        } else {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("redacted_payment_details");
            SingletonList = (jSONObjectOptJSONObject == null || (yyfVarB = B(jSONObjectOptJSONObject)) == null) ? nin.a : Collections.singletonList(yyfVarB);
        }
        return new zyf(SingletonList);
    }

    public void z(String str, aa3 aa3Var, z83 z83Var, tiy tiyVar, f1q f1qVar, int i2, int i3) {
        int i4;
        tiy tiyVar2;
        f1qVar.m0(-1087833735);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.h(str != null ? new m7h(str) : null) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? f1qVar.h(aa3Var) : f1qVar.j(aa3Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.h(z83Var) ? 256 : 128;
        }
        int i5 = i3 & 8;
        if (i5 != 0) {
            i4 |= 3072;
        } else if ((i2 & 3072) == 0) {
            i4 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i4 & 1, (i4 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            tiyVar2 = i5 != 0 ? qiyVar : tiyVar;
            if (x060.j("AppBlockResourceUpdateContent", false, f1qVar, 0)) {
                f1qVar.k0(-2127055991);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.messageview.content.AppBlockResourceUpdateContentWrapperProvider");
                        return;
                    }
                    new o0g0((byte) 11).s(str, aa3Var, z83Var, io.sentry.compose.d.a(qiyVar, "invoke").x(tiyVar2), f1qVar, (i4 & 14) | (aa3.d << 3) | (i4 & 112) | (i4 & 896) | (i4 & 7168));
                }
            } else {
                f1qVar.k0(-2127055991);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ba3(this, str, aa3Var, z83Var, tiyVar2, i2, i3, (byte) 0);
        }
    }
}
