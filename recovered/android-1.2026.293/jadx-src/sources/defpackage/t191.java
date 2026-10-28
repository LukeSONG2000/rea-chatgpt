package defpackage;

import com.revenuecat.purchases.common.networking.NullPointerReadingErrorStreamException;
import com.revenuecat.purchases.common.verification.SignatureVerificationException;
import com.snap.valdi.views.ValdiTextView;
import java.io.IOException;
import java.math.BigDecimal;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.chromium.net.ConnectionSubtype;
import org.json.JSONException;
import protobuf_analytics_events.v1.AccessFlowEntryPoint;
import protobuf_analytics_events.v1.AccessFlowUsernameType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t191 {
    public static final fin a = new fin(-1737035826, new upn(23), false);
    public static final fin b = new fin(-1722827488, new mpn(28), false);
    public static final fin c = new fin(507019043, new vqn(1), false);
    public static final fin d = new fin(1738646415, new brn((byte) 0), false);
    public static final fin e = new fin(-2057764079, new sqn(4), false);
    public static final fin f = new fin(2002689449, new oqn(4), false);

    public static final String a(String str) {
        String strA;
        if (!s4x0.U(str, "# Review comments selected by the user:", false) || (strA = m0l.a(str)) == null) {
            return null;
        }
        if (!s4x0.k0(strA)) {
            return strA;
        }
        bh90 bh90Var = new bh90(str);
        int i = 0;
        while (bh90Var.hasNext()) {
            if (z4x0.M((String) bh90Var.next(), "Finding:", false) && (i = i + 1) < 0) {
                zx6.j0();
                throw null;
            }
        }
        if (i < 1) {
            i = 1;
        }
        return gy00.k(i, "Added ", " review comment", i == 1 ? "" : "s");
    }

    public static String b(b bVar) {
        String strG;
        d dVar = bVar instanceof d ? (d) bVar : null;
        return (dVar == null || (strG = qy60.g(dVar)) == null) ? bVar.toString() : strG;
    }

    /* JADX WARN: Code restructure failed: missing block: B:433:0x0801, code lost:
    
        if ((r10 != null ? defpackage.qy60.f(r10) : null) == null) goto L406;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x011f, code lost:
    
        if (defpackage.s4x0.k0(r3) == false) goto L73;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01e5 A[EDGE_INSN: B:741:0x01e5->B:118:0x01e5 BREAK  A[LOOP:21: B:127:0x0217->B:132:0x0242], PHI: r1 r2 r4 r5 r7 r16
      0x01e5: PHI (r1v41 java.lang.String) = 
      (r1v3 java.lang.String)
      (r1v3 java.lang.String)
      (r1v3 java.lang.String)
      (r1v3 java.lang.String)
      (r1v3 java.lang.String)
      (r1v3 java.lang.String)
      (r1v11 java.lang.String)
      (r1v3 java.lang.String)
     binds: [B:117:0x01e3, B:120:0x01fb, B:741:0x01e5, B:134:0x026a, B:137:0x0272, B:147:0x0295, B:684:0x01e5, B:142:0x0282] A[DONT_GENERATE, DONT_INLINE]
      0x01e5: PHI (r2v60 java.lang.String) = 
      (r2v0 java.lang.String)
      (r2v0 java.lang.String)
      (r2v0 java.lang.String)
      (r2v0 java.lang.String)
      (r2v0 java.lang.String)
      (r2v0 java.lang.String)
      (r2v4 java.lang.String)
      (r2v0 java.lang.String)
     binds: [B:117:0x01e3, B:120:0x01fb, B:741:0x01e5, B:134:0x026a, B:137:0x0272, B:147:0x0295, B:684:0x01e5, B:142:0x0282] A[DONT_GENERATE, DONT_INLINE]
      0x01e5: PHI (r4v111 java.lang.String) = 
      (r4v4 java.lang.String)
      (r4v4 java.lang.String)
      (r4v4 java.lang.String)
      (r4v4 java.lang.String)
      (r4v4 java.lang.String)
      (r4v4 java.lang.String)
      (r4v8 java.lang.String)
      (r4v4 java.lang.String)
     binds: [B:117:0x01e3, B:120:0x01fb, B:741:0x01e5, B:134:0x026a, B:137:0x0272, B:147:0x0295, B:684:0x01e5, B:142:0x0282] A[DONT_GENERATE, DONT_INLINE]
      0x01e5: PHI (r5v54 java.lang.String) = 
      (r5v2 java.lang.String)
      (r5v2 java.lang.String)
      (r5v2 java.lang.String)
      (r5v2 java.lang.String)
      (r5v2 java.lang.String)
      (r5v2 java.lang.String)
      (r5v6 java.lang.String)
      (r5v2 java.lang.String)
     binds: [B:117:0x01e3, B:120:0x01fb, B:741:0x01e5, B:134:0x026a, B:137:0x0272, B:147:0x0295, B:684:0x01e5, B:142:0x0282] A[DONT_GENERATE, DONT_INLINE]
      0x01e5: PHI (r7v39 java.lang.String) = 
      (r7v4 java.lang.String)
      (r7v4 java.lang.String)
      (r7v4 java.lang.String)
      (r7v4 java.lang.String)
      (r7v4 java.lang.String)
      (r7v4 java.lang.String)
      (r7v7 java.lang.String)
      (r7v4 java.lang.String)
     binds: [B:117:0x01e3, B:120:0x01fb, B:741:0x01e5, B:134:0x026a, B:137:0x0272, B:147:0x0295, B:684:0x01e5, B:142:0x0282] A[DONT_GENERATE, DONT_INLINE]
      0x01e5: PHI (r16v4 kotlinx.serialization.json.JsonNull) = 
      (r16v5 kotlinx.serialization.json.JsonNull)
      (r16v6 kotlinx.serialization.json.JsonNull)
      (r16v7 kotlinx.serialization.json.JsonNull)
      (r16v8 kotlinx.serialization.json.JsonNull)
      (r16v9 kotlinx.serialization.json.JsonNull)
      (r16v11 kotlinx.serialization.json.JsonNull)
      (r16v2 kotlinx.serialization.json.JsonNull)
      (r16v1 kotlinx.serialization.json.JsonNull)
     binds: [B:117:0x01e3, B:120:0x01fb, B:741:0x01e5, B:134:0x026a, B:137:0x0272, B:147:0x0295, B:684:0x01e5, B:142:0x0282] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0326 A[EDGE_INSN: B:161:0x0324->B:162:0x0326 BREAK  A[LOOP:5: B:208:0x040b->B:263:0x04de], PHI: r6
      0x0326: PHI (r6v79 kotlinx.serialization.json.JsonNull) = 
      (r6v34 kotlinx.serialization.json.JsonNull)
      (r6v34 kotlinx.serialization.json.JsonNull)
      (r6v84 kotlinx.serialization.json.JsonNull)
      (r6v74 kotlinx.serialization.json.JsonNull)
      (r6v80 kotlinx.serialization.json.JsonNull)
     binds: [B:468:0x08ae, B:463:0x08a3, B:458:0x0888, B:471:0x08bb, B:161:0x0324] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:195:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x03e6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:207:0x03f6  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0411  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0561  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x058c  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x05be  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x05d8  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x05f4  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x06c5  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x07ec  */
    /* JADX WARN: Removed duplicated region for block: B:473:0x08be  */
    /* JADX WARN: Removed duplicated region for block: B:505:0x095c A[PHI: r5
      0x095c: PHI (r5v26 char) = (r5v25 char), (r5v25 char), (r5v29 char), (r5v29 char) binds: [B:520:0x0990, B:522:0x0998, B:501:0x0951, B:503:0x0959] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:515:0x097e  */
    /* JADX WARN: Removed duplicated region for block: B:531:0x09b6 A[LOOP:4: B:150:0x02ba->B:531:0x09b6, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:537:0x09fe  */
    /* JADX WARN: Removed duplicated region for block: B:541:0x0a13  */
    /* JADX WARN: Removed duplicated region for block: B:543:0x0a1b  */
    /* JADX WARN: Removed duplicated region for block: B:682:0x09e4 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v45, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v55, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v56, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v76 */
    /* JADX WARN: Type inference failed for: r10v77, types: [kotlinx.serialization.json.c] */
    /* JADX WARN: Type inference failed for: r10v97 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v23, types: [kotlinx.serialization.json.c] */
    /* JADX WARN: Type inference failed for: r11v28 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v14, types: [kotlinx.serialization.json.c] */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r31v1, types: [zep0] */
    /* JADX WARN: Type inference failed for: r3v3, types: [tgy] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r4v100 */
    /* JADX WARN: Type inference failed for: r4v101, types: [kotlinx.serialization.json.c] */
    /* JADX WARN: Type inference failed for: r4v128 */
    /* JADX WARN: Type inference failed for: r4v130 */
    /* JADX WARN: Type inference failed for: r4v131 */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v66 */
    /* JADX WARN: Type inference failed for: r4v67, types: [kotlinx.serialization.json.c] */
    /* JADX WARN: Type inference failed for: r4v69 */
    /* JADX WARN: Type inference failed for: r4v70, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r5v40, types: [kotlinx.serialization.json.c] */
    /* JADX WARN: Type inference failed for: r5v53 */
    /* JADX WARN: Type inference failed for: r5v57 */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v70, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v71 */
    /* JADX WARN: Type inference failed for: r6v87 */
    /* JADX WARN: Type inference failed for: r6v92 */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [tep0] */
    /* JADX WARN: Type inference failed for: r9v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static m9q0 c(c cVar) {
        c cVar2;
        String str;
        char c2;
        char c3;
        char c4;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        JsonNull jsonNull;
        ?? r7;
        String str9;
        String str10;
        String str11;
        Object obj;
        List listR;
        ?? arrayList;
        boolean z;
        boolean z2;
        ?? linkedHashMap;
        String strK;
        d[] dVarArr;
        c cVarJ;
        Map map;
        List list;
        JsonNull jsonNull2;
        String str12;
        boolean z3;
        JsonNull jsonNull3;
        Object wep0Var;
        yep0 yep0Var;
        char c5;
        JsonNull jsonNull4;
        Object uep0Var;
        Object xep0Var;
        JsonNull jsonNull5;
        c cVarJ2;
        ArrayList arrayListR;
        ArrayList arrayListR2;
        String strK2;
        String strK3;
        String strK4;
        b bVarA;
        b bVar;
        vep0 vep0VarP;
        ?? r10;
        c cVarJ3;
        Set setKeySet;
        Iterator it;
        Iterator it2;
        String strK5;
        nh01 hh01Var;
        String strK6;
        Object next;
        Object tep0Var;
        c cVarJ4;
        c cVarJ5 = cVar;
        String strK7 = r191.k("serverName", cVarJ5);
        if (strK7 == null) {
            return new j9q0("Missing server identity.");
        }
        String strK8 = r191.k("mode", cVarJ5);
        String str13 = "form";
        if (strK8 == null) {
            strK8 = "form";
        }
        c cVarJ6 = r191.j("_meta", cVarJ5);
        if (strK8.equals("openai/userVerification") || (strK8.equals("form") && cVarJ6 != null && cVarJ6.containsKey("openai/userVerification"))) {
            boolean zEquals = strK8.equals("openai/userVerification");
            if (!zEquals) {
                cVarJ5 = cVarJ6 != null ? r191.j("openai/userVerification", cVarJ6) : null;
            }
            String strK9 = cVarJ5 != null ? r191.k(ValdiTextView.MenuActionTitleKey, cVarJ5) : null;
            String strK10 = cVarJ5 != null ? r191.k("description", cVarJ5) : null;
            String strK11 = cVarJ5 != null ? r191.k("challenge", cVarJ5) : null;
            return (strK9 == null || s4x0.k0(strK9) || strK10 == null || strK11 == null || s4x0.k0(strK11)) ? new j9q0("Wallet verification is incomplete.") : new l9q0(strK9, strK10, strK11, (b) cVarJ5.get("_meta"), zEquals);
        }
        if (strK8.equals("form")) {
            if (kdd.l(cVarJ6 != null ? r191.k("codex_approval_kind", cVarJ6) : null, "browser_auth")) {
                return new d9q0(strK7, cVarJ6);
            }
        }
        c cVarJ7 = r191.j("requestedSchema", cVarJ5);
        JsonNull jsonNull6 = null;
        jsonNull6 = null;
        jsonNull6 = null;
        jsonNull6 = null;
        jsonNull6 = null;
        jsonNull6 = null;
        jsonNull6 = null;
        jsonNull6 = null;
        if (strK8.equals("form")) {
            cVar2 = cVarJ6;
            if (kdd.l(cVarJ6 != null ? r191.k("codex_approval_kind", cVarJ6) : null, "wallet_enrollment")) {
                j9q0 j9q0Var = new j9q0("Wallet enrollment is incomplete.");
                if (!strK7.equals("codex_apps")) {
                    return j9q0Var;
                }
                if (!kdd.l(cVarJ7 != null ? r191.k("type", cVarJ7) : null, "object")) {
                    return j9q0Var;
                }
                c cVarJ8 = r191.j("properties", cVarJ7);
                if (!kdd.l(cVarJ8 != null ? cVarJ8.a.keySet() : null, Collections.singleton("registration_id"))) {
                    return j9q0Var;
                }
                c cVarJ9 = r191.j("registration_id", cVarJ8);
                return (kdd.l(cVarJ9 != null ? r191.k("type", cVarJ9) : null, "string") && kdd.l(cVarJ7.get("required"), new a(Collections.singletonList(qy60.c("registration_id"))))) ? new g9q0(cVarJ7) : j9q0Var;
            }
        } else {
            cVar2 = cVarJ6;
        }
        String str14 = "url";
        String strK12 = r191.k("url", cVarJ5);
        String strT = strK12 != null ? t4a.T(strK12) : null;
        if (strK8.equals("url")) {
            if (strT != null) {
                str = strK7;
                String strK13 = r191.k("elicitationId", cVarJ5);
                if (strK13 != null) {
                }
            }
            return new j9q0("The request URL is incomplete.");
        }
        str = strK7;
        b bVar2 = (b) cVarJ5.get("requestedSchema");
        if (strK8.equals("form")) {
            if (bVar2 == null || bVar2.equals(JsonNull.INSTANCE)) {
                c2 = 0;
            } else {
                if (cVarJ7 != null) {
                    c2 = 0;
                    if (!cVarJ7.a.isEmpty()) {
                    }
                } else {
                    c2 = 0;
                }
                if (kdd.l(cVarJ7 != null ? r191.k("type", cVarJ7) : null, "object")) {
                    Set setKeySet2 = cVarJ7.a.keySet();
                    if (!(setKeySet2 instanceof Collection) || !setKeySet2.isEmpty()) {
                        Iterator it3 = setKeySet2.iterator();
                        while (it3.hasNext()) {
                            Iterator it4 = it3;
                            if (!ic6.o1(new String[]{"type", "properties"}).contains((String) it3.next())) {
                                break;
                            }
                            it3 = it4;
                        }
                        cVarJ4 = r191.j("properties", cVarJ7);
                        if (cVarJ4 != null || !cVarJ4.a.isEmpty()) {
                            break;
                        }
                    } else {
                        cVarJ4 = r191.j("properties", cVarJ7);
                        if (cVarJ4 != null) {
                        }
                    }
                    sgy sgyVar = sgy.a;
                    c4 = c3;
                    String str15 = "openai/form";
                    String str16 = "openaiForm";
                    if (c4 == 0) {
                        str2 = strT;
                        if (ic6.o1(new String[]{"form", "openaiForm", "openai/form"}).contains(strK8)) {
                            boolean zEquals2 = strK8.equals("openaiForm");
                            boolean zEquals3 = strK8.equals("openai/form");
                            str7 = "codex_approval_kind";
                            c cVar3 = bVar2 instanceof c ? (c) bVar2 : null;
                            if (cVar3 != null && kdd.l(r191.k("type", cVar3), "object")) {
                                Set setKeySet3 = cVar3.a.keySet();
                                if ((setKeySet3 instanceof Collection) && setKeySet3.isEmpty()) {
                                    d dVarA = qy60.a(Boolean.FALSE);
                                    dVarArr = new d[3];
                                    dVarArr[c2] = null;
                                    dVarArr[1] = JsonNull.INSTANCE;
                                    dVarArr[2] = dVarA;
                                    if (a0n.G0(zx6.U(dVarArr), cVar3.get("additionalProperties"))) {
                                        map = cVarJ.a;
                                        if (cVar3.containsKey("required")) {
                                        }
                                        if (map.keySet().containsAll(list)) {
                                        }
                                    }
                                } else {
                                    Iterator it5 = setKeySet3.iterator();
                                    while (it5.hasNext()) {
                                        Iterator it6 = it5;
                                        if (!ic6.o1(new String[]{"$schema", "type", ValdiTextView.MenuActionTitleKey, "description", "properties", "required", "additionalProperties"}).contains((String) it5.next())) {
                                            break;
                                        }
                                        it5 = it6;
                                    }
                                    d dVarA2 = qy60.a(Boolean.FALSE);
                                    dVarArr = new d[3];
                                    dVarArr[c2] = null;
                                    dVarArr[1] = JsonNull.INSTANCE;
                                    dVarArr[2] = dVarA2;
                                    if (a0n.G0(zx6.U(dVarArr), cVar3.get("additionalProperties")) && (cVarJ = r191.j("properties", cVar3)) != null) {
                                        map = cVarJ.a;
                                        if (cVar3.containsKey("required")) {
                                            list = sgyVar;
                                        } else {
                                            ArrayList arrayListD = afp0.d("required", cVar3);
                                            if (arrayListD != null) {
                                                list = arrayListD;
                                            }
                                            str3 = strK8;
                                            str4 = str13;
                                            str5 = str15;
                                            str6 = str14;
                                            str8 = str16;
                                            jsonNull4 = jsonNull6;
                                            tep0Var = jsonNull4;
                                            jsonNull2 = jsonNull4;
                                            r7 = tep0Var;
                                            jsonNull = jsonNull2;
                                        }
                                        if (map.keySet().containsAll(list)) {
                                            str3 = strK8;
                                            str4 = str13;
                                            str5 = str15;
                                            str6 = str14;
                                            str8 = str16;
                                            jsonNull4 = jsonNull6;
                                            tep0Var = jsonNull4;
                                            jsonNull2 = jsonNull4;
                                            r7 = tep0Var;
                                            jsonNull = jsonNull2;
                                        } else {
                                            List listY1 = a0n.y1(map.entrySet(), new yi9((byte) 5));
                                            ArrayList arrayList2 = new ArrayList(b0n.o0(listY1, 10));
                                            Iterator it7 = listY1.iterator();
                                            while (it7.hasNext()) {
                                                Map.Entry entry = (Map.Entry) it7.next();
                                                String str17 = (String) entry.getKey();
                                                b bVar3 = (b) entry.getValue();
                                                Iterator it8 = it7;
                                                ?? r15 = bVar3 instanceof c ? (c) bVar3 : jsonNull6;
                                                if (r15 == 0) {
                                                    str3 = strK8;
                                                    str4 = str13;
                                                    str5 = str15;
                                                    str6 = str14;
                                                    str8 = str16;
                                                    jsonNull4 = jsonNull6;
                                                    tep0Var = jsonNull4;
                                                    jsonNull2 = jsonNull4;
                                                    break;
                                                }
                                                str3 = strK8;
                                                boolean zContains = list.contains(str17);
                                                List list2 = list;
                                                Set setO1 = ic6.o1(new String[]{"type", ValdiTextView.MenuActionTitleKey, "description", "default"});
                                                String strK14 = r191.k("type", r15);
                                                str4 = str13;
                                                Map map2 = r15.a;
                                                boolean zContainsKey = r15.containsKey("x-openai-input");
                                                str5 = str15;
                                                yep0 yep0Var2 = yep0.a;
                                                str6 = str14;
                                                str8 = str16;
                                                ArrayList arrayList3 = arrayList2;
                                                if (zContainsKey) {
                                                    if (zEquals2) {
                                                        boolean zL = kdd.l(strK14, "array");
                                                        if (zL) {
                                                            c cVarJ10 = r191.j("items", r15);
                                                            r10 = cVarJ10;
                                                            if (cVarJ10 != null) {
                                                            }
                                                        } else {
                                                            r10 = r15;
                                                        }
                                                        if (kdd.l(r191.k("type", r10), "string") && kdd.l(r191.k("format", r10), "uri")) {
                                                            Set setKeySet4 = map2.keySet();
                                                            if ((setKeySet4 instanceof Collection) && setKeySet4.isEmpty()) {
                                                                cVarJ3 = r191.j("x-openai-input", r15);
                                                                if (cVarJ3 != null) {
                                                                    setKeySet = cVarJ3.a.keySet();
                                                                    if (setKeySet instanceof Collection) {
                                                                        it = setKeySet.iterator();
                                                                        while (it.hasNext()) {
                                                                        }
                                                                        if (cVarJ3.get("selection") == null) {
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                Iterator it9 = setKeySet4.iterator();
                                                                while (it9.hasNext()) {
                                                                    if (!d8t0.t(ic6.o1(new String[]{"format", "items", "minItems", "maxItems", "uniqueItems", "x-openai-input"}), setO1).contains((String) it9.next())) {
                                                                        break;
                                                                    }
                                                                }
                                                                cVarJ3 = r191.j("x-openai-input", r15);
                                                                if (cVarJ3 != null && kdd.l(r191.k("type", cVarJ3), "file")) {
                                                                    setKeySet = cVarJ3.a.keySet();
                                                                    if ((setKeySet instanceof Collection) || !setKeySet.isEmpty()) {
                                                                        it = setKeySet.iterator();
                                                                        while (it.hasNext()) {
                                                                            if (!ic6.o1(new String[]{"type", "options", "selection", "userOptions"}).contains((String) it.next())) {
                                                                                break;
                                                                            }
                                                                        }
                                                                        if (cVarJ3.get("selection") == null || (zL && kdd.l(r191.k("selection", cVarJ3), "explicit"))) {
                                                                            a aVarF = r191.f("options", cVarJ3);
                                                                            ArrayList arrayList4 = new ArrayList(b0n.o0(aVarF, 10));
                                                                            it2 = aVarF.a.iterator();
                                                                            while (it2.hasNext()) {
                                                                                b bVar4 = (b) it2.next();
                                                                                ?? r5 = bVar4 instanceof c ? (c) bVar4 : jsonNull6;
                                                                                if (r5 != 0 && (strK5 = r191.k("uri", r5)) != null) {
                                                                                    try {
                                                                                        hh01Var = new mh01(Boolean.valueOf(new URI(strK5).isAbsolute()));
                                                                                    } catch (TimeoutCancellationException e2) {
                                                                                        hh01Var = new ih01(e2);
                                                                                    } catch (CancellationException e3) {
                                                                                        throw e3;
                                                                                    } catch (SerializationException e4) {
                                                                                        hh01Var = new kh01((Throwable) e4);
                                                                                    } catch (Exception e5) {
                                                                                        hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
                                                                                    }
                                                                                    if (kdd.l(hh01Var.a(), Boolean.TRUE) && ((strK6 = r191.k(ValdiTextView.MenuActionTitleKey, r5)) != null || (strK6 = r191.k("name", r5)) != null)) {
                                                                                        a aVarF2 = r191.f("icons", r5);
                                                                                        ArrayList arrayList5 = new ArrayList();
                                                                                        Iterator it10 = aVarF2.a.iterator();
                                                                                        while (it10.hasNext()) {
                                                                                            Iterator it11 = it2;
                                                                                            b bVar5 = (b) it10.next();
                                                                                            Iterator it12 = it10;
                                                                                            ?? r4 = bVar5 instanceof c ? (c) bVar5 : jsonNull6;
                                                                                            Object objK = r4 != 0 ? r191.k("src", r4) : jsonNull6;
                                                                                            if (objK != null) {
                                                                                                arrayList5.add(objK);
                                                                                            }
                                                                                            it10 = it12;
                                                                                            it2 = it11;
                                                                                        }
                                                                                        Iterator it13 = it2;
                                                                                        Iterator it14 = arrayList5.iterator();
                                                                                        while (true) {
                                                                                            if (!it14.hasNext()) {
                                                                                                next = jsonNull6;
                                                                                                break;
                                                                                            }
                                                                                            next = it14.next();
                                                                                            if (gz81.s((String) next)) {
                                                                                                break;
                                                                                            }
                                                                                        }
                                                                                        arrayList4.add(new bfp0(strK5, strK6, (String) next));
                                                                                        it2 = it13;
                                                                                    }
                                                                                }
                                                                            }
                                                                            vep0VarP = gz81.p(r15, arrayList4, zL, zContains, kdd.l(r15.get("uniqueItems"), qy60.a(Boolean.TRUE)));
                                                                            jsonNull5 = jsonNull6;
                                                                            str12 = "default";
                                                                            xep0Var = vep0VarP;
                                                                            z3 = zContains;
                                                                            wep0Var = xep0Var;
                                                                            jsonNull3 = jsonNull5;
                                                                            if (wep0Var == null) {
                                                                                uep0Var = jsonNull3;
                                                                                c5 = '\n';
                                                                                jsonNull4 = jsonNull3;
                                                                            } else {
                                                                                if (wep0Var instanceof vep0) {
                                                                                    vep0 vep0Var = (vep0) wep0Var;
                                                                                    if (vep0Var.b) {
                                                                                        Iterable iterableD = afp0.d(str12, r15);
                                                                                        if (iterableD == null) {
                                                                                            iterableD = sgyVar;
                                                                                        }
                                                                                        List listH0 = a0n.H0(iterableD);
                                                                                        ArrayList arrayList6 = new ArrayList();
                                                                                        for (Object obj2 : listH0) {
                                                                                            String str18 = (String) obj2;
                                                                                            List list3 = vep0Var.a;
                                                                                            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                                                                                                Iterator it15 = list3.iterator();
                                                                                                while (true) {
                                                                                                    if (!it15.hasNext()) {
                                                                                                        break;
                                                                                                    }
                                                                                                    if (kdd.l(((bfp0) it15.next()).a, str18)) {
                                                                                                        arrayList6.add(obj2);
                                                                                                        break;
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        c5 = '\n';
                                                                                        ArrayList arrayList7 = new ArrayList(b0n.o0(arrayList6, 10));
                                                                                        Iterator it16 = arrayList6.iterator();
                                                                                        while (it16.hasNext()) {
                                                                                            arrayList7.add(qy60.c((String) it16.next()));
                                                                                        }
                                                                                        bVarA = new a(arrayList7);
                                                                                    } else {
                                                                                        c5 = '\n';
                                                                                        bVarA = (b) r15.get(str12);
                                                                                        if (bVarA == null || bVarA.equals(JsonNull.INSTANCE)) {
                                                                                            bVar = jsonNull3;
                                                                                        }
                                                                                    }
                                                                                    bVar = bVarA;
                                                                                } else {
                                                                                    c5 = '\n';
                                                                                    if (wep0Var.equals(yep0Var2)) {
                                                                                        b bVar6 = (b) r15.get(str12);
                                                                                        if (bVar6 != null) {
                                                                                            boolean zEquals4 = bVar6.equals(JsonNull.INSTANCE);
                                                                                            bVarA = bVar6;
                                                                                            if (zEquals4) {
                                                                                                bVarA = jsonNull3;
                                                                                            }
                                                                                            if (bVarA == null) {
                                                                                                bVarA = qy60.a(Boolean.FALSE);
                                                                                                if (!z3) {
                                                                                                    bVarA = jsonNull3;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        bVarA = (b) r15.get(str12);
                                                                                        if (bVarA == null || bVarA.equals(JsonNull.INSTANCE)) {
                                                                                        }
                                                                                    }
                                                                                    bVar = bVarA;
                                                                                }
                                                                                String strK15 = r191.k(ValdiTextView.MenuActionTitleKey, r15);
                                                                                uep0Var = new uep0(str17, strK15 == null ? str17 : strK15, r191.k("description", r15), z3, wep0Var, bVar);
                                                                                jsonNull4 = jsonNull3;
                                                                            }
                                                                            if (uep0Var != null) {
                                                                                tep0Var = jsonNull4;
                                                                                jsonNull2 = jsonNull4;
                                                                                break;
                                                                            }
                                                                            arrayList3.add(uep0Var);
                                                                            jsonNull6 = jsonNull4;
                                                                            it7 = it8;
                                                                            list = list2;
                                                                            str13 = str4;
                                                                            str15 = str5;
                                                                            str14 = str6;
                                                                            str16 = str8;
                                                                            c2 = 0;
                                                                            arrayList2 = arrayList3;
                                                                            strK8 = str3;
                                                                        }
                                                                    } else if (cVarJ3.get("selection") == null) {
                                                                        a aVarF3 = r191.f("options", cVarJ3);
                                                                        ArrayList arrayList42 = new ArrayList(b0n.o0(aVarF3, 10));
                                                                        it2 = aVarF3.a.iterator();
                                                                        while (it2.hasNext()) {
                                                                        }
                                                                        vep0VarP = gz81.p(r15, arrayList42, zL, zContains, kdd.l(r15.get("uniqueItems"), qy60.a(Boolean.TRUE)));
                                                                        jsonNull5 = jsonNull6;
                                                                        str12 = "default";
                                                                        xep0Var = vep0VarP;
                                                                        z3 = zContains;
                                                                        wep0Var = xep0Var;
                                                                        jsonNull3 = jsonNull5;
                                                                        if (wep0Var == null) {
                                                                        }
                                                                        if (uep0Var != null) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    jsonNull3 = jsonNull6;
                                                    uep0Var = jsonNull3;
                                                    c5 = '\n';
                                                    jsonNull4 = jsonNull3;
                                                    if (uep0Var != null) {
                                                    }
                                                } else if (kdd.l(strK14, "openai/imagePicker")) {
                                                    if (zEquals3) {
                                                        Set setKeySet5 = map2.keySet();
                                                        if ((setKeySet5 instanceof Collection) && setKeySet5.isEmpty()) {
                                                            a aVarF4 = r191.f("items", r15);
                                                            ArrayList arrayList8 = new ArrayList(b0n.o0(aVarF4, 10));
                                                            while (r0.hasNext()) {
                                                            }
                                                            vep0 vep0VarP2 = gz81.p(r15, arrayList8, c2, zContains, true);
                                                            jsonNull5 = jsonNull6;
                                                            str12 = "default";
                                                            xep0Var = vep0VarP2 == null ? new vep0(vep0VarP2.a, vep0VarP2.b, vep0VarP2.c, vep0VarP2.d, vep0VarP2.e, true) : jsonNull6;
                                                            z3 = zContains;
                                                            wep0Var = xep0Var;
                                                            jsonNull3 = jsonNull5;
                                                            if (wep0Var == null) {
                                                            }
                                                            if (uep0Var != null) {
                                                            }
                                                        } else {
                                                            Iterator it17 = setKeySet5.iterator();
                                                            while (it17.hasNext()) {
                                                                if (!ic6.o1(new String[]{"type", ValdiTextView.MenuActionTitleKey, "description", "items", "file"}).contains((String) it17.next())) {
                                                                    break;
                                                                }
                                                            }
                                                            a aVarF42 = r191.f("items", r15);
                                                            ArrayList arrayList82 = new ArrayList(b0n.o0(aVarF42, 10));
                                                            for (b bVar7 : aVarF42.a) {
                                                                ?? r42 = bVar7 instanceof c ? (c) bVar7 : jsonNull6;
                                                                if (r42 != 0 && (strK2 = r191.k(ValdiTextView.MenuActionIdKey, r42)) != null) {
                                                                    if (!s4x0.k0(strK2)) {
                                                                        boolean zM = z4x0.M(strK2, "file:", true);
                                                                        ?? r52 = strK2;
                                                                        if (zM) {
                                                                            r52 = jsonNull6;
                                                                        }
                                                                        if (r52 != 0 && (strK3 = r191.k(ValdiTextView.MenuActionTitleKey, r42)) != null) {
                                                                            boolean zK0 = s4x0.k0(strK3);
                                                                            ?? r6 = strK3;
                                                                            if (zK0) {
                                                                                r6 = jsonNull6;
                                                                            }
                                                                            if (r6 != 0 && (strK4 = r191.k("image", r42)) != null) {
                                                                                if (z4x0.M(strK4, "data:image/", c2)) {
                                                                                    boolean zS = gz81.s(strK4);
                                                                                    ?? r43 = strK4;
                                                                                    if (!zS) {
                                                                                        r43 = jsonNull6;
                                                                                    }
                                                                                    if (r43 != 0) {
                                                                                        arrayList82.add(new bfp0(r52, r6, r43));
                                                                                        c2 = 0;
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            vep0 vep0VarP22 = gz81.p(r15, arrayList82, c2, zContains, true);
                                                            jsonNull5 = jsonNull6;
                                                            str12 = "default";
                                                            xep0Var = vep0VarP22 == null ? new vep0(vep0VarP22.a, vep0VarP22.b, vep0VarP22.c, vep0VarP22.d, vep0VarP22.e, true) : jsonNull6;
                                                            z3 = zContains;
                                                            wep0Var = xep0Var;
                                                            jsonNull3 = jsonNull5;
                                                            if (wep0Var == null) {
                                                            }
                                                            if (uep0Var != null) {
                                                            }
                                                        }
                                                    }
                                                    jsonNull3 = jsonNull6;
                                                    uep0Var = jsonNull3;
                                                    c5 = '\n';
                                                    jsonNull4 = jsonNull3;
                                                    if (uep0Var != null) {
                                                    }
                                                } else if (kdd.l(strK14, "string") && (r15.containsKey("enum") || r15.containsKey("oneOf"))) {
                                                    Set setKeySet6 = map2.keySet();
                                                    if (!(setKeySet6 instanceof Collection) || !setKeySet6.isEmpty()) {
                                                        Iterator it18 = setKeySet6.iterator();
                                                        while (it18.hasNext()) {
                                                            if (!d8t0.t(ic6.o1(new String[]{"enum", "enumNames", "oneOf"}), setO1).contains((String) it18.next())) {
                                                                break;
                                                            }
                                                        }
                                                        if ((r15.containsKey("oneOf") || (!r15.containsKey("enum") && !r15.containsKey("enumNames"))) && (arrayListR2 = gz81.r("oneOf", r15, zEquals2)) != null) {
                                                            vep0VarP = gz81.p(r15, arrayListR2, false, zContains, true);
                                                            jsonNull5 = jsonNull6;
                                                            str12 = "default";
                                                            xep0Var = vep0VarP;
                                                            z3 = zContains;
                                                            wep0Var = xep0Var;
                                                            jsonNull3 = jsonNull5;
                                                            if (wep0Var == null) {
                                                            }
                                                            if (uep0Var != null) {
                                                            }
                                                        }
                                                        jsonNull3 = jsonNull6;
                                                        uep0Var = jsonNull3;
                                                        c5 = '\n';
                                                        jsonNull4 = jsonNull3;
                                                        if (uep0Var != null) {
                                                        }
                                                    } else if (r15.containsKey("oneOf")) {
                                                        vep0VarP = gz81.p(r15, arrayListR2, false, zContains, true);
                                                        jsonNull5 = jsonNull6;
                                                        str12 = "default";
                                                        xep0Var = vep0VarP;
                                                        z3 = zContains;
                                                        wep0Var = xep0Var;
                                                        jsonNull3 = jsonNull5;
                                                        if (wep0Var == null) {
                                                        }
                                                        if (uep0Var != null) {
                                                        }
                                                    } else {
                                                        vep0VarP = gz81.p(r15, arrayListR2, false, zContains, true);
                                                        jsonNull5 = jsonNull6;
                                                        str12 = "default";
                                                        xep0Var = vep0VarP;
                                                        z3 = zContains;
                                                        wep0Var = xep0Var;
                                                        jsonNull3 = jsonNull5;
                                                        if (wep0Var == null) {
                                                        }
                                                        if (uep0Var != null) {
                                                        }
                                                    }
                                                } else {
                                                    if (kdd.l(strK14, "array")) {
                                                        Set setKeySet7 = map2.keySet();
                                                        if ((setKeySet7 instanceof Collection) && setKeySet7.isEmpty()) {
                                                            cVarJ2 = r191.j("items", r15);
                                                            if (cVarJ2 != null) {
                                                            }
                                                        } else {
                                                            Iterator it19 = setKeySet7.iterator();
                                                            while (it19.hasNext()) {
                                                                if (!d8t0.t(ic6.o1(new String[]{"items", "minItems", "maxItems"}), setO1).contains((String) it19.next())) {
                                                                    break;
                                                                }
                                                            }
                                                            cVarJ2 = r191.j("items", r15);
                                                            if (cVarJ2 != null) {
                                                                Set setKeySet8 = cVarJ2.a.keySet();
                                                                if (!(setKeySet8 instanceof Collection) || !setKeySet8.isEmpty()) {
                                                                    Iterator it20 = setKeySet8.iterator();
                                                                    while (it20.hasNext()) {
                                                                        if (!ic6.o1(new String[]{"type", "enum", "anyOf"}).contains((String) it20.next())) {
                                                                            break;
                                                                        }
                                                                    }
                                                                    if ((cVarJ2.get("type") != null || kdd.l(r191.k("type", cVarJ2), "string")) && (arrayListR = gz81.r("anyOf", cVarJ2, zEquals2)) != null) {
                                                                        vep0VarP = gz81.p(r15, arrayListR, true, zContains, true);
                                                                        jsonNull5 = jsonNull6;
                                                                        str12 = "default";
                                                                        xep0Var = vep0VarP;
                                                                        z3 = zContains;
                                                                        wep0Var = xep0Var;
                                                                        jsonNull3 = jsonNull5;
                                                                        if (wep0Var == null) {
                                                                        }
                                                                        if (uep0Var != null) {
                                                                        }
                                                                    }
                                                                } else if (cVarJ2.get("type") != null) {
                                                                    vep0VarP = gz81.p(r15, arrayListR, true, zContains, true);
                                                                    jsonNull5 = jsonNull6;
                                                                    str12 = "default";
                                                                    xep0Var = vep0VarP;
                                                                    z3 = zContains;
                                                                    wep0Var = xep0Var;
                                                                    jsonNull3 = jsonNull5;
                                                                    if (wep0Var == null) {
                                                                    }
                                                                    if (uep0Var != null) {
                                                                    }
                                                                } else {
                                                                    vep0VarP = gz81.p(r15, arrayListR, true, zContains, true);
                                                                    jsonNull5 = jsonNull6;
                                                                    str12 = "default";
                                                                    xep0Var = vep0VarP;
                                                                    z3 = zContains;
                                                                    wep0Var = xep0Var;
                                                                    jsonNull3 = jsonNull5;
                                                                    if (wep0Var == null) {
                                                                    }
                                                                    if (uep0Var != null) {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        if (kdd.l(strK14, "string")) {
                                                            Set setKeySet9 = map2.keySet();
                                                            if (!(setKeySet9 instanceof Collection) || !setKeySet9.isEmpty()) {
                                                                Iterator it21 = setKeySet9.iterator();
                                                                while (it21.hasNext()) {
                                                                    if (!d8t0.t(ic6.o1(new String[]{"format", "minLength", "maxLength"}), setO1).contains((String) it21.next())) {
                                                                    }
                                                                }
                                                            }
                                                            String strK16 = r191.k("format", r15);
                                                            if (ic6.o1(new String[]{jsonNull6, "date", "date-time", "email", "uri"}).contains(strK16)) {
                                                                Integer numC = afp0.c("minLength", r15);
                                                                Integer numC2 = afp0.c("maxLength", r15);
                                                                if (afp0.e("minLength", "maxLength", r15)) {
                                                                    xep0Var = new xep0(numC, numC2, strK16);
                                                                    str12 = "default";
                                                                    jsonNull5 = null;
                                                                    z3 = zContains;
                                                                    wep0Var = xep0Var;
                                                                    jsonNull3 = jsonNull5;
                                                                    if (wep0Var == null) {
                                                                    }
                                                                    if (uep0Var != null) {
                                                                    }
                                                                }
                                                            }
                                                        } else if (kdd.l(strK14, "boolean")) {
                                                            Set setKeySet10 = map2.keySet();
                                                            if ((setKeySet10 instanceof Collection) && setKeySet10.isEmpty()) {
                                                                str12 = "default";
                                                                if (!a0n.G0(zx6.U(null, JsonNull.INSTANCE), r15.get(str12))) {
                                                                }
                                                                z3 = zContains;
                                                                yep0Var = yep0Var2;
                                                                jsonNull3 = null;
                                                                wep0Var = yep0Var;
                                                                if (wep0Var == null) {
                                                                }
                                                                if (uep0Var != null) {
                                                                }
                                                            } else {
                                                                Iterator it22 = setKeySet10.iterator();
                                                                while (it22.hasNext()) {
                                                                    if (!setO1.contains((String) it22.next())) {
                                                                        break;
                                                                    }
                                                                }
                                                                str12 = "default";
                                                                if (!a0n.G0(zx6.U(null, JsonNull.INSTANCE), r15.get(str12))) {
                                                                    Object obj3 = r15.get(str12);
                                                                    d dVar = obj3 instanceof d ? (d) obj3 : null;
                                                                }
                                                                z3 = zContains;
                                                                yep0Var = yep0Var2;
                                                                jsonNull3 = null;
                                                                wep0Var = yep0Var;
                                                                if (wep0Var == null) {
                                                                }
                                                                if (uep0Var != null) {
                                                                }
                                                            }
                                                        } else {
                                                            str12 = "default";
                                                            if (kdd.l(strK14, "number") || kdd.l(strK14, "integer")) {
                                                                Set setKeySet11 = map2.keySet();
                                                                if (!(setKeySet11 instanceof Collection) || !setKeySet11.isEmpty()) {
                                                                    Iterator it23 = setKeySet11.iterator();
                                                                    while (it23.hasNext()) {
                                                                        boolean z4 = zContains;
                                                                        if (d8t0.t(ic6.o1(new String[]{"minimum", "maximum"}), setO1).contains((String) it23.next())) {
                                                                            zContains = z4;
                                                                        }
                                                                    }
                                                                }
                                                                z3 = zContains;
                                                                BigDecimal bigDecimalA = afp0.a("minimum", r15);
                                                                BigDecimal bigDecimalA2 = afp0.a("maximum", r15);
                                                                if (bigDecimalA == null) {
                                                                    jsonNull3 = null;
                                                                    jsonNull3 = null;
                                                                    if (a0n.G0(zx6.U(null, JsonNull.INSTANCE), r15.get("minimum"))) {
                                                                    }
                                                                    uep0Var = jsonNull3;
                                                                    c5 = '\n';
                                                                    jsonNull4 = jsonNull3;
                                                                    if (uep0Var != null) {
                                                                    }
                                                                } else {
                                                                    jsonNull3 = null;
                                                                }
                                                                if ((bigDecimalA2 != null || a0n.G0(zx6.U(jsonNull3, JsonNull.INSTANCE), r15.get("maximum"))) && (bigDecimalA == null || bigDecimalA2 == null || bigDecimalA.compareTo(bigDecimalA2) <= 0)) {
                                                                    wep0Var = new wep0(kdd.l(strK14, "integer"), bigDecimalA, bigDecimalA2);
                                                                    jsonNull3 = jsonNull3;
                                                                    if (wep0Var == null) {
                                                                        break;
                                                                    }
                                                                    if (uep0Var != null) {
                                                                    }
                                                                }
                                                                uep0Var = jsonNull3;
                                                                c5 = '\n';
                                                                jsonNull4 = jsonNull3;
                                                                if (uep0Var != null) {
                                                                }
                                                            } else {
                                                                z3 = zContains;
                                                                yep0Var = null;
                                                                jsonNull3 = null;
                                                                wep0Var = yep0Var;
                                                                if (wep0Var == null) {
                                                                }
                                                                if (uep0Var != null) {
                                                                }
                                                            }
                                                        }
                                                        c5 = '\n';
                                                        jsonNull4 = null;
                                                        uep0Var = null;
                                                        if (uep0Var != null) {
                                                        }
                                                    }
                                                    jsonNull3 = jsonNull6;
                                                    uep0Var = jsonNull3;
                                                    c5 = '\n';
                                                    jsonNull4 = jsonNull3;
                                                    if (uep0Var != null) {
                                                    }
                                                }
                                            }
                                            str3 = strK8;
                                            str4 = str13;
                                            str5 = str15;
                                            str6 = str14;
                                            ArrayList arrayList9 = arrayList2;
                                            str8 = str16;
                                            jsonNull2 = jsonNull6;
                                            tep0Var = new tep0(arrayList9);
                                            r7 = tep0Var;
                                            jsonNull = jsonNull2;
                                        }
                                    }
                                }
                            }
                        }
                        str9 = str5;
                        str10 = str6;
                        str11 = str8;
                        obj = str3;
                        if (ic6.o1(new String[]{str4, str11, str9, str10}).contains(obj)) {
                            return new j9q0("This form requires fields that cannot be displayed.");
                        }
                        c cVar4 = cVar2;
                        boolean zL2 = kdd.l(cVar2 != null ? r191.k(str7, cVar4) : jsonNull, "mcp_tool_call");
                        if (zL2) {
                            bu90 bu90VarZ = zx6.z();
                            for (b bVar8 : r191.f("tool_params_display", cVar4).a) {
                                ?? r11 = bVar8 instanceof c ? (c) bVar8 : jsonNull;
                                if (r11 != 0 && ((strK = r191.k("display_name", r11)) != null || (strK = r191.k("name", r11)) != null)) {
                                    b bVar9 = (b) r11.get("value");
                                    if (bVar9 != null) {
                                        bu90VarZ.add(new i6j0(strK, b(bVar9)));
                                    }
                                }
                            }
                            listR = zx6.r(bu90VarZ);
                        } else {
                            listR = sgyVar;
                        }
                        ?? r3 = tgy.a;
                        if (zL2) {
                            c cVarJ11 = r191.j("tool_params", cVar4);
                            if (cVarJ11 != null) {
                                Map map3 = cVarJ11.a;
                                linkedHashMap = new LinkedHashMap(xbb0.X(map3.size()));
                                for (Map.Entry entry2 : map3.entrySet()) {
                                    linkedHashMap.put(entry2.getKey(), b((b) entry2.getValue()));
                                }
                            } else {
                                linkedHashMap = jsonNull;
                            }
                            if (linkedHashMap != 0) {
                                r3 = linkedHashMap;
                            }
                        }
                        Object obj4 = cVar4 != null ? (b) cVar4.get("persist") : jsonNull;
                        if (obj4 instanceof d) {
                            arrayList = Collections.singletonList(((d) obj4).a());
                        } else if (obj4 instanceof a) {
                            arrayList = new ArrayList();
                            for (b bVar10 : (Iterable) obj4) {
                                d dVar2 = bVar10 instanceof d ? (d) bVar10 : jsonNull;
                                Object objG = dVar2 != null ? qy60.g(dVar2) : jsonNull;
                                if (objG != null) {
                                    arrayList.add(objG);
                                }
                            }
                        } else {
                            arrayList = sgyVar;
                        }
                        ?? r62 = jsonNull;
                        if (obj.equals(str10)) {
                            r62 = str2;
                        }
                        boolean z5 = (c4 != 0 || obj.equals(str10)) && arrayList.contains("session");
                        if ((c4 != 0 || obj.equals(str10)) && arrayList.contains("always")) {
                            z = z5;
                            z2 = true;
                        } else {
                            z = z5;
                            z2 = false;
                        }
                        return new f9q0(str, r3, listR, r62, r7, zL2, z, z2, c4 != 0 || obj.equals(str10), r7 != 0 || obj.equals(str11) || obj.equals(str9));
                    }
                    str2 = strT;
                    str3 = strK8;
                    str4 = "form";
                    str5 = "openai/form";
                    str6 = "url";
                    str7 = "codex_approval_kind";
                    str8 = "openaiForm";
                    jsonNull = null;
                    r7 = 0;
                    str9 = str5;
                    str10 = str6;
                    str11 = str8;
                    obj = str3;
                    if (ic6.o1(new String[]{str4, str11, str9, str10}).contains(obj)) {
                    }
                }
            }
            c3 = 1;
            sgy sgyVar2 = sgy.a;
            c4 = c3;
            String str152 = "openai/form";
            String str162 = "openaiForm";
            if (c4 == 0) {
            }
            str3 = strK8;
            str4 = "form";
            str5 = "openai/form";
            str6 = "url";
            str7 = "codex_approval_kind";
            str8 = "openaiForm";
            jsonNull = null;
            r7 = 0;
            str9 = str5;
            str10 = str6;
            str11 = str8;
            obj = str3;
            if (ic6.o1(new String[]{str4, str11, str9, str10}).contains(obj)) {
            }
        } else {
            c2 = 0;
        }
        c3 = c2;
        sgy sgyVar22 = sgy.a;
        c4 = c3;
        String str1522 = "openai/form";
        String str1622 = "openaiForm";
        if (c4 == 0) {
        }
        str3 = strK8;
        str4 = "form";
        str5 = "openai/form";
        str6 = "url";
        str7 = "codex_approval_kind";
        str8 = "openaiForm";
        jsonNull = null;
        r7 = 0;
        str9 = str5;
        str10 = str6;
        str11 = str8;
        obj = str3;
        if (ic6.o1(new String[]{str4, str11, str9, str10}).contains(obj)) {
        }
    }

    public static ii81 d(w1z0 w1z0Var) {
        ul81 ul81Var = (ul81) qcd0.c().a(ul81.class);
        x1z0 x1z0Var = (x1z0) ul81Var.a.o(w1z0Var);
        g4z g4zVar = ul81Var.b;
        w1z0Var.getClass();
        return new ii81(x1z0Var, (Executor) g4zVar.a.get(), k191.i(w1z0Var.b()), w1z0Var);
    }

    public static final int e(lp70 lp70Var) {
        return (int) (lp70Var.q == zpi0.a ? lp70Var.g() & 4294967295L : lp70Var.g() >> 32);
    }

    public static d f(f8q0 f8q0Var) {
        int iOrdinal = f8q0Var.ordinal();
        return qy60.c(iOrdinal != 0 ? (iOrdinal == 1 || iOrdinal == 3 || iOrdinal == 4) ? "approved_for_session" : "denied" : "approved");
    }

    public static final duo0 g(nlg0 nlg0Var, jc60 jc60Var, int i, int i2) {
        float f2 = i;
        float f3 = jc60Var.a / f2;
        float f4 = nlg0Var.a;
        float f5 = nlg0Var.b;
        float f6 = i2;
        float f7 = (jc60Var.b / f6) * f4;
        float f8 = nlg0Var.c;
        return new duo0((f3 * f4) + f5, f7 + f8, ((jc60Var.c / f2) * f4) + f5, ((jc60Var.d / f6) * f4) + f8);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x051e  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0521  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0530  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0549  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0568  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x05ac  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x05af  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x05bd  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x0655  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x068a  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x06b0  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x06b5  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x06b9  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x06be  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x06d7  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x071f  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0729 A[PHI: r0
      0x0729: PHI (r0v60 java.lang.String) = (r0v59 java.lang.String), (r0v62 java.lang.String) binds: [B:361:0x071d, B:363:0x0725] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:401:0x0596 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30, types: [kotlinx.serialization.json.a] */
    /* JADX WARN: Type inference failed for: r0v47 */
    /* JADX WARN: Type inference failed for: r0v48, types: [o001] */
    /* JADX WARN: Type inference failed for: r0v65 */
    /* JADX WARN: Type inference failed for: r0v66 */
    /* JADX WARN: Type inference failed for: r24v0 */
    /* JADX WARN: Type inference failed for: r24v1, types: [kotlinx.serialization.json.a] */
    /* JADX WARN: Type inference failed for: r24v2 */
    /* JADX WARN: Type inference failed for: r3v64 */
    /* JADX WARN: Type inference failed for: r3v65 */
    /* JADX WARN: Type inference failed for: r3v66, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v67, types: [sgy] */
    /* JADX WARN: Type inference failed for: r3v73 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v36, types: [kotlinx.serialization.json.a] */
    /* JADX WARN: Type inference failed for: r4v68 */
    /* JADX WARN: Type inference failed for: r4v69, types: [r001] */
    /* JADX WARN: Type inference failed for: r4v87 */
    /* JADX WARN: Type inference failed for: r4v88 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26, types: [kotlinx.serialization.json.a] */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r5v46, types: [kotlinx.serialization.json.c] */
    /* JADX WARN: Type inference failed for: r5v50 */
    /* JADX WARN: Type inference failed for: r5v51, types: [kotlinx.serialization.json.c] */
    /* JADX WARN: Type inference failed for: r5v59 */
    /* JADX WARN: Type inference failed for: r5v60, types: [kotlinx.serialization.json.d] */
    /* JADX WARN: Type inference failed for: r5v85 */
    /* JADX WARN: Type inference failed for: r5v86 */
    /* JADX WARN: Type inference failed for: r5v87 */
    /* JADX WARN: Type inference failed for: r5v88 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24, types: [kotlinx.serialization.json.d] */
    /* JADX WARN: Type inference failed for: r7v40 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static gsp0 h(b bVar, String str, c cVar, List list) {
        Object next;
        m9q0 m9q0VarC;
        String str2;
        String str3;
        j9q0 j9q0Var;
        m9q0 i9q0Var;
        String strK;
        Iterator it;
        String str4;
        gaq0 gaq0Var;
        gaq0 gaq0Var2;
        String strT;
        String strK2;
        String strT2;
        String strK3;
        String strT3;
        String str5;
        i6j0 i6j0Var;
        String strK4;
        Iterator it2;
        Object next2;
        ?? r5;
        c cVar2;
        c cVar3;
        Iterable iterableH;
        boolean z;
        Object obj;
        String strK5;
        String strK6;
        String strX0;
        Set setKeySet;
        List list2;
        Set setKeySet2;
        String strK7 = r191.k("threadId", cVar);
        if (strK7 != null || (strK7 = r191.k("conversationId", cVar)) != null) {
            String str6 = strK7;
            String strK8 = r191.k("itemId", cVar);
            if (strK8 == null) {
                strK8 = r191.k("callId", cVar);
            }
            String str7 = strK8;
            Iterator it3 = list.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    next = null;
                    break;
                }
                next = it3.next();
                if (kdd.l(((udy0) next).a, str7)) {
                    break;
                }
            }
            udy0 udy0Var = (udy0) next;
            String strK9 = r191.k("reason", cVar);
            String str8 = "";
            if (strK9 == null) {
                strK9 = "";
            }
            switch (str.hashCode()) {
                case -1507276681:
                    if (!str.equals("mcpServer/elicitation/request")) {
                        return null;
                    }
                    m9q0VarC = c(cVar);
                    i9q0Var = m9q0VarC;
                    String strK10 = r191.k("turnId", cVar);
                    String strK11 = r191.k("message", cVar);
                    return new gsp0(bVar, str6, strK10, str7, (strK11 == null && (strK11 = r191.k(ValdiTextView.MenuActionTitleKey, cVar)) == null) ? strK9 : strK11, i9q0Var, null);
                case -195819668:
                    str2 = null;
                    if (!str.equals("item/commandExecution/requestApproval")) {
                        return null;
                    }
                    boolean zEquals = str.equals("execCommandApproval");
                    strK4 = r191.k("command", cVar);
                    if (strK4 == null) {
                        Object obj2 = cVar.get("command");
                        ?? r0 = obj2 instanceof a ? (a) obj2 : str2;
                        if (r0 != 0) {
                            ArrayList arrayList = new ArrayList();
                            for (b bVar2 : r0.a) {
                                ?? r52 = bVar2 instanceof d ? (d) bVar2 : str2;
                                String strG = r52 != 0 ? qy60.g(r52) : str2;
                                if (strG != null) {
                                    arrayList.add(strG);
                                }
                            }
                            strK4 = t4a.T(a0n.X0(arrayList, " ", null, null, 0, null, null, 62));
                        } else {
                            strK4 = str2;
                        }
                        if (strK4 == null) {
                            a aVarF = r191.f("commandActions", cVar);
                            ArrayList arrayList2 = new ArrayList();
                            for (b bVar3 : aVarF.a) {
                                ?? r53 = bVar3 instanceof c ? (c) bVar3 : str2;
                                String strK12 = r53 != 0 ? r191.k("command", r53) : str2;
                                if (strK12 != null) {
                                    arrayList2.add(strK12);
                                }
                            }
                            strK4 = t4a.T(a0n.X0(arrayList2, "\n", null, null, 0, null, null, 62));
                            if (strK4 == null) {
                                a aVarF2 = r191.f("parsedCmd", cVar);
                                ArrayList arrayList3 = new ArrayList();
                                for (b bVar4 : aVarF2.a) {
                                    ?? r7 = bVar4 instanceof d ? (d) bVar4 : str2;
                                    if (r7 == 0 || (strK6 = qy60.g(r7)) == null) {
                                        ?? r54 = bVar4 instanceof c ? (c) bVar4 : str2;
                                        strK6 = r54 != 0 ? r191.k("cmd", r54) : str2;
                                    }
                                    if (strK6 != null) {
                                        arrayList3.add(strK6);
                                    }
                                }
                                strK4 = t4a.T(a0n.X0(arrayList3, " ", null, null, 0, null, null, 62));
                                if (strK4 == null) {
                                    Object obj3 = udy0Var != null ? udy0Var.c : str2;
                                    ?? r02 = obj3 instanceof o001 ? (o001) obj3 : str2;
                                    strK4 = r02 != 0 ? r02.a : str2;
                                }
                            }
                        }
                    }
                    c cVarJ = r191.j("networkApprovalContext", cVar);
                    Object obj4 = cVar.get("proposedExecpolicyAmendment");
                    ?? r4 = !(obj4 instanceof a) ? (a) obj4 : str2;
                    ?? r24 = (r4 != 0 || r4.a.isEmpty()) ? str2 : r4;
                    a aVarF3 = r191.f("proposedNetworkPolicyAmendments", cVar);
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj5 : aVarF3.a) {
                        Object obj6 = obj5 instanceof c ? (c) obj5 : str2;
                        if (obj6 != null) {
                            arrayList4.add(obj6);
                        }
                    }
                    it2 = arrayList4.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            next2 = str2;
                        } else {
                            next2 = it2.next();
                            c cVar4 = (c) next2;
                            if (kdd.l(r191.k("action", cVar4), "allow") && (strK5 = r191.k("host", cVar4)) != null) {
                                if (strK5.equalsIgnoreCase(cVarJ != null ? r191.k("host", cVarJ) : str2)) {
                                }
                            }
                        }
                    }
                    c cVar5 = (c) next2;
                    c cVarJ2 = r191.j("additionalPermissions", cVar);
                    Object obj7 = cVar.get("availableDecisions");
                    r5 = !(obj7 instanceof a) ? (a) obj7 : str2;
                    Object obj8 = f8q0.AmendNetwork;
                    Object obj9 = f8q0.AmendCommand;
                    f8q0 f8q0Var = f8q0.Decline;
                    f8q0 f8q0Var2 = f8q0.Session;
                    f8q0 f8q0Var3 = f8q0.Accept;
                    if (r5 == 0) {
                        ArrayList arrayList5 = new ArrayList();
                        for (Object obj10 : r5.a) {
                            c cVar6 = cVarJ;
                            c cVar7 = cVarJ2;
                            if (kdd.l(obj10, qy60.c("accept"))) {
                                obj = f8q0Var3;
                            } else if (kdd.l(obj10, qy60.c("acceptForSession"))) {
                                obj = f8q0Var2;
                            } else if (kdd.l(obj10, qy60.c("decline"))) {
                                obj = f8q0Var;
                            } else if (kdd.l(obj10, qy60.c("cancel"))) {
                                obj = f8q0.Cancel;
                            } else {
                                boolean z2 = obj10 instanceof c;
                                if (z2) {
                                    z = z2;
                                    if (((Map) obj10).containsKey("acceptWithExecpolicyAmendment") && r24 != 0) {
                                        obj = obj9;
                                    }
                                } else {
                                    z = z2;
                                }
                                obj = (z && ((Map) obj10).containsKey("applyNetworkPolicyAmendment") && cVar5 != null) ? obj8 : str2;
                            }
                            if (obj != null) {
                                arrayList5.add(obj);
                            }
                            cVarJ = cVar6;
                            cVarJ2 = cVar7;
                        }
                        cVar2 = cVarJ;
                        cVar3 = cVarJ2;
                        iterableH = a0n.P1(arrayList5);
                    } else {
                        cVar2 = cVarJ;
                        cVar3 = cVarJ2;
                        f7t0 f7t0Var = new f7t0();
                        f7t0Var.addAll(zx6.U(f8q0Var3, f8q0Var2, f8q0Var));
                        if (r24 != 0) {
                            f7t0Var.add(obj9);
                        }
                        if (cVar5 != null) {
                            f7t0Var.add(obj8);
                        }
                        iterableH = d8t0.h(f7t0Var);
                    }
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    for (Object obj11 : iterableH) {
                        if (!((f8q0) obj11).a || (strK4 != null && !s4x0.k0(strK4) && (cVar3 == null || s(cVar3)))) {
                            linkedHashSet.add(obj11);
                        }
                    }
                    List listI0 = ic6.I0(new String[]{strK4, r191.k("cwd", cVar), strK9, cVar2 == null ? b(cVar2) : str2, cVar3 == null ? b(cVar3) : str2});
                    ArrayList arrayList6 = new ArrayList();
                    for (Object obj12 : listI0) {
                        if (!s4x0.k0((String) obj12)) {
                            arrayList6.add(obj12);
                        }
                    }
                    i9q0Var = new e9q0(a0n.X0(arrayList6, "\n", null, null, 0, null, null, 62), zEquals, linkedHashSet, r24, cVar5);
                    String strK102 = r191.k("turnId", cVar);
                    String strK112 = r191.k("message", cVar);
                    return new gsp0(bVar, str6, strK102, str7, (strK112 == null && (strK112 = r191.k(ValdiTextView.MenuActionTitleKey, cVar)) == null) ? strK9 : strK112, i9q0Var, null);
                case 157569501:
                    str3 = null;
                    if (!str.equals("applyPatchApproval")) {
                        return null;
                    }
                    c cVarJ3 = r191.j("fileChanges", cVar);
                    String strX02 = (cVarJ3 != null || (setKeySet2 = cVarJ3.a.keySet()) == null) ? str3 : a0n.X0(a0n.x1(setKeySet2), "\n", null, null, 0, null, null, 62);
                    Object obj13 = udy0Var == null ? udy0Var.c : str3;
                    ?? r42 = !(obj13 instanceof r001) ? (r001) obj13 : str3;
                    List listI02 = ic6.I0(new String[]{strX02, (r42 != 0 || (list2 = r42.b) == null) ? str3 : a0n.X0(list2, "\n", null, null, 0, null, new bie0((byte) 20), 30), r191.k("grantRoot", cVar)});
                    ArrayList arrayList7 = new ArrayList();
                    for (Object obj14 : listI02) {
                        if (!s4x0.k0((String) obj14)) {
                            arrayList7.add(obj14);
                        }
                    }
                    strX0 = a0n.X0(arrayList7, "\n", null, null, 0, null, null, 62);
                    if (!s4x0.k0(strX0)) {
                        j9q0Var = new j9q0("The files being requested were not supplied.", str.equals("applyPatchApproval") ? "legacy" : "command");
                        i9q0Var = j9q0Var;
                        String strK1022 = r191.k("turnId", cVar);
                        String strK1122 = r191.k("message", cVar);
                        return new gsp0(bVar, str6, strK1022, str7, (strK1122 == null && (strK1122 = r191.k(ValdiTextView.MenuActionTitleKey, cVar)) == null) ? strK9 : strK1122, i9q0Var, null);
                    }
                    List listU = zx6.U(strX0, strK9);
                    ArrayList arrayList8 = new ArrayList();
                    for (Object obj15 : listU) {
                        if (!s4x0.k0((String) obj15)) {
                            arrayList8.add(obj15);
                        }
                    }
                    String strX03 = a0n.X0(arrayList8, "\n", null, null, 0, null, null, 62);
                    boolean zEquals2 = str.equals("applyPatchApproval");
                    String strK13 = r191.k("grantRoot", cVar);
                    c cVarJ4 = r191.j("fileChanges", cVar);
                    ?? X1 = (cVarJ4 == null || (setKeySet = cVarJ4.a.keySet()) == null) ? str3 : a0n.x1(setKeySet);
                    if (X1 == 0) {
                        X1 = sgy.a;
                    }
                    i9q0Var = new h9q0(strX03, X1, strK13, zEquals2);
                    String strK10222 = r191.k("turnId", cVar);
                    String strK11222 = r191.k("message", cVar);
                    return new gsp0(bVar, str6, strK10222, str7, (strK11222 == null && (strK11222 = r191.k(ValdiTextView.MenuActionTitleKey, cVar)) == null) ? strK9 : strK11222, i9q0Var, null);
                case 273232235:
                    if (!str.equals("item/permissions/requestApproval")) {
                        return null;
                    }
                    c cVarJ5 = r191.j("permissions", cVar);
                    if (cVarJ5 == null || !s(cVarJ5)) {
                        j9q0Var = new j9q0("The requested permissions cannot be displayed.", "permissions");
                        i9q0Var = j9q0Var;
                        String strK102222 = r191.k("turnId", cVar);
                        String strK112222 = r191.k("message", cVar);
                        return new gsp0(bVar, str6, strK102222, str7, (strK112222 == null && (strK112222 = r191.k(ValdiTextView.MenuActionTitleKey, cVar)) == null) ? strK9 : strK112222, i9q0Var, null);
                    }
                    List listI03 = ic6.I0(new String[]{r191.k("cwd", cVar), strK9, b(cVarJ5)});
                    ArrayList arrayList9 = new ArrayList();
                    for (Object obj16 : listI03) {
                        if (!s4x0.k0((String) obj16)) {
                            arrayList9.add(obj16);
                        }
                    }
                    i9q0Var = new i9q0(a0n.X0(arrayList9, "\n", null, null, 0, null, null, 62), r191.k("cwd", cVar), cVarJ5);
                    String strK1022222 = r191.k("turnId", cVar);
                    String strK1122222 = r191.k("message", cVar);
                    return new gsp0(bVar, str6, strK1022222, str7, (strK1122222 == null && (strK1122222 = r191.k(ValdiTextView.MenuActionTitleKey, cVar)) == null) ? strK9 : strK1122222, i9q0Var, null);
                case 792943243:
                    if (str.equals("item/tool/requestUserInput")) {
                        a aVarF4 = r191.f("questions", cVar);
                        ArrayList arrayList10 = new ArrayList();
                        Iterator it4 = aVarF4.a.iterator();
                        while (it4.hasNext()) {
                            b bVar5 = (b) it4.next();
                            c cVar8 = bVar5 instanceof c ? (c) bVar5 : null;
                            if (cVar8 == null) {
                                it = it4;
                                str4 = str8;
                                gaq0Var2 = null;
                            } else {
                                String strK14 = r191.k(ValdiTextView.MenuActionIdKey, cVar8);
                                if (strK14 == null || (strT = t4a.T(strK14)) == null || (strK2 = r191.k("question", cVar8)) == null || (strT2 = t4a.T(strK2)) == null) {
                                    it = it4;
                                    str4 = str8;
                                    gaq0Var = null;
                                } else {
                                    a aVarF5 = r191.f("options", cVar8);
                                    ArrayList arrayList11 = new ArrayList();
                                    for (b bVar6 : aVarF5.a) {
                                        Iterator it5 = it4;
                                        c cVar9 = bVar6 instanceof c ? (c) bVar6 : null;
                                        if (cVar9 == null || (strK3 = r191.k("label", cVar9)) == null || (strT3 = t4a.T(strK3)) == null) {
                                            str5 = str8;
                                            i6j0Var = null;
                                        } else {
                                            str5 = str8;
                                            String strK15 = r191.k("description", cVar9);
                                            if (strK15 == null) {
                                                strK15 = str5;
                                            }
                                            i6j0Var = new i6j0(strT3, strK15);
                                        }
                                        if (i6j0Var != null) {
                                            arrayList11.add(i6j0Var);
                                        }
                                        it4 = it5;
                                        str8 = str5;
                                    }
                                    it = it4;
                                    str4 = str8;
                                    gaq0Var = null;
                                    if (arrayList11.size() == r191.f("options", cVar8).a.size()) {
                                        HashSet hashSet = new HashSet();
                                        ArrayList arrayList12 = new ArrayList();
                                        for (Object obj17 : arrayList11) {
                                            if (hashSet.add((String) ((i6j0) obj17).a)) {
                                                arrayList12.add(obj17);
                                            }
                                        }
                                        if (arrayList12.size() == arrayList11.size()) {
                                            String strK16 = r191.k("header", cVar8);
                                            if (strK16 == null) {
                                                strK16 = str4;
                                            }
                                            Object obj18 = cVar8.get("isOther");
                                            Boolean bool = Boolean.TRUE;
                                            gaq0Var2 = new gaq0(strT, strK16, strT2, kdd.l(obj18, qy60.a(bool)), kdd.l(cVar8.get("isSecret"), qy60.a(bool)), arrayList11);
                                        }
                                    }
                                }
                                gaq0Var2 = gaq0Var;
                            }
                            if (gaq0Var2 != null) {
                                arrayList10.add(gaq0Var2);
                            }
                            it4 = it;
                            str8 = str4;
                        }
                        if (arrayList10.isEmpty() || arrayList10.size() != r191.f("questions", cVar).a.size()) {
                            m9q0VarC = new j9q0("The questions could not be displayed.", "userInput");
                            i9q0Var = m9q0VarC;
                        } else {
                            HashSet hashSet2 = new HashSet();
                            ArrayList arrayList13 = new ArrayList();
                            for (Object obj19 : arrayList10) {
                                if (hashSet2.add(((gaq0) obj19).a)) {
                                    arrayList13.add(obj19);
                                }
                            }
                            if (arrayList13.size() == arrayList10.size() && str7 != null && !s4x0.k0(str7) && (strK = r191.k("turnId", cVar)) != null && !s4x0.k0(strK)) {
                                m9q0VarC = new k9q0(arrayList10);
                            }
                            i9q0Var = m9q0VarC;
                        }
                        String strK10222222 = r191.k("turnId", cVar);
                        String strK11222222 = r191.k("message", cVar);
                        return new gsp0(bVar, str6, strK10222222, str7, (strK11222222 == null && (strK11222222 = r191.k(ValdiTextView.MenuActionTitleKey, cVar)) == null) ? strK9 : strK11222222, i9q0Var, null);
                    }
                    break;
                case 914217437:
                    if (str.equals("execCommandApproval")) {
                        str2 = null;
                        boolean zEquals3 = str.equals("execCommandApproval");
                        strK4 = r191.k("command", cVar);
                        if (strK4 == null) {
                        }
                        c cVarJ6 = r191.j("networkApprovalContext", cVar);
                        Object obj42 = cVar.get("proposedExecpolicyAmendment");
                        if (!(obj42 instanceof a)) {
                        }
                        if (r4 != 0) {
                            a aVarF32 = r191.f("proposedNetworkPolicyAmendments", cVar);
                            ArrayList arrayList42 = new ArrayList();
                            while (r4.hasNext()) {
                            }
                            it2 = arrayList42.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                }
                            }
                            c cVar52 = (c) next2;
                            c cVarJ22 = r191.j("additionalPermissions", cVar);
                            Object obj72 = cVar.get("availableDecisions");
                            if (!(obj72 instanceof a)) {
                            }
                            Object obj82 = f8q0.AmendNetwork;
                            Object obj92 = f8q0.AmendCommand;
                            f8q0 f8q0Var4 = f8q0.Decline;
                            f8q0 f8q0Var22 = f8q0.Session;
                            f8q0 f8q0Var32 = f8q0.Accept;
                            if (r5 == 0) {
                            }
                            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                            while (r3.hasNext()) {
                            }
                            List listI04 = ic6.I0(new String[]{strK4, r191.k("cwd", cVar), strK9, cVar2 == null ? b(cVar2) : str2, cVar3 == null ? b(cVar3) : str2});
                            ArrayList arrayList62 = new ArrayList();
                            while (r0.hasNext()) {
                            }
                            i9q0Var = new e9q0(a0n.X0(arrayList62, "\n", null, null, 0, null, null, 62), zEquals3, linkedHashSet2, r24, cVar52);
                        }
                        String strK102222222 = r191.k("turnId", cVar);
                        String strK112222222 = r191.k("message", cVar);
                        return new gsp0(bVar, str6, strK102222222, str7, (strK112222222 == null && (strK112222222 = r191.k(ValdiTextView.MenuActionTitleKey, cVar)) == null) ? strK9 : strK112222222, i9q0Var, null);
                    }
                    break;
                case 1927319211:
                    if (str.equals("item/fileChange/requestApproval")) {
                        str3 = null;
                        c cVarJ32 = r191.j("fileChanges", cVar);
                        if (cVarJ32 != null) {
                            if (udy0Var == null) {
                            }
                            if (!(obj13 instanceof r001)) {
                            }
                            if (r42 != 0) {
                                List listI022 = ic6.I0(new String[]{strX02, (r42 != 0 || (list2 = r42.b) == null) ? str3 : a0n.X0(list2, "\n", null, null, 0, null, new bie0((byte) 20), 30), r191.k("grantRoot", cVar)});
                                ArrayList arrayList72 = new ArrayList();
                                while (r4.hasNext()) {
                                }
                                strX0 = a0n.X0(arrayList72, "\n", null, null, 0, null, null, 62);
                                if (!s4x0.k0(strX0)) {
                                }
                            }
                        }
                        String strK1022222222 = r191.k("turnId", cVar);
                        String strK1122222222 = r191.k("message", cVar);
                        return new gsp0(bVar, str6, strK1022222222, str7, (strK1122222222 == null && (strK1122222222 = r191.k(ValdiTextView.MenuActionTitleKey, cVar)) == null) ? strK9 : strK1122222222, i9q0Var, null);
                    }
                    break;
            }
        }
        return null;
    }

    public static nh01 i(q7q0 q7q0Var, Function1 function1) {
        if (!(q7q0Var instanceof p7q0)) {
            return q7q0Var instanceof m7q0 ? new mh01(m(((m7q0) q7q0Var).a, null)) : r191.i("Protected requests require verification.");
        }
        c cVar = ((p7q0) q7q0Var).a;
        return ((Boolean) function1.invoke(cVar)).booleanValue() ? new mh01(m(f8q0.Accept, cVar)) : r191.i("Protected response did not match the verified request.");
    }

    public static d j(f8q0 f8q0Var) {
        String str;
        int iOrdinal = f8q0Var.ordinal();
        if (iOrdinal == 0) {
            str = "accept";
        } else if (iOrdinal == 1) {
            str = "acceptForSession";
        } else if (iOrdinal == 5) {
            str = "decline";
        } else {
            if (iOrdinal != 6) {
                jl.d("Unencoded command decision");
                return null;
            }
            str = "cancel";
        }
        return qy60.c(str);
    }

    public static final mqv0 k(aq70 aq70Var, bun bunVar, int i, int i2) {
        uqv0 uqv0Var = tqv0.b;
        ev00 ev00Var = ly5.c;
        if ((i2 & 2) != 0) {
            uqv0Var = ab.Y;
        }
        boolean zH = ((mv10) bunVar).h(aq70Var);
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (zH || objX == ev00Var) {
            objX = new sp70(aq70Var, uqv0Var);
            mv10Var.x0(objX);
        }
        rqv0 rqv0Var = (rqv0) objX;
        xvu xvuVar = (xvu) mv10Var.l(cjo.h);
        ett ettVarA = xbw0.a(mv10Var);
        boolean zH2 = mv10Var.h(xvuVar) | mv10Var.h(rqv0Var) | mv10Var.h(ettVarA);
        Object objX2 = mv10Var.X();
        if (zH2 || objX2 == ev00Var) {
            objX2 = new mqv0(rqv0Var, ettVarA, dve.f0(0.0f, 400.0f, null, 5));
            mv10Var.x0(objX2);
        }
        return (mqv0) objX2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0379  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x049b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static nh01 l(gsp0 gsp0Var, q7q0 q7q0Var) {
        c cVarM;
        b bVarB;
        Map map;
        Object objSingleton;
        Object objJ;
        boolean z = q7q0Var instanceof m7q0;
        if (z && !gsp0Var.b().contains(((m7q0) q7q0Var).a)) {
            return r191.i("That decision was not offered.");
        }
        m9q0 m9q0Var = gsp0Var.f;
        c cVar = null;
        cVar = null;
        cVar = null;
        c cVar2 = null;
        cVar = null;
        if (m9q0Var instanceof e9q0) {
            m7q0 m7q0Var = z ? (m7q0) q7q0Var : null;
            if (m7q0Var == null) {
                return r191.i("A decision is required.");
            }
            f8q0 f8q0Var = m7q0Var.a;
            e9q0 e9q0Var = (e9q0) m9q0Var;
            if (e9q0Var.b) {
                objJ = f(f8q0Var);
            } else if (f8q0Var == f8q0.AmendCommand) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                a aVar = e9q0Var.d;
                if (aVar == null) {
                    return r191.i("Missing command amendment.");
                }
                objJ = new c(linkedHashMap);
            } else if (f8q0Var == f8q0.AmendNetwork) {
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                c cVar3 = e9q0Var.e;
                if (cVar3 == null) {
                    return r191.i("Missing network amendment.");
                }
                objJ = new c(linkedHashMap3);
            } else {
                objJ = j(f8q0Var);
            }
            LinkedHashMap linkedHashMap5 = new LinkedHashMap();
            return new mh01(new c(linkedHashMap5));
        }
        if (m9q0Var instanceof h9q0) {
            m7q0 m7q0Var2 = z ? (m7q0) q7q0Var : null;
            if (m7q0Var2 == null) {
                return r191.i("A decision is required.");
            }
            f8q0 f8q0Var2 = m7q0Var2.a;
            LinkedHashMap linkedHashMap6 = new LinkedHashMap();
            return new mh01(new c(linkedHashMap6));
        }
        boolean z2 = m9q0Var instanceof i9q0;
        tgy tgyVar = tgy.a;
        if (z2) {
            m7q0 m7q0Var3 = z ? (m7q0) q7q0Var : null;
            if (m7q0Var3 == null) {
                return r191.i("A decision is required.");
            }
            f8q0 f8q0Var3 = m7q0Var3.a;
            LinkedHashMap linkedHashMap7 = new LinkedHashMap();
            return new mh01(new c(linkedHashMap7));
        }
        if (m9q0Var instanceof k9q0) {
            o7q0 o7q0Var = q7q0Var instanceof o7q0 ? (o7q0) q7q0Var : null;
            if (o7q0Var == null || (map = o7q0Var.a) == null) {
                return r191.i("Answers are required.");
            }
            Set setKeySet = map.keySet();
            ArrayList<gaq0> arrayList = ((k9q0) m9q0Var).a;
            int size = arrayList.size();
            if (size == 0) {
                objSingleton = ghy.a;
            } else if (size != 1) {
                f7t0 f7t0VarI = d8t0.i(arrayList.size());
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    f7t0VarI.add(((gaq0) it.next()).a);
                }
                objSingleton = d8t0.h(f7t0VarI);
            } else {
                objSingleton = Collections.singleton(((gaq0) a0n.O0(arrayList)).a);
            }
            if (kdd.l(setKeySet, objSingleton)) {
                if (!arrayList.isEmpty()) {
                    for (gaq0 gaq0Var : arrayList) {
                        String str = (String) map.get(gaq0Var.a);
                        ArrayList arrayList2 = gaq0Var.f;
                        if (str != null && !s4x0.k0(str)) {
                            if (!gaq0Var.d && !arrayList2.isEmpty()) {
                                if (!arrayList2.isEmpty()) {
                                    Iterator it2 = arrayList2.iterator();
                                    while (it2.hasNext()) {
                                        if (kdd.l(((i6j0) it2.next()).a, str)) {
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                LinkedHashMap linkedHashMap8 = new LinkedHashMap();
                LinkedHashMap linkedHashMap9 = new LinkedHashMap();
                for (gaq0 gaq0Var2 : arrayList) {
                    String str2 = gaq0Var2.a;
                    LinkedHashMap linkedHashMap10 = new LinkedHashMap();
                }
                return new mh01(new c(linkedHashMap8));
            }
            return r191.i("Answer every question using an offered choice.");
        }
        if (!(m9q0Var instanceof f9q0)) {
            if (m9q0Var instanceof d9q0) {
                return i(q7q0Var, new msp0((byte) 0));
            }
            byte b2 = 28;
            if (m9q0Var instanceof l9q0) {
                return i(q7q0Var, new jsy(m9q0Var, b2));
            }
            if (m9q0Var instanceof g9q0) {
                return i(q7q0Var, new mye0(b2));
            }
            if (!(m9q0Var instanceof j9q0)) {
                il.f();
                return null;
            }
            m7q0 m7q0Var4 = z ? (m7q0) q7q0Var : null;
            if (m7q0Var4 == null) {
                return r191.i("This request is unsupported.");
            }
            f8q0 f8q0Var4 = m7q0Var4.a;
            String str3 = ((j9q0) m9q0Var).b;
            switch (str3.hashCode()) {
                case -1106578487:
                    if (str3.equals("legacy")) {
                        LinkedHashMap linkedHashMap11 = new LinkedHashMap();
                        cVarM = new c(linkedHashMap11);
                    } else {
                        cVarM = m(f8q0Var4, null);
                    }
                    break;
                case 319038143:
                    if (str3.equals("userInput")) {
                        LinkedHashMap linkedHashMap12 = new LinkedHashMap();
                        cVarM = new c(linkedHashMap12);
                        break;
                    }
                    break;
                case 950394699:
                    if (str3.equals("command")) {
                        LinkedHashMap linkedHashMap13 = new LinkedHashMap();
                        cVarM = new c(linkedHashMap13);
                        break;
                    }
                    break;
                case 1133704324:
                    if (str3.equals("permissions")) {
                        LinkedHashMap linkedHashMap14 = new LinkedHashMap();
                        cVarM = new c(linkedHashMap14);
                        break;
                    }
                    break;
            }
            return new mh01(cVarM);
        }
        if (!(q7q0Var instanceof n7q0)) {
            if (!z) {
                return r191.i("This request does not accept those values.");
            }
            f8q0 f8q0Var5 = ((m7q0) q7q0Var).a;
            if (f8q0Var5.a && ((f9q0) m9q0Var).d == null) {
                cVar = new c(tgyVar);
            }
            return new mh01(m(f8q0Var5, cVar));
        }
        tep0 tep0Var = ((f9q0) m9q0Var).e;
        if (tep0Var == null) {
            return r191.i("This request does not accept form values.");
        }
        c cVar4 = ((n7q0) q7q0Var).a;
        ArrayList<uep0> arrayList3 = tep0Var.a;
        Set<String> setKeySet2 = cVar4.a.keySet();
        if (!(setKeySet2 instanceof Collection) || !setKeySet2.isEmpty()) {
            loop6: for (String str4 : setKeySet2) {
                if (!arrayList3.isEmpty()) {
                    Iterator it3 = arrayList3.iterator();
                    while (it3.hasNext()) {
                        if (kdd.l(((uep0) it3.next()).a, str4)) {
                            break;
                        }
                    }
                    break loop6;
                }
                break;
            }
            if (tep0Var.a(cVar4).isEmpty()) {
                ArrayList arrayList4 = new ArrayList();
                for (uep0 uep0Var : arrayList3) {
                    b bVar = (b) cVar4.get(uep0Var.a);
                    zep0 zep0Var = uep0Var.e;
                    if (bVar == null || bVar.equals(JsonNull.INSTANCE)) {
                        bVarB = null;
                    } else if (uep0Var.d) {
                        bVarB = bVar;
                        if (zep0Var instanceof wep0) {
                            BigDecimal bigDecimalB = afp0.b(bVar);
                            if (bigDecimalB != null) {
                                Number numberValueOf = bigDecimalB;
                                if (((wep0) zep0Var).a) {
                                    numberValueOf = Long.valueOf(bigDecimalB.longValueExact());
                                }
                                bVarB = qy60.b(numberValueOf);
                            }
                        }
                    } else if (zep0Var instanceof xep0) {
                        d dVar = bVar instanceof d ? (d) bVar : null;
                        if (!kdd.l(dVar != null ? dVar.a() : null, "")) {
                        }
                        bVarB = null;
                    } else {
                        boolean z3 = zep0Var instanceof vep0;
                        if (z3 && ((vep0) zep0Var).b) {
                            a aVar2 = bVar instanceof a ? (a) bVar : null;
                            if (aVar2 == null || !aVar2.a.isEmpty()) {
                            }
                            bVarB = null;
                        } else if (z3) {
                            vep0 vep0Var = (vep0) zep0Var;
                            if (!vep0Var.b) {
                                d dVar2 = bVar instanceof d ? (d) bVar : null;
                                if (kdd.l(dVar2 != null ? dVar2.a() : null, "")) {
                                    List list = vep0Var.a;
                                    if (!(list instanceof Collection) || !list.isEmpty()) {
                                        Iterator it4 = list.iterator();
                                        while (it4.hasNext()) {
                                            if (((bfp0) it4.next()).a.length() == 0) {
                                                bVarB = bVar;
                                                if (zep0Var instanceof wep0) {
                                                }
                                            }
                                        }
                                    }
                                    bVarB = null;
                                }
                            }
                        }
                    }
                    i6j0 i6j0Var = bVarB != null ? new i6j0(uep0Var.a, bVarB) : null;
                    if (i6j0Var != null) {
                        arrayList4.add(i6j0Var);
                    }
                }
                cVar2 = new c(wbb0.p0(arrayList4));
            }
        } else if (tep0Var.a(cVar4).isEmpty()) {
        }
        return cVar2 == null ? r191.i("Review the form fields.") : new mh01(m(f8q0.Accept, cVar2));
    }

    public static c m(f8q0 f8q0Var, c cVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int iOrdinal = f8q0Var.ordinal();
        if (cVar != null) {
        }
        f8q0 f8q0Var2 = f8q0.Session;
        if (f8q0Var == f8q0Var2 || f8q0Var == f8q0.Always) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        }
        return new c(linkedHashMap);
    }

    public static final AccessFlowEntryPoint n(pg7 pg7Var) {
        switch (pg7Var.ordinal()) {
            case 0:
                return AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_MOBILE_BOTTOM_SHEET;
            case 1:
                return AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_MOBILE_FULL_SCREEN;
            case 2:
                return AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_MOBILE_LOGIN_PAGE;
            case 3:
                return AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_MOBILE_LOGIN_PASSWORD_PAGE;
            case 4:
                return AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_MOBILE_ANONYMOUS_SIDE_BAR;
            case 5:
                return AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_MOBILE_LOGIN_MENU;
            case 6:
                return AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_MOBILE_LANDING_SCREEN;
            case 7:
                return AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_MOBILE_WELCOME_DISCLOSURE;
            case 8:
                return AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_MOBILE_ACCOUNT_SELECTOR;
            case 9:
                return AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_MOBILE_DISPATCH_TO_WEB;
            case 10:
                return AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_RETRIGGER_SSO;
            case 11:
                return AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_MFA_SETTING;
            case 12:
                return AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_CONTINUE_REGISTRATION_DEEPLINK;
            case 13:
                return AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_BEACON_UPSELL;
            case 14:
                return AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_UNSPECIFIED;
            default:
                il.f();
                return null;
        }
    }

    public static final AccessFlowUsernameType o(mm7 mm7Var) {
        int iOrdinal = mm7Var.ordinal();
        if (iOrdinal == 0) {
            return AccessFlowUsernameType.ACCESS_FLOW_USERNAME_TYPE_EMAIL;
        }
        if (iOrdinal == 1) {
            return AccessFlowUsernameType.ACCESS_FLOW_USERNAME_TYPE_GOOGLE;
        }
        if (iOrdinal == 2) {
            return AccessFlowUsernameType.ACCESS_FLOW_USERNAME_TYPE_PHONE;
        }
        if (iOrdinal == 3) {
            return AccessFlowUsernameType.ACCESS_FLOW_USERNAME_TYPE_APPLE;
        }
        if (iOrdinal == 4) {
            return AccessFlowUsernameType.ACCESS_FLOW_USERNAME_TYPE_MICROSOFT;
        }
        il.f();
        return null;
    }

    public static final mm7 p(dj7 dj7Var) {
        if (kdd.l(dj7Var, si7.e)) {
            return mm7.d;
        }
        if (kdd.l(dj7Var, ui7.e)) {
            return mm7.b;
        }
        if (kdd.l(dj7Var, wi7.e)) {
            return mm7.e;
        }
        return null;
    }

    public static final j8o0 q(h530 h530Var) {
        int i;
        Integer num = h530Var.j;
        String str = h530Var.k;
        if (str == null) {
            str = "";
        }
        if (num != null) {
            int iIntValue = num.intValue();
            int[] iArrH = gvx0.H(29);
            int length = iArrH.length;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                if (i3 < length) {
                    int i4 = iArrH[i3];
                    switch (i4) {
                        case 1:
                            i = 7000;
                            break;
                        case 2:
                            i = 7101;
                            break;
                        case 3:
                            i = 7102;
                            break;
                        case 4:
                            i = 7103;
                            break;
                        case 5:
                            i = 7104;
                            break;
                        case 6:
                            i = 7105;
                            break;
                        case 7:
                            i = 7106;
                            break;
                        case 8:
                            i = 7107;
                            break;
                        case 9:
                            i = 7110;
                            break;
                        case 10:
                            i = 7220;
                            break;
                        case 11:
                            i = 7224;
                            break;
                        case 12:
                            i = 7225;
                            break;
                        case 13:
                            i = 7226;
                            break;
                        case 14:
                            i = 7229;
                            break;
                        case 15:
                            i = 7230;
                            break;
                        case 16:
                            i = 7231;
                            break;
                        case 17:
                            i = 7232;
                            break;
                        case 18:
                            i = 7234;
                            break;
                        case 19:
                            i = 7255;
                            break;
                        case 20:
                            i = 7256;
                            break;
                        case 21:
                            i = 7263;
                            break;
                        case 22:
                            i = 7264;
                            break;
                        case 23:
                            i = 7629;
                            break;
                        case 24:
                            i = 7651;
                            break;
                        case 25:
                            i = 7638;
                            break;
                        case 26:
                            i = 7662;
                            break;
                        case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                            i = 7849;
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                            i = 7852;
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                            i = 7853;
                            break;
                        default:
                            throw null;
                    }
                    if (i == iIntValue) {
                        i2 = i4;
                    } else {
                        i3++;
                    }
                }
            }
            if (i2 != 0) {
                int iG = gvx0.G(i2);
                k8o0 k8o0Var = k8o0.ConfigurationError;
                k8o0 k8o0Var2 = k8o0.StoreProblemError;
                k8o0 k8o0Var3 = k8o0.PurchaseInvalidError;
                switch (iG) {
                    case 0:
                    case 14:
                    case 18:
                        break;
                    case 1:
                    case 13:
                    case 15:
                        k8o0Var = k8o0Var2;
                        break;
                    case 2:
                        k8o0Var = k8o0.ReceiptAlreadyInUseError;
                        break;
                    case 3:
                        k8o0Var = k8o0.InvalidReceiptError;
                        break;
                    case 4:
                    case 8:
                    case 12:
                    case 17:
                        k8o0Var = k8o0.UnexpectedBackendResponseError;
                        break;
                    case 5:
                    case 6:
                    case 26:
                    case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                        k8o0Var = k8o0Var3;
                        break;
                    case 7:
                    case 10:
                    case 11:
                        k8o0Var = k8o0.InvalidCredentialsError;
                        break;
                    case 9:
                    case 19:
                        k8o0Var = k8o0.InvalidAppUserIdError;
                        break;
                    case 16:
                        k8o0Var = k8o0.IneligibleError;
                        break;
                    case 20:
                    case 21:
                        k8o0Var = k8o0.InvalidSubscriberAttributesError;
                        break;
                    case 22:
                    case 24:
                        k8o0Var = k8o0.OperationAlreadyInProgressError;
                        break;
                    case 23:
                        k8o0Var = k8o0.PaymentPendingError;
                        break;
                    case 25:
                        k8o0Var = k8o0.UnsupportedError;
                        break;
                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                        k8o0Var = k8o0.ProductAlreadyPurchasedError;
                        break;
                    default:
                        il.f();
                        return null;
                }
                return new j8o0(k8o0Var, str);
            }
        }
        StringBuilder sb = new StringBuilder("Backend Code: ");
        Object obj = num;
        if (num == null) {
            obj = "N/A";
        }
        sb.append(obj);
        sb.append(" - ");
        sb.append(str);
        return new j8o0(k8o0.UnknownBackendError, sb.toString());
    }

    public static final j8o0 r(Exception exc) {
        String localizedMessage;
        if (exc instanceof JSONException ? true : exc instanceof IOException) {
            return new j8o0(k8o0.NetworkError, exc.getLocalizedMessage());
        }
        if (exc instanceof SecurityException) {
            return new j8o0(k8o0.InsufficientPermissionsError, ((SecurityException) exc).getLocalizedMessage());
        }
        if (exc instanceof SignatureVerificationException) {
            return new j8o0(k8o0.SignatureVerificationError, ((SignatureVerificationException) exc).getLocalizedMessage());
        }
        boolean z = exc instanceof NullPointerReadingErrorStreamException;
        k8o0 k8o0Var = k8o0.UnknownError;
        if (!z) {
            return new j8o0(k8o0Var, exc.getLocalizedMessage());
        }
        StringBuilder sb = new StringBuilder("In some devices, there seems to be an error when trying to parse the error response. Original error message: ");
        Throwable cause = exc.getCause();
        if (cause == null || (localizedMessage = cause.getLocalizedMessage()) == null) {
            localizedMessage = ((NullPointerReadingErrorStreamException) exc).getLocalizedMessage();
        }
        sb.append(localizedMessage);
        return new j8o0(k8o0Var, sb.toString());
    }

    public static boolean s(c cVar) {
        Set setKeySet = cVar.a.keySet();
        if (!(setKeySet instanceof Collection) || !setKeySet.isEmpty()) {
            Iterator it = setKeySet.iterator();
            while (it.hasNext()) {
                if (!ic6.o1(new String[]{"network", "fileSystem"}).contains((String) it.next())) {
                    return false;
                }
            }
        }
        c cVarJ = r191.j("fileSystem", cVar);
        if (cVar.get("fileSystem") != null && !kdd.l(cVar.get("fileSystem"), JsonNull.INSTANCE) && cVarJ == null) {
            return false;
        }
        c cVarJ2 = r191.j("network", cVar);
        if (cVar.get("network") != null && !kdd.l(cVar.get("network"), JsonNull.INSTANCE) && cVarJ2 == null) {
            return false;
        }
        Iterable iterableF = cVarJ != null ? r191.f("entries", cVarJ) : null;
        if (iterableF == null) {
            iterableF = sgy.a;
        }
        Iterable<b> iterable = iterableF;
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return true;
        }
        for (b bVar : iterable) {
            c cVar2 = bVar instanceof c ? (c) bVar : null;
            if (cVar2 == null || !a0n.G0(ic6.o1(new String[]{"read", "write", "deny"}), r191.k("access", cVar2)) || cVar2.get("path") == null) {
                return false;
            }
        }
        return true;
    }

    public static final String t(String str, List list) {
        return list.isEmpty() ? str : m0l.b(str, "# Review comments selected by the user:", a0n.X0(list, "\n\n", null, null, 0, null, ull.c, 30));
    }
}
