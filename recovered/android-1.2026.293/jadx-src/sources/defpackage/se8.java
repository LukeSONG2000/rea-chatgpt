package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class se8 implements pas, t0o, bjd0 {
    public final /* synthetic */ byte a;
    public static final se8 b = new se8(0);
    public static final se8 c = new se8(1);
    public static final se8 d = new se8(2);
    public static final se8 e = new se8(3);
    public static final se8 f = new se8(4);
    public static final se8 g = new se8(5);
    public static final se8 h = new se8(6);
    public static final se8 i = new se8(7);
    public static final se8 j = new se8(8);
    public static final se8 k = new se8(9);
    public static final se8 l = new se8(10);
    public static final se8 m = new se8(11);
    public static final se8 n = new se8(12);
    public static final se8 o = new se8(13);
    public static final se8 p = new se8(14);
    public static final se8 q = new se8(15);
    public static final se8 r = new se8(16);
    public static final se8 s = new se8(17);
    public static final se8 t = new se8(18);
    public static final se8 u = new se8(19);
    public static final se8 v = new se8(20);
    public static final se8 w = new se8(22);
    public static final se8 x = new se8(23);
    public static final se8 y = new se8(24);
    public static final se8 z = new se8(27);
    public static final se8 A = new se8(28);
    public static final n631 X = new n631();

    public /* synthetic */ se8(byte b2) {
        this.a = b2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:316:0x069c, code lost:
    
        if (r4.equals("mcpToolCall") == false) goto L317;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x037a A[PHI: r3
      0x037a: PHI (r3v16 java.lang.String) = (r3v12 java.lang.String), (r3v17 java.lang.String) binds: [B:189:0x0376, B:158:0x0303] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:287:0x05b1  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x05d5 A[PHI: r24
      0x05d5: PHI (r24v2 java.util.List) = (r24v0 java.util.List), (r24v0 java.util.List), (r24v1 java.util.List) binds: [B:289:0x05d3, B:306:0x064b, B:307:0x064d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:291:0x05d9  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x065f  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x069e A[PHI: r3
      0x069e: PHI (r3v40 java.lang.String) = 
      (r3v2 java.lang.String)
      (r3v3 java.lang.String)
      (r3v4 java.lang.String)
      (r3v5 java.lang.String)
      (r3v6 java.lang.String)
      (r3v7 java.lang.String)
      (r3v8 java.lang.String)
      (r3v10 java.lang.String)
      (r3v11 java.lang.String)
      (r3v12 java.lang.String)
      (r3v13 java.lang.String)
      (r3v14 java.lang.String)
      (r3v15 java.lang.String)
      (r3v17 java.lang.String)
      (r3v18 java.lang.String)
      (r3v20 java.lang.String)
      (r3v28 java.lang.String)
      (r3v30 java.lang.String)
      (r3v34 java.lang.String)
      (r3v37 java.lang.String)
      (r3v41 java.lang.String)
     binds: [B:316:0x069c, B:268:0x0570, B:228:0x0481, B:224:0x0458, B:220:0x0440, B:213:0x03e9, B:209:0x03c6, B:205:0x03b2, B:197:0x0398, B:189:0x0376, B:180:0x035a, B:171:0x033b, B:161:0x030f, B:158:0x0303, B:154:0x02e3, B:392:?, B:391:?, B:390:?, B:389:?, B:388:?, B:10:0x0052] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:319:0x06a4  */
    /* JADX WARN: Removed duplicated region for block: B:393:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01b9  */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [kotlinx.serialization.json.d] */
    /* JADX WARN: Type inference failed for: r12v11, types: [kotlinx.serialization.json.b] */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r13v9, types: [kotlinx.serialization.json.c] */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r17v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r17v5 */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r19v3, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v8, types: [kotlinx.serialization.json.b] */
    /* JADX WARN: Type inference failed for: r8v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static udy0 H(String str, c cVar, boolean z2) {
        String str2;
        String str3;
        String str4;
        List list;
        List list2;
        d101 v001Var;
        d101 m001Var;
        d101 t001Var;
        c cVar2;
        String str5;
        ArrayList arrayList;
        String str6;
        String str7;
        ?? r17;
        d101 d101VarE;
        String strG;
        String strK;
        String strK2;
        List list3;
        String strK3;
        j101 f101Var;
        List listSingletonList;
        String strG2;
        c101 c101VarE;
        d101 s001Var;
        j200 j200Var;
        String string;
        String strK4 = oz81.k(ValdiTextView.MenuActionIdKey, cVar);
        if (strK4 == null) {
            return null;
        }
        String strK5 = oz81.k("type", cVar);
        if (strK5 == null) {
            strK5 = "";
        }
        int iHashCode = strK5.hashCode();
        List listSingletonList2 = sgy.a;
        switch (iHashCode) {
            case -2065065008:
                str2 = strK4;
                str3 = "result";
                str4 = "tool";
                list = null;
                break;
            case -1763650238:
                str2 = strK4;
                if (strK5.equals("agentMessage")) {
                    String strK6 = oz81.k("phase", cVar);
                    String string2 = strK6 != null ? s4x0.Z0(strK6).toString() : null;
                    String strK7 = oz81.k("delivery", cVar);
                    List listL = kdd.l(strK7, "async") ? L("questions", cVar) : listSingletonList2;
                    String strK8 = oz81.k("text", cVar);
                    if (strK8 == null) {
                        strK8 = a0n.X0(listL, "\n\n", null, null, 0, null, new wgf0((byte) 20), 30);
                        String str8 = strK8;
                        if (!kdd.l(strK7, "async")) {
                            list2 = listSingletonList2;
                            if (z4x0.G(string2, "reasoning", true)) {
                            }
                            v001Var = new v001(null, Collections.singletonList(str8), string2, strK7, list2, 1);
                            m001Var = v001Var;
                        } else if (listL.isEmpty()) {
                            if (!s4x0.k0(str8)) {
                                listSingletonList2 = Collections.singletonList(new jmj(str2, str8));
                            }
                            list2 = listSingletonList2;
                            if (z4x0.G(string2, "reasoning", true)) {
                            }
                            v001Var = new v001(null, Collections.singletonList(str8), string2, strK7, list2, 1);
                            m001Var = v001Var;
                        } else {
                            List list4 = listL;
                            ArrayList arrayList2 = new ArrayList(b0n.o0(list4, 10));
                            int i2 = 0;
                            for (Object obj : list4) {
                                int i3 = i2 + 1;
                                if (i2 < 0) {
                                    zx6.k0();
                                    throw null;
                                }
                                c cVar3 = (c) obj;
                                String string3 = new a(zx6.U(qy60.c("request_user_input_async"), qy60.c(str2), qy60.b(Integer.valueOf(i2)))).toString();
                                String strK9 = oz81.k(ValdiTextView.MenuActionTitleKey, cVar3);
                                if (strK9 == null) {
                                    strK9 = "";
                                }
                                arrayList2.add(new jmj(string3, strK9, N("options", cVar3)));
                                i2 = i3;
                            }
                            list2 = arrayList2;
                            if (!z4x0.G(string2, "reasoning", true) || z4x0.G(string2, "commentary", true)) {
                                v001Var = new v001(null, Collections.singletonList(str8), string2, strK7, list2, 1);
                                m001Var = v001Var;
                            } else {
                                m001Var = new m001(str8, string2, strK7, list2, (b) cVar.get("memoryCitation"));
                            }
                        }
                    } else {
                        if (s4x0.k0(strK8)) {
                            strK8 = null;
                        }
                        if (strK8 == null) {
                        }
                        String str82 = strK8;
                        if (!kdd.l(strK7, "async")) {
                        }
                    }
                    return new udy0(str2, str, m001Var, z2, false);
                }
                if (s4x0.k0(strK5)) {
                    strK5 = "unknown";
                }
                t001Var = new b101(strK5, cVar);
                m001Var = t001Var;
                return new udy0(str2, str, m001Var, z2, false);
            case -1154986468:
                str2 = strK4;
                if (strK5.equals("webSearch")) {
                    c cVarF = oz81.f("action", cVar);
                    List listI0 = ic6.I0(new String[]{oz81.k("query", cVar), cVarF != null ? oz81.k("query", cVarF) : null});
                    ArrayList arrayListN = cVarF != null ? N("queries", cVarF) : null;
                    if (arrayListN != null) {
                        listSingletonList2 = arrayListN;
                    }
                    ArrayList arrayListO1 = a0n.o1(listI0, listSingletonList2);
                    ArrayList arrayList3 = new ArrayList(b0n.o0(arrayListO1, 10));
                    Iterator it = arrayListO1.iterator();
                    while (it.hasNext()) {
                        arrayList3.add(s4x0.Z0((String) it.next()).toString());
                    }
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj2 : arrayList3) {
                        if (!s4x0.k0((String) obj2)) {
                            arrayList4.add(obj2);
                        }
                    }
                    List listH0 = a0n.H0(arrayList4);
                    String str9 = (String) a0n.R0(listH0);
                    String strK10 = cVarF != null ? oz81.k("type", cVarF) : null;
                    String strK11 = cVarF != null ? oz81.k("url", cVarF) : null;
                    String strK12 = cVarF != null ? oz81.k("pattern", cVarF) : null;
                    ArrayList<c> arrayListL = L("results", cVar);
                    ArrayList arrayList5 = new ArrayList(b0n.o0(arrayListL, 10));
                    for (c cVar4 : arrayListL) {
                        arrayList5.add(new ras0(oz81.k("url", cVar4), oz81.k(ValdiTextView.MenuActionTitleKey, cVar4)));
                    }
                    m001Var = new x001(str9, listH0, strK10, strK11, strK12, arrayList5);
                    return new udy0(str2, str, m001Var, z2, false);
                }
                if (s4x0.k0(strK5)) {
                }
                t001Var = new b101(strK5, cVar);
                m001Var = t001Var;
                return new udy0(str2, str, m001Var, z2, false);
            case -976127789:
                str2 = strK4;
                if (strK5.equals("imageGeneration")) {
                    t001Var = new t001(oz81.k("savedPath", cVar), oz81.k("result", cVar), oz81.k("status", cVar), oz81.k("revisedPrompt", cVar));
                } else {
                    if (s4x0.k0(strK5)) {
                    }
                    t001Var = new b101(strK5, cVar);
                }
                m001Var = t001Var;
                return new udy0(str2, str, m001Var, z2, false);
            case -878103904:
                str2 = strK4;
                if (strK5.equals("imageView")) {
                    t001Var = new t001(oz81.k("path", cVar), null, null, null);
                }
                m001Var = t001Var;
                return new udy0(str2, str, m001Var, z2, false);
            case -836871378:
                str2 = strK4;
                if (strK5.equals("collabAgentToolCall")) {
                    String strO = O((b) cVar.get("tool"));
                    String strK13 = oz81.k("status", cVar);
                    String strK14 = oz81.k("prompt", cVar);
                    List listH02 = a0n.H0(N("receiverThreadIds", cVar));
                    c cVarF2 = oz81.f("agentsStates", cVar);
                    if (cVarF2 == null) {
                        cVarF2 = new c(tgy.a);
                    }
                    m001Var = new n001(strO, strK13, strK14, listH02, cVarF2, oz81.k("senderThreadId", cVar), oz81.k("model", cVar), oz81.k("reasoningEffort", cVar));
                    return new udy0(str2, str, m001Var, z2, false);
                }
                if (s4x0.k0(strK5)) {
                }
                t001Var = new b101(strK5, cVar);
                m001Var = t001Var;
                return new udy0(str2, str, m001Var, z2, false);
            case -669405410:
                str2 = strK4;
                if (strK5.equals("reasoning")) {
                    m001Var = new v001(N("summary", cVar), N("content", cVar), null, null, null, 28);
                    return new udy0(str2, str, m001Var, z2, false);
                }
                if (s4x0.k0(strK5)) {
                }
                t001Var = new b101(strK5, cVar);
                m001Var = t001Var;
                return new udy0(str2, str, m001Var, z2, false);
            case -112270987:
                str2 = strK4;
                if (strK5.equals("dynamicToolCall")) {
                    str3 = "result";
                    str4 = "tool";
                    list = null;
                    boolean zEquals = strK5.equals("dynamicToolCall");
                    c cVarF3 = oz81.f(str3, cVar);
                    String strK15 = oz81.k(zEquals ? "namespace" : "server", cVar);
                    String strK16 = oz81.k(str4, cVar);
                    if (strK16 == null) {
                        strK16 = "";
                    }
                    b bVar = (b) cVar.get("arguments");
                    JsonNull jsonNull = JsonNull.INSTANCE;
                    boolean zL = kdd.l(bVar, jsonNull);
                    ?? r8 = bVar;
                    if (zL) {
                        r8 = list;
                    }
                    String strK17 = oz81.k("status", cVar);
                    Long lJ = J(cVar);
                    if (zEquals) {
                        listSingletonList2 = oz81.b("contentItems", cVar);
                    } else {
                        List listB = cVarF3 != null ? oz81.b("content", cVarF3) : list;
                        if (listB != null) {
                            listSingletonList2 = listB;
                        }
                    }
                    ArrayList arrayListG = g(listSingletonList2);
                    Object obj3 = cVarF3 != null ? (b) cVarF3.get("structuredContent") : list;
                    boolean zL2 = kdd.l(obj3, jsonNull);
                    ?? r12 = obj3;
                    if (zL2) {
                        r12 = list;
                    }
                    Object objF = cVarF3 != null ? oz81.f("_meta", cVarF3) : list;
                    c cVarF4 = oz81.f("appContext", cVar);
                    String strK18 = oz81.k("pluginId", cVar);
                    String str10 = strK16;
                    String strK19 = oz81.k("mcpAppResourceUri", cVar);
                    c cVarF5 = oz81.f("error", cVar);
                    if (cVarF5 != null) {
                        String strK20 = oz81.k("message", cVarF5);
                        cVar2 = cVarF4;
                        str5 = strK17;
                        arrayList = arrayListG;
                        str6 = strK15;
                        str7 = str10;
                        r17 = strK20;
                    } else {
                        cVar2 = cVarF4;
                        str5 = strK17;
                        arrayList = arrayListG;
                        str6 = strK15;
                        str7 = str10;
                        r17 = list;
                    }
                    Object obj4 = cVar.get("success");
                    ?? r0 = obj4 instanceof d ? (d) obj4 : list;
                    m001Var = new a101(str6, str7, r8, str5, lJ, arrayList, r12, objF, cVar2, strK18, strK19, r17, zEquals, r0 != 0 ? qy60.f(r0) : list, null);
                    return new udy0(str2, str, m001Var, z2, false);
                }
                if (s4x0.k0(strK5)) {
                }
                t001Var = new b101(strK5, cVar);
                m001Var = t001Var;
                return new udy0(str2, str, m001Var, z2, false);
            case 3443497:
                str2 = strK4;
                if (strK5.equals("plan")) {
                    String strK21 = oz81.k("text", cVar);
                    t001Var = new u001(strK21 == null ? "" : strK21);
                }
                m001Var = t001Var;
                return new udy0(str2, str, m001Var, z2, false);
            case 36547058:
                str2 = strK4;
                if (strK5.equals("enteredReviewMode")) {
                    String strK22 = oz81.k("review", cVar);
                    t001Var = new w001(strK22 == null ? "" : strK22, strK5.equals("enteredReviewMode"));
                }
                m001Var = t001Var;
                return new udy0(str2, str, m001Var, z2, false);
            case 96784904:
                str2 = strK4;
                if (strK5.equals("error")) {
                    String strK23 = oz81.k("message", cVar);
                    t001Var = new q001(strK23 == null ? "" : strK23, false);
                }
                m001Var = t001Var;
                return new udy0(str2, str, m001Var, z2, false);
            case 109522647:
                str2 = strK4;
                if (strK5.equals("sleep")) {
                    Long lJ2 = J(cVar);
                    t001Var = new y001(lJ2 != null ? lJ2.longValue() : 0L);
                }
                m001Var = t001Var;
                return new udy0(str2, str, m001Var, z2, false);
            case 174415572:
                str2 = strK4;
                if (strK5.equals("subAgentActivity")) {
                    String strK24 = oz81.k("agentPath", cVar);
                    if (strK24 == null) {
                        strK24 = "";
                    }
                    String strK25 = oz81.k("agentThreadId", cVar);
                    if (strK25 == null) {
                        strK25 = "";
                    }
                    m001Var = new z001(strK24, strK25, oz81.k("kind", cVar));
                    return new udy0(str2, str, m001Var, z2, false);
                }
                if (s4x0.k0(strK5)) {
                }
                t001Var = new b101(strK5, cVar);
                m001Var = t001Var;
                return new udy0(str2, str, m001Var, z2, false);
            case 217260856:
                str2 = strK4;
                if (!strK5.equals("exitedReviewMode")) {
                }
                m001Var = t001Var;
                return new udy0(str2, str, m001Var, z2, false);
            case 653058492:
                str2 = strK4;
                if (strK5.equals("userMessage")) {
                    d101VarE = ptp0.e(oz81.k("clientId", cVar), g(oz81.b("content", cVar)));
                    m001Var = d101VarE;
                    return new udy0(str2, str, m001Var, z2, false);
                }
                if (s4x0.k0(strK5)) {
                }
                t001Var = new b101(strK5, cVar);
                m001Var = t001Var;
                return new udy0(str2, str, m001Var, z2, false);
            case 663692023:
                if (!strK5.equals("functionCallOutput")) {
                    str2 = strK4;
                    if (s4x0.k0(strK5)) {
                    }
                    t001Var = new b101(strK5, cVar);
                    m001Var = t001Var;
                    return new udy0(str2, str, m001Var, z2, false);
                }
                Object obj5 = (b) cVar.get("output");
                boolean z3 = obj5 instanceof d;
                d dVar = z3 ? (d) obj5 : null;
                if (dVar == null) {
                    strG = null;
                    strK = oz81.k("namespace", cVar);
                    strK2 = oz81.k("name", cVar);
                    if (strK2 == null) {
                        strK2 = "";
                    }
                    if (kdd.l(strK, "codex_app") && strG != null) {
                        c101VarE = ptp0.e(null, Collections.singletonList(new h101(strG)));
                        if ((!ic6.o1(new String[]{"create_thread", "send_message_to_thread", "handoff_thread"}).contains(strK2) && c101VarE.d != null) || (strK2.equals("automation_update") && c101VarE.c)) {
                        }
                    }
                    str2 = strK4;
                    if (z3) {
                        if (obj5 instanceof a) {
                            ArrayList arrayList6 = new ArrayList();
                            for (b bVar2 : (Iterable) obj5) {
                                c cVar5 = bVar2 instanceof c ? (c) bVar2 : null;
                                if (cVar5 == null) {
                                    f101Var = null;
                                } else {
                                    String strK26 = oz81.k("type", cVar5);
                                    if (kdd.l(strK26, "input_text")) {
                                        String strK27 = oz81.k("text", cVar5);
                                        if (strK27 != null) {
                                            if (s4x0.k0(strK27)) {
                                                strK27 = null;
                                            }
                                            if (strK27 != null) {
                                                f101Var = new h101(c(strK27));
                                            }
                                        }
                                    } else if (kdd.l(strK26, "input_image") && (strK3 = oz81.k("image_url", cVar5)) != null) {
                                        f101Var = new f101(strK3, false);
                                    }
                                }
                                if (f101Var != null) {
                                    arrayList6.add(f101Var);
                                }
                            }
                            list3 = arrayList6;
                        }
                        if (list3.isEmpty()) {
                        }
                    } else {
                        if (!((d) obj5).b()) {
                            obj5 = null;
                        }
                        d dVar2 = (d) obj5;
                        if (dVar2 == null || (strG2 = qy60.g(dVar2)) == null) {
                            listSingletonList = null;
                            list3 = listSingletonList != null ? listSingletonList2 : listSingletonList;
                            if (list3.isEmpty()) {
                                return null;
                            }
                            v001Var = new a101(strK, strK2, null, "completed", null, list3, null, null, null, null, null, null, false, null, null);
                            m001Var = v001Var;
                        } else {
                            if (s4x0.k0(strG2)) {
                                strG2 = null;
                            }
                            if (strG2 != null) {
                                listSingletonList = Collections.singletonList(new h101(c(strG2)));
                            }
                            if (listSingletonList != null) {
                            }
                            if (list3.isEmpty()) {
                            }
                        }
                    }
                } else {
                    if (!dVar.b()) {
                        dVar = null;
                    }
                    if (dVar != null) {
                        strG = qy60.g(dVar);
                    }
                    strK = oz81.k("namespace", cVar);
                    strK2 = oz81.k("name", cVar);
                    if (strK2 == null) {
                    }
                    if (kdd.l(strK, "codex_app")) {
                        c101VarE = ptp0.e(null, Collections.singletonList(new h101(strG)));
                        return !ic6.o1(new String[]{"create_thread", "send_message_to_thread", "handoff_thread"}).contains(strK2) ? new udy0(strK4, str, c101VarE, z2, false) : new udy0(strK4, str, c101VarE, z2, false);
                        m001Var = v001Var;
                    }
                    str2 = strK4;
                    if (z3) {
                    }
                }
                return new udy0(str2, str, m001Var, z2, false);
            case 1029543015:
                if (strK5.equals("hookPrompt")) {
                    s001Var = new s001(oz81.b("fragments", cVar).size());
                    m001Var = s001Var;
                    str2 = strK4;
                    return new udy0(str2, str, m001Var, z2, false);
                }
                str2 = strK4;
                if (s4x0.k0(strK5)) {
                }
                t001Var = new b101(strK5, cVar);
                m001Var = t001Var;
                return new udy0(str2, str, m001Var, z2, false);
            case 1332013132:
                if (!strK5.equals("fileChange")) {
                    str2 = strK4;
                    if (s4x0.k0(strK5)) {
                    }
                    t001Var = new b101(strK5, cVar);
                    m001Var = t001Var;
                    return new udy0(str2, str, m001Var, z2, false);
                }
                String strK28 = oz81.k("status", cVar);
                ArrayList<c> arrayListL2 = L("changes", cVar);
                ArrayList arrayList7 = new ArrayList();
                for (c cVar6 : arrayListL2) {
                    String strK29 = oz81.k("path", cVar6);
                    if (strK29 == null || (string = s4x0.Z0(strK29).toString()) == null) {
                        j200Var = null;
                    } else {
                        if (s4x0.k0(string)) {
                            string = null;
                        }
                        if (string != null) {
                            b bVar3 = (b) cVar6.get("kind");
                            String strO2 = O(bVar3);
                            c cVar7 = bVar3 instanceof c ? (c) bVar3 : null;
                            j200Var = new j200(string, strO2, cVar7 != null ? oz81.k("movePath", cVar7) : null, oz81.k("diff", cVar6));
                        }
                    }
                    if (j200Var != null) {
                        arrayList7.add(j200Var);
                    }
                }
                s001Var = new r001(strK28, oz81.k("aggregatedOutput", cVar), arrayList7);
                m001Var = s001Var;
                str2 = strK4;
                return new udy0(str2, str, m001Var, z2, false);
            case 1694329108:
                if (strK5.equals("contextCompaction")) {
                    d101VarE = p001.a;
                    str2 = strK4;
                    m001Var = d101VarE;
                    return new udy0(str2, str, m001Var, z2, false);
                }
                str2 = strK4;
                if (s4x0.k0(strK5)) {
                }
                t001Var = new b101(strK5, cVar);
                m001Var = t001Var;
                return new udy0(str2, str, m001Var, z2, false);
            case 1920225293:
                if (!strK5.equals("commandExecution")) {
                    str2 = strK4;
                    if (s4x0.k0(strK5)) {
                    }
                    t001Var = new b101(strK5, cVar);
                    m001Var = t001Var;
                    return new udy0(str2, str, m001Var, z2, false);
                }
                String strK30 = oz81.k("command", cVar);
                String str11 = strK30 == null ? "" : strK30;
                String strK31 = oz81.k("cwd", cVar);
                String strK32 = oz81.k("status", cVar);
                String strK33 = oz81.k("aggregatedOutput", cVar);
                String strC = strK33 != null ? c(strK33) : null;
                Integer numH = h("exitCode", cVar);
                Long lJ3 = J(cVar);
                ArrayList<c> arrayListL3 = L("commandActions", cVar);
                ArrayList arrayList8 = new ArrayList(b0n.o0(arrayListL3, 10));
                for (c cVar8 : arrayListL3) {
                    arrayList8.add(new w7n(oz81.k("type", cVar8), oz81.k("command", cVar8), oz81.k("path", cVar8), oz81.k("name", cVar8), oz81.k("query", cVar8)));
                }
                d101VarE = new o001(str11, strK31, strK32, strC, numH, lJ3, arrayList8);
                str2 = strK4;
                m001Var = d101VarE;
                return new udy0(str2, str, m001Var, z2, false);
            default:
                str2 = strK4;
                if (s4x0.k0(strK5)) {
                }
                t001Var = new b101(strK5, cVar);
                m001Var = t001Var;
                return new udy0(str2, str, m001Var, z2, false);
        }
    }

    public static ArrayList I(List list) {
        String strK;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            udy0 udy0VarD = null;
            c cVar = bVar instanceof c ? (c) bVar : null;
            Iterable iterableP = sgy.a;
            if (cVar != null && (strK = oz81.k(ValdiTextView.MenuActionIdKey, cVar)) != null) {
                List<b> listB = oz81.b("items", cVar);
                ArrayList arrayList2 = new ArrayList();
                for (b bVar2 : listB) {
                    c cVar2 = bVar2 instanceof c ? (c) bVar2 : null;
                    udy0 udy0VarH = cVar2 != null ? H(strK, cVar2, false) : null;
                    if (udy0VarH != null) {
                        arrayList2.add(udy0VarH);
                    }
                }
                if (kdd.l(oz81.k("status", cVar), "failed")) {
                    c cVarF = oz81.f("error", cVar);
                    udy0VarD = d(strK, kdd.l(cVarF != null ? (b) cVarF.get("codexErrorInfo") : null, qy60.c("cyberPolicy")), false);
                }
                iterableP = udy0VarD != null ? P(arrayList2, udy0VarD) : arrayList2;
            }
            f0n.t0(arrayList, iterableP);
        }
        return arrayList;
    }

    public static Long J(c cVar) {
        Object obj = cVar.get("durationMs");
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar != null) {
            return qy60.n(dVar);
        }
        return null;
    }

    public static udy0 K(udy0 udy0Var, udy0 udy0Var2) {
        List list;
        d101 r001Var;
        d101 o001Var;
        d101 d101Var = udy0Var.c;
        d101 d101VarA = udy0Var2.c;
        if (!(d101Var instanceof c101) || !(d101VarA instanceof c101)) {
            if ((d101Var instanceof m001) && (d101VarA instanceof m001)) {
                m001 m001Var = (m001) d101VarA;
                String str = m001Var.a;
                if (s4x0.k0(str)) {
                    str = ((m001) d101Var).a;
                }
                String str2 = str;
                String str3 = m001Var.b;
                if (str3 == null) {
                    str3 = ((m001) d101Var).b;
                }
                String str4 = str3;
                String str5 = m001Var.c;
                if (str5 == null) {
                    str5 = ((m001) d101Var).c;
                }
                String str6 = str5;
                b bVar = m001Var.d;
                if (kdd.l(bVar, JsonNull.INSTANCE)) {
                    bVar = null;
                }
                if (bVar == null) {
                    bVar = ((m001) d101Var).d;
                }
                d101VarA = m001.a(m001Var, str2, str4, str6, bVar, 16);
            } else if ((d101Var instanceof v001) && (d101VarA instanceof v001)) {
                v001 v001Var = (v001) d101VarA;
                List list2 = v001Var.a;
                if (list2.isEmpty()) {
                    list2 = ((v001) d101Var).a;
                }
                List list3 = list2;
                List list4 = v001Var.b;
                if (list4.isEmpty()) {
                    list4 = ((v001) d101Var).b;
                }
                List list5 = list4;
                String str7 = v001Var.c;
                if (str7 == null) {
                    str7 = ((v001) d101Var).c;
                }
                String str8 = str7;
                String str9 = v001Var.d;
                if (str9 == null) {
                    str9 = ((v001) d101Var).d;
                }
                d101VarA = v001.a(v001Var, list3, list5, str8, str9, 16);
            } else {
                if ((d101Var instanceof u001) && (d101VarA instanceof u001)) {
                    String str10 = ((u001) d101VarA).a;
                    if (s4x0.k0(str10)) {
                        str10 = ((u001) d101Var).a;
                    }
                    r001Var = new u001(str10);
                } else if ((d101Var instanceof o001) && (d101VarA instanceof o001)) {
                    o001 o001Var2 = (o001) d101VarA;
                    String str11 = o001Var2.a;
                    if (s4x0.k0(str11)) {
                        str11 = ((o001) d101Var).a;
                    }
                    String str12 = str11;
                    String str13 = o001Var2.b;
                    if (str13 == null) {
                        str13 = ((o001) d101Var).b;
                    }
                    String str14 = str13;
                    String str15 = o001Var2.c;
                    if (str15 == null) {
                        str15 = ((o001) d101Var).c;
                    }
                    String str16 = str15;
                    String str17 = o001Var2.d;
                    if (str17 == null) {
                        str17 = ((o001) d101Var).d;
                    }
                    String str18 = str17;
                    List list6 = o001Var2.g;
                    if (list6.isEmpty()) {
                        list6 = ((o001) d101Var).g;
                    }
                    List list7 = list6;
                    Integer num = o001Var2.e;
                    if (num == null) {
                        num = ((o001) d101Var).e;
                    }
                    Integer num2 = num;
                    Long l2 = o001Var2.f;
                    if (l2 == null) {
                        l2 = ((o001) d101Var).f;
                    }
                    o001Var = new o001(str12, str14, str16, str18, num2, l2, list7);
                } else if ((d101Var instanceof r001) && (d101VarA instanceof r001)) {
                    r001 r001Var2 = (r001) d101VarA;
                    List list8 = r001Var2.b;
                    String str19 = r001Var2.a;
                    if (str19 == null) {
                        str19 = ((r001) d101Var).a;
                    }
                    if (list8.isEmpty()) {
                        list = ((r001) d101Var).b;
                    } else {
                        List list9 = ((r001) d101Var).b;
                        int iX = xbb0.X(b0n.o0(list9, 10));
                        if (iX < 16) {
                            iX = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                        for (Object obj : list9) {
                            linkedHashMap.put(((j200) obj).a, obj);
                        }
                        List<j200> list10 = list8;
                        ArrayList arrayList = new ArrayList(b0n.o0(list10, 10));
                        for (j200 j200Var : list10) {
                            j200 j200Var2 = (j200) linkedHashMap.get(j200Var.a);
                            if (j200Var2 != null) {
                                String str20 = j200Var.b;
                                if (str20 == null) {
                                    str20 = j200Var2.b;
                                }
                                String str21 = j200Var.c;
                                if (str21 == null) {
                                    str21 = j200Var2.c;
                                }
                                String str22 = j200Var.d;
                                if (str22 == null) {
                                    str22 = j200Var2.d;
                                }
                                j200Var = new j200(j200Var.a, str20, str21, str22);
                            }
                            arrayList.add(j200Var);
                        }
                        list = arrayList;
                    }
                    String str23 = r001Var2.c;
                    if (str23 == null) {
                        str23 = ((r001) d101Var).c;
                    }
                    r001Var = new r001(str19, str23, list);
                } else if ((d101Var instanceof a101) && (d101VarA instanceof a101)) {
                    a101 a101Var = (a101) d101VarA;
                    String str24 = a101Var.a;
                    if (str24 == null) {
                        str24 = ((a101) d101Var).a;
                    }
                    String str25 = str24;
                    String str26 = a101Var.b;
                    if (s4x0.k0(str26)) {
                        str26 = ((a101) d101Var).b;
                    }
                    String str27 = str26;
                    b bVar2 = a101Var.c;
                    if (bVar2 == null) {
                        bVar2 = ((a101) d101Var).c;
                    }
                    b bVar3 = bVar2;
                    String str28 = a101Var.d;
                    if (str28 == null) {
                        str28 = ((a101) d101Var).d;
                    }
                    String str29 = str28;
                    Long l3 = a101Var.e;
                    if (l3 == null) {
                        l3 = ((a101) d101Var).e;
                    }
                    Long l4 = l3;
                    List list11 = a101Var.f;
                    if (list11.isEmpty()) {
                        list11 = ((a101) d101Var).f;
                    }
                    List list12 = list11;
                    b bVar4 = a101Var.g;
                    if (bVar4 == null) {
                        bVar4 = ((a101) d101Var).g;
                    }
                    b bVar5 = bVar4;
                    c cVar = a101Var.h;
                    if (cVar == null) {
                        cVar = ((a101) d101Var).h;
                    }
                    c cVar2 = cVar;
                    c cVar3 = a101Var.i;
                    if (cVar3 == null) {
                        cVar3 = ((a101) d101Var).i;
                    }
                    c cVar4 = cVar3;
                    String str30 = a101Var.j;
                    if (str30 == null) {
                        str30 = ((a101) d101Var).j;
                    }
                    String str31 = str30;
                    String str32 = a101Var.k;
                    if (str32 == null) {
                        str32 = ((a101) d101Var).k;
                    }
                    String str33 = str32;
                    String str34 = a101Var.l;
                    if (str34 == null) {
                        str34 = ((a101) d101Var).l;
                    }
                    String str35 = str34;
                    Boolean bool = a101Var.n;
                    if (bool == null) {
                        bool = ((a101) d101Var).n;
                    }
                    Boolean bool2 = bool;
                    String str36 = a101Var.o;
                    if (str36 == null) {
                        str36 = ((a101) d101Var).o;
                    }
                    d101VarA = a101.a(a101Var, str25, str27, bVar3, str29, l4, list12, bVar5, cVar2, cVar4, str31, str33, str35, bool2, str36, 4096);
                }
                d101VarA = r001Var;
            }
            return udy0.a(udy0Var2, d101VarA, false, 27);
        }
        c101 c101Var = (c101) d101VarA;
        List list13 = c101Var.a;
        if (list13.isEmpty()) {
            list13 = ((c101) d101Var).a;
        }
        List list14 = list13;
        String str37 = c101Var.b;
        if (str37 == null) {
            str37 = ((c101) d101Var).b;
        }
        String str38 = str37;
        boolean z2 = c101Var.c || ((c101) d101Var).c;
        String str39 = c101Var.d;
        if (str39 == null) {
            str39 = ((c101) d101Var).d;
        }
        String str40 = str39;
        List list15 = c101Var.e;
        if (list15.isEmpty()) {
            list15 = ((c101) d101Var).e;
        }
        o001Var = new c101(list14, str38, z2, str40, list15, c101Var.f, c101Var.g, c101Var.h);
        d101VarA = o001Var;
        return udy0.a(udy0Var2, d101VarA, false, 27);
    }

    public static ArrayList L(String str, c cVar) {
        List listB = oz81.b(str, cVar);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listB) {
            if (obj instanceof c) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static ArrayList M(ArrayList arrayList, List list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : arrayList) {
            String str = ((udy0) obj).b;
            Object objR = linkedHashMap.get(str);
            if (objR == null) {
                objR = gy00.r(str, linkedHashMap);
            }
            ((List) objR).add(obj);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Object obj2 : list) {
            String str2 = ((udy0) obj2).b;
            Object objR2 = linkedHashMap2.get(str2);
            if (objR2 == null) {
                objR2 = gy00.r(str2, linkedHashMap2);
            }
            ((List) objR2).add(obj2);
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (!linkedHashMap2.containsKey((String) entry.getKey())) {
                linkedHashMap3.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayListP0 = b0n.p0(linkedHashMap3.values());
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            String str3 = (String) entry2.getKey();
            List list2 = (List) entry2.getValue();
            Collection collection = (List) linkedHashMap.get(str3);
            if (collection == null) {
                collection = sgy.a;
            }
            ArrayList arrayListO1 = a0n.o1(collection, list2);
            int iX = xbb0.X(b0n.o0(arrayListO1, 10));
            if (iX < 16) {
                iX = 16;
            }
            LinkedHashMap linkedHashMap4 = new LinkedHashMap(iX);
            for (Object obj3 : arrayListO1) {
                linkedHashMap4.put(((udy0) obj3).a, obj3);
            }
            f0n.t0(arrayList2, linkedHashMap4.values());
        }
        return a0n.o1(arrayListP0, arrayList2);
    }

    public static ArrayList N(String str, c cVar) {
        List<b> listB = oz81.b(str, cVar);
        ArrayList arrayList = new ArrayList();
        for (b bVar : listB) {
            d dVar = bVar instanceof d ? (d) bVar : null;
            String strG = dVar != null ? qy60.g(dVar) : null;
            if (strG != null) {
                arrayList.add(strG);
            }
        }
        return arrayList;
    }

    public static String O(b bVar) {
        if (bVar instanceof d) {
            return qy60.g((d) bVar);
        }
        if (!(bVar instanceof c)) {
            return null;
        }
        c cVar = (c) bVar;
        String strK = oz81.k("type", cVar);
        return strK == null ? (String) a0n.Q0(cVar.a.keySet()) : strK;
    }

    public static ArrayList P(List list, udy0 udy0Var) {
        Iterator it = list.iterator();
        int i2 = 0;
        while (true) {
            if (!it.hasNext()) {
                i2 = -1;
                break;
            }
            udy0 udy0Var2 = (udy0) it.next();
            if (kdd.l(udy0Var2.a, udy0Var.a) && kdd.l(udy0Var2.b, udy0Var.b)) {
                break;
            }
            i2++;
        }
        if (i2 < 0) {
            return a0n.p1(list, udy0Var);
        }
        ArrayList arrayList = new ArrayList(list);
        arrayList.set(i2, K((udy0) arrayList.get(i2), udy0Var));
        return arrayList;
    }

    public static ArrayList b(String str, List list, int i2) {
        ArrayList arrayList = new ArrayList(list);
        while (arrayList.size() <= i2) {
            arrayList.add("");
        }
        arrayList.set(i2, arrayList.get(i2) + str);
        return arrayList;
    }

    public static String c(String str) {
        String strW0 = s4x0.w0("[output truncated]\n", str);
        return (strW0.length() > 20000 || strW0.length() != str.length()) ? "[output truncated]\n".concat(s4x0.X0(20000, strW0)) : str;
    }

    public static udy0 d(String str, boolean z2, boolean z3) {
        if (s4x0.k0(str) || !z2) {
            return null;
        }
        return new udy0("remote-cyber:".concat(str), str, new q001("", true), z3, false);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static List e(List list, String str, c cVar, String str2) {
        Object next;
        d101 r001Var;
        Integer numH;
        int iIntValue;
        int iIntValue2;
        String strK;
        String string;
        if (str.equals("item/started") || str.equals("item/completed")) {
            c cVarF = oz81.f("item", cVar);
            if (cVarF == null) {
                return list;
            }
            udy0 udy0VarH = H(str2, cVarF, true);
            udy0 udy0VarA = udy0VarH != null ? udy0.a(udy0VarH, null, str.equals("item/started"), 15) : null;
            return udy0VarA == null ? list : P(list, udy0VarA);
        }
        String strK2 = oz81.k("itemId", cVar);
        if (strK2 == null) {
            return list;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            udy0 udy0Var = (udy0) next;
            if (kdd.l(udy0Var.a, strK2) && kdd.l(udy0Var.b, str2)) {
                break;
            }
        }
        udy0 udy0Var2 = (udy0) next;
        d101 d101Var = udy0Var2 != null ? udy0Var2.c : null;
        String strK3 = oz81.k("delta", cVar);
        String str3 = strK3 == null ? "" : strK3;
        int iHashCode = str.hashCode();
        sgy sgyVar = sgy.a;
        switch (iHashCode) {
            case -2001584016:
                if (!str.equals("item/fileChange/outputDelta")) {
                    return list;
                }
                r001 r001Var2 = d101Var instanceof r001 ? (r001) d101Var : null;
                if (r001Var2 == null) {
                    r001Var2 = new r001("inProgress", null, sgyVar);
                }
                String str4 = r001Var2.c;
                r001Var = new r001(r001Var2.a, (str4 != null ? str4 : "").concat(str3), r001Var2.b);
                return P(list, new udy0(strK2, str2, r001Var, true, true));
            case -1582370850:
                if (!str.equals("item/reasoning/textDelta") || (numH = h("contentIndex", cVar)) == null || (iIntValue = numH.intValue()) < 0 || iIntValue >= 1024) {
                    return list;
                }
                v001 v001Var = d101Var instanceof v001 ? (v001) d101Var : null;
                v001 v001Var2 = v001Var == null ? new v001(null, null, null, null, null, 31) : v001Var;
                r001Var = v001.a(v001Var2, null, b(str3, v001Var2.b, iIntValue), null, null, 29);
                return P(list, new udy0(strK2, str2, r001Var, true, true));
            case -1007417906:
                if (!str.equals("item/plan/delta")) {
                    return list;
                }
                u001 u001Var = d101Var instanceof u001 ? (u001) d101Var : null;
                String str5 = u001Var != null ? u001Var.a : null;
                r001Var = new u001((str5 != null ? str5 : "").concat(str3));
                return P(list, new udy0(strK2, str2, r001Var, true, true));
            case -472484076:
                if (!str.equals("item/reasoning/summaryPartAdded")) {
                    return list;
                }
                break;
            case 301802706:
                if (!str.equals("item/reasoning/summaryTextDelta")) {
                    return list;
                }
                break;
            case 477774257:
                if (!str.equals("item/commandExecution/outputDelta")) {
                    return list;
                }
                o001 o001Var = d101Var instanceof o001 ? (o001) d101Var : null;
                if (o001Var == null) {
                    o001Var = new o001("", null, "inProgress", null, null, null, sgyVar);
                }
                String str6 = o001Var.d;
                r001Var = new o001(o001Var.a, o001Var.b, o001Var.c, c((str6 != null ? str6 : "").concat(str3)), o001Var.e, o001Var.f, o001Var.g);
                return P(list, new udy0(strK2, str2, r001Var, true, true));
            case 643900168:
                if (!str.equals("item/mcpToolCall/progress") || (strK = oz81.k("message", cVar)) == null || (string = s4x0.Z0(strK).toString()) == null) {
                    return list;
                }
                String str7 = !s4x0.k0(string) ? string : null;
                if (str7 == null) {
                    return list;
                }
                a101 a101Var = d101Var instanceof a101 ? (a101) d101Var : null;
                r001Var = a101.a(a101Var == null ? new a101(null, "", null, "inProgress", null, sgyVar, null, null, null, null, null, null, false, null, null) : a101Var, null, null, null, null, null, null, null, null, null, null, null, null, null, str7, 16383);
                return P(list, new udy0(strK2, str2, r001Var, true, true));
            case 887512359:
                if (!str.equals("item/agentMessage/delta")) {
                    return list;
                }
                if (d101Var instanceof v001) {
                    v001 v001Var3 = (v001) d101Var;
                    r001Var = v001.a(v001Var3, null, b(str3, v001Var3.b, 0), null, null, 29);
                } else if (d101Var instanceof m001) {
                    m001 m001Var = (m001) d101Var;
                    r001Var = m001.a(m001Var, m001Var.a.concat(str3), null, null, null, 30);
                } else {
                    r001Var = new m001(str3, null, null, sgyVar, null);
                }
                return P(list, new udy0(strK2, str2, r001Var, true, true));
            default:
                return list;
        }
        Integer numH2 = h("summaryIndex", cVar);
        if (numH2 == null || (iIntValue2 = numH2.intValue()) < 0 || iIntValue2 >= 1024) {
            return list;
        }
        v001 v001Var4 = d101Var instanceof v001 ? (v001) d101Var : null;
        v001 v001Var5 = v001Var4 == null ? new v001(null, null, null, null, null, 31) : v001Var4;
        r001Var = v001.a(v001Var5, b(str3, v001Var5.a, iIntValue2), null, null, null, 30);
        return P(list, new udy0(strK2, str2, r001Var, true, true));
    }

    public static gwz0 f(String str) {
        return str.equals("default") ? cwz0.a : str.equals("more") ? ewz0.a : str.equals("less") ? dwz0.a : new fwz0(str);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList g(List list) {
        String strK;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            j101 i101Var = null;
            c cVar = bVar instanceof c ? (c) bVar : null;
            if (cVar != null) {
                String strK2 = oz81.k("type", cVar);
                if (strK2 == null) {
                    strK2 = "";
                }
                switch (strK2.hashCode()) {
                    case 3556653:
                        if (!strK2.equals("text")) {
                            if (s4x0.k0(strK2)) {
                                strK2 = "unknown";
                            }
                            i101Var = new i101(strK2, cVar);
                        } else {
                            String strK3 = oz81.k("text", cVar);
                            if (strK3 != null) {
                                i101Var = new h101(strK3);
                            }
                        }
                        break;
                    case 100313435:
                        if (strK2.equals("image")) {
                            String strK4 = oz81.k("url", cVar);
                            if (strK4 == null) {
                                strK4 = oz81.k("imageUrl", cVar);
                            }
                            if (strK4 != null) {
                                i101Var = new f101(strK4, false);
                            }
                            break;
                        }
                        break;
                    case 109496913:
                        if (strK2.equals("skill")) {
                            String strK5 = oz81.k("name", cVar);
                            if (strK5 != null && (strK = oz81.k("path", cVar)) != null) {
                                i101Var = new g101(strK5, strK, strK2);
                            }
                            break;
                        }
                        break;
                    case 950345194:
                        if (!strK2.equals("mention")) {
                        }
                        break;
                    case 1283179696:
                        if (strK2.equals("localImage")) {
                            String strK6 = oz81.k("path", cVar);
                            if (strK6 != null) {
                                i101Var = new f101(strK6, true);
                            }
                            break;
                        }
                        break;
                    case 1366142897:
                        if (!strK2.equals("inputImage")) {
                        }
                        break;
                    case 1706957847:
                        if (!strK2.equals("inputText")) {
                        }
                        break;
                }
            }
            if (i101Var != null) {
                arrayList.add(i101Var);
            }
        }
        return arrayList;
    }

    public static Integer h(String str, c cVar) {
        Object obj = cVar.get(str);
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar != null) {
            return qy60.j(dVar);
        }
        return null;
    }

    public static hw01 j(String str) {
        return new hw01(str);
    }

    public static iw01 k(int i2, Object... objArr) {
        return new iw01(i2, ic6.m1(objArr));
    }

    public void A(Function0 function0, lp90 lp90Var, Function0 function02, Function0 function03, nqd0 nqd0Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(494883001);
        int i3 = i2 | (mv10Var.j(function0) ? 4 : 2) | (mv10Var.j(lp90Var) ? 32 : 16) | (mv10Var.j(function02) ? 256 : 128) | (mv10Var.j(function03) ? 2048 : 1024) | 24576;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            boolean zP = fsq0.p("LinkWarning", false, mv10Var);
            nqd0Var2 = kqd0.a;
            if (zP) {
                mv10Var.n0(-1563479479);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new sm81((byte) 18).w(function0, lp90Var, function02, function03, io.sentry.compose.d.a(nqd0Var2, "invoke").A(nqd0Var2), mv10Var, (i3 & 7168) | (i3 & 14) | 64 | (i3 & 112) | (i3 & 896) | 24576);
                }
            } else {
                mv10Var.n0(-1563479479);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new t58(this, function0, lp90Var, function02, function03, nqd0Var2, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:87:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void B(final Function0 function0, final nqd0 nqd0Var, final boolean z2, final rvi0 rvi0Var, Function3 function3, final fin finVar, bun bunVar, final int i2, final int i3) {
        int i4;
        Function3 function32;
        int i5;
        mv10 mv10Var;
        final Function3 function33;
        xro0 xro0VarY;
        Function3 function34;
        mv10 mv10Var2;
        boolean z3;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(367306682);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var3.j(function0) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var3.h(nqd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var3.i(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var3.h(rvi0Var) ? 2048 : 1024;
        }
        int i6 = i3 & 16;
        if (i6 == 0) {
            if ((i2 & 24576) == 0) {
                function32 = function3;
                i4 |= mv10Var3.j(function32) ? 16384 : 8192;
            }
            i5 = i4 | 196608;
            if ((1572864 & i2) == 0) {
                i5 |= mv10Var3.j(finVar) ? 1048576 : 524288;
            }
            if (mv10Var3.c0(i5 & 1, (599187 & i5) == 599186)) {
                mv10Var = mv10Var3;
                mv10Var.f0();
                function33 = function32;
            } else {
                mv10Var3.h0();
                if ((i2 & 1) == 0 || mv10Var3.I()) {
                    function34 = i6 != 0 ? null : function32;
                } else {
                    mv10Var3.f0();
                    function34 = function32;
                }
                mv10Var3.t();
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var);
                int i7 = i5 & 4194302;
                mv10Var3.n0(-1849469835);
                k911 k911Var = (k911) jm01.W(k911.class, mv10Var3);
                if (k911Var != null) {
                    k911Var.a(function0, io.sentry.compose.d.a(kqd0Var, "tryRenderUpsellProgressButtonPreview").A(nqd0VarA), z2, rvi0Var, function34, finVar, mv10Var3, i7);
                    mv10Var3.s(false);
                    xro0 xro0VarY2 = mv10Var3.y();
                    if (xro0VarY2 != null) {
                        xro0VarY2.d = new k2m0(this, function0, nqd0Var, z2, rvi0Var, function34, finVar, i2, i3);
                        return;
                    }
                    return;
                }
                mv10Var3.s(false);
                if (fsq0.p("UpsellProgressButton", false, mv10Var3)) {
                    mv10Var3.n0(-1144275928);
                    if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                        jl.d("Cannot inject AppGraph in preview mode.");
                        return;
                    }
                    z3 = false;
                    new k911().a(function0, io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var), z2, rvi0Var, function34, finVar, mv10Var3, i7);
                    mv10Var2 = mv10Var3;
                } else {
                    mv10Var2 = mv10Var3;
                    z3 = false;
                    mv10Var2.n0(-1144275928);
                }
                mv10Var2.s(z3);
                mv10Var = mv10Var2;
                function33 = function34;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: j911
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        this.a.B(function0, nqd0Var, z2, rvi0Var, function33, finVar, (bun) obj, hmb0.S(i2 | 1), i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 24576;
        function32 = function3;
        i5 = i4 | 196608;
        if ((1572864 & i2) == 0) {
        }
        if (mv10Var3.c0(i5 & 1, (599187 & i5) == 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public void C(boolean z2, fin finVar, fin finVar2, nqd0 nqd0Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1185056507);
        int i3 = i2 | (mv10Var.i(z2) ? 4 : 2) | 3072;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = io.sentry.compose.d.a(nqd0Var2, "invoke").A(nqd0Var2);
            int i4 = i3 & 8190;
            mv10Var.n0(949058338);
            x0p0 x0p0Var = (x0p0) jm01.W(x0p0.class, mv10Var);
            if (x0p0Var != null) {
                x0p0Var.a(z2, finVar, finVar2, io.sentry.compose.d.a(nqd0Var2, "tryRenderReferencePhotoLayoutPreview").A(nqd0VarA), mv10Var, i4);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new i79(this, z2, finVar, finVar2, nqd0Var2, i2);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("ReferencePhotoLayout", false, mv10Var)) {
                mv10Var.n0(-613318681);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new x0p0().a(z2, finVar, finVar2, io.sentry.compose.d.a(nqd0Var2, "invoke").A(nqd0Var2), mv10Var, i4);
                }
            } else {
                mv10Var.n0(-613318681);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new py5(this, z2, finVar, finVar2, nqd0Var2, i2);
        }
    }

    public void D(String str, Function0 function0, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-997825912);
        byte b2 = 4;
        int i3 = (mv10Var.h(str != null ? new gsb(str) : null) ? 4 : 2) | i2 | (mv10Var.j(function0) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            boolean zP = fsq0.p("CalpicoStaleRoomRegistration", false, mv10Var);
            mv10Var.n0(-763533190);
            if (zP) {
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new jo41(b2).l(str, function0, mv10Var, i3 & 126);
                }
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cp6((Object) this, (Object) str, (Object) function0, i2, (byte) 5);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void E(final p240 p240Var, final Function0 function0, final String str, nqd0 nqd0Var, boolean z2, boolean z3, long j2, long j3, bun bunVar, final int i2, final int i3) {
        int i4;
        Function0 function02;
        String str2;
        nqd0 nqd0Var2;
        int i5;
        boolean z4;
        int i6;
        long j4;
        int i7;
        mv10 mv10Var;
        final long j5;
        final boolean z5;
        final nqd0 nqd0Var3;
        final long j6;
        final boolean z6;
        xro0 xro0VarY;
        mv10 mv10Var2;
        boolean z7;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-1648317460);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var3.h(p240Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            function02 = function0;
            i4 |= mv10Var3.j(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        if ((i2 & 384) == 0) {
            str2 = str;
            i4 |= mv10Var3.h(str2) ? 256 : 128;
        } else {
            str2 = str;
        }
        int i8 = i3 & 8;
        if (i8 != 0) {
            i4 |= 3072;
        } else {
            if ((i2 & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var3.h(nqd0Var2) ? 2048 : 1024;
            }
            int i9 = i4 | 24576;
            i5 = i3 & 32;
            if (i5 != 0) {
                if ((196608 & i2) == 0) {
                    z4 = z3;
                    i9 |= mv10Var3.i(z4) ? 131072 : 65536;
                }
                i6 = i3 & 64;
                if (i6 != 0) {
                    i9 |= 1572864;
                    j4 = j2;
                } else {
                    j4 = j2;
                    if ((1572864 & i2) == 0) {
                        i9 |= mv10Var3.g(j4) ? 1048576 : 524288;
                    }
                }
                i7 = i9 | 12582912;
                if (mv10Var3.c0(i7 & 1, (4793491 & i7) != 4793490)) {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0Var3 = i8 != 0 ? kqd0Var : nqd0Var2;
                    boolean z8 = i5 != 0 ? true : z4;
                    long j7 = i6 != 0 ? e1e.a : j4;
                    final long j8 = r0n.f;
                    nqd0 nqd0VarA = io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var3);
                    int i10 = i7 & 33554430;
                    mv10Var3.n0(1554385543);
                    g1e g1eVar = (g1e) jm01.W(g1e.class, mv10Var3);
                    if (g1eVar != null) {
                        g1eVar.a(p240Var, function0, str, io.sentry.compose.d.a(kqd0Var, "tryRenderCameraControlButtonPreview").A(nqd0VarA), z8, j7, j8, mv10Var3, i10);
                        mv10Var3.s(false);
                        xro0 xro0VarY2 = mv10Var3.y();
                        if (xro0VarY2 != null) {
                            final boolean z9 = z8;
                            final long j9 = j7;
                            xro0VarY2.d = new Function2() { // from class: y0e
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iS = hmb0.S(i2 | 1);
                                    this.a.E(p240Var, function0, str, nqd0Var3, true, z9, j9, j8, (bun) obj, iS, i3);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    mv10Var3.s(false);
                    if (fsq0.p("CameraControlButton", false, mv10Var3)) {
                        mv10Var3.n0(-664797130);
                        if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                            jl.d("Cannot inject AppGraph in preview mode.");
                            return;
                        }
                        z7 = false;
                        new g1e().a(p240Var, function02, str2, io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var3), z8, j7, j8, mv10Var3, i10);
                        mv10Var2 = mv10Var3;
                    } else {
                        mv10Var2 = mv10Var3;
                        z7 = false;
                        mv10Var2.n0(-664797130);
                    }
                    mv10Var2.s(z7);
                    mv10Var = mv10Var2;
                    z5 = z8;
                    j6 = j7;
                    j5 = j8;
                    z6 = true;
                } else {
                    mv10Var = mv10Var3;
                    mv10Var.f0();
                    j5 = j3;
                    z5 = z4;
                    nqd0Var3 = nqd0Var2;
                    j6 = j4;
                    z6 = z2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: z0e
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i2 | 1);
                            this.a.E(p240Var, function0, str, nqd0Var3, z6, z5, j6, j5, (bun) obj, iS, i3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i9 = 221184 | i4;
            z4 = z3;
            i6 = i3 & 64;
            if (i6 != 0) {
            }
            i7 = i9 | 12582912;
            if (mv10Var3.c0(i7 & 1, (4793491 & i7) != 4793490)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        int i92 = i4 | 24576;
        i5 = i3 & 32;
        if (i5 != 0) {
        }
        z4 = z3;
        i6 = i3 & 64;
        if (i6 != 0) {
        }
        i7 = i92 | 12582912;
        if (mv10Var3.c0(i7 & 1, (4793491 & i7) != 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0368  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x03a2  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x03e1  */
    /* JADX WARN: Removed duplicated region for block: B:431:0x06ed  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x0727  */
    /* JADX WARN: Removed duplicated region for block: B:437:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0153  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void F(final d03 d03Var, final String str, final Function0 function0, final boolean z2, final nqd0 nqd0Var, nqd0 nqd0Var2, boolean z3, Function0 function02, String str2, Function0 function03, boolean z4, Function0 function04, cti0 cti0Var, Function2 function2, Function2 function22, boolean z5, boolean z6, s1z0 s1z0Var, Function2 function23, Function2 function24, Function2 function25, boolean z7, Function2 function26, gd1 gd1Var, final boolean z8, Function0 function05, Function0 function06, boolean z9, boolean z10, Function0 function07, boolean z11, bun bunVar, final int i2, final int i3, final int i4, final int i5, final int i6, final int i7) {
        int i8;
        String str3;
        boolean z12;
        nqd0 nqd0Var3;
        boolean z13;
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
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        int i39;
        int i40;
        int i41;
        int i42;
        mv10 mv10Var;
        final Function0 function08;
        final String str4;
        final boolean z14;
        final Function0 function09;
        final Function2 function27;
        final Function2 function28;
        final boolean z15;
        final boolean z16;
        final s1z0 s1z0Var2;
        final Function2 function29;
        final Function2 function210;
        final Function2 function211;
        final boolean z17;
        final Function2 function212;
        final gd1 gd1Var2;
        final Function0 function010;
        final Function0 function011;
        final boolean z18;
        final boolean z19;
        final Function0 function012;
        final boolean z20;
        final boolean z21;
        final nqd0 nqd0Var4;
        final Function0 function013;
        final cti0 cti0Var2;
        xro0 xro0VarY;
        Function0 function014;
        gd1 gd1Var3;
        Function0 function015;
        Function0 function016;
        nqd0 nqd0Var5;
        boolean z22;
        int i43;
        Function2 function213;
        boolean z23;
        s1z0 s1z0Var3;
        Function2 function214;
        Function2 function215;
        Function2 function216;
        boolean z24;
        boolean z25;
        Function0 function017;
        Function0 function018;
        boolean z26;
        int i44;
        boolean z27;
        boolean z28;
        Function0 function019;
        Function0 function020;
        Function2 function217;
        Function2 function218;
        int i45;
        cti0 cti0Var3;
        String str5;
        Function0 function021;
        boolean z29;
        gd1 gd1Var4;
        boolean z30;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(717245097);
        if ((i2 & 6) == 0) {
            i8 = (mv10Var2.h(d03Var) ? 4 : 2) | i2;
        } else {
            i8 = i2;
        }
        if ((i2 & 48) == 0) {
            str3 = str;
            i8 |= mv10Var2.h(str3) ? 32 : 16;
        } else {
            str3 = str;
        }
        if ((i2 & 384) == 0) {
            i8 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            z12 = z2;
            i8 |= mv10Var2.i(z12) ? 2048 : 1024;
        } else {
            z12 = z2;
        }
        int i46 = 8192;
        if ((i2 & 24576) == 0) {
            i8 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        int i47 = i6 & 32;
        if (i47 != 0) {
            i8 |= 196608;
            nqd0Var3 = nqd0Var2;
        } else {
            nqd0Var3 = nqd0Var2;
            if ((i2 & 196608) == 0) {
                i8 |= mv10Var2.h(nqd0Var3) ? 131072 : 65536;
            }
        }
        int i48 = i8 | 1572864;
        int i49 = i6 & 128;
        if (i49 != 0) {
            i48 = i8 | 14155776;
        } else {
            if ((i2 & 12582912) == 0) {
                z13 = z3;
                i48 |= mv10Var2.i(z13) ? 8388608 : 4194304;
            }
            i9 = i6 & 256;
            if (i9 == 0) {
                i48 |= 100663296;
            } else {
                if ((i2 & 100663296) == 0) {
                    i10 = i9;
                    i48 |= mv10Var2.j(function02) ? 67108864 : 33554432;
                }
                i11 = i6 & 512;
                if (i11 != 0) {
                    i48 |= 805306368;
                } else {
                    if ((i2 & 805306368) == 0) {
                        i12 = i11;
                        i48 |= mv10Var2.h(str2) ? 536870912 : 268435456;
                    }
                    i13 = i6 & 1024;
                    if (i13 == 0) {
                        i15 = i3 | 6;
                        i14 = i13;
                    } else if ((i3 & 6) == 0) {
                        i14 = i13;
                        i15 = i3 | (mv10Var2.j(function03) ? 4 : 2);
                    } else {
                        i14 = i13;
                        i15 = i3;
                    }
                    i16 = i6 & 2048;
                    if (i16 == 0) {
                        i15 |= 48;
                        i17 = i16;
                    } else if ((i3 & 48) == 0) {
                        i17 = i16;
                        i15 |= mv10Var2.i(z4) ? 32 : 16;
                    } else {
                        i17 = i16;
                    }
                    int i50 = i15;
                    i18 = i6 & 4096;
                    if (i18 == 0) {
                        i19 = i50 | 384;
                    } else {
                        int i51 = i50;
                        if ((i3 & 384) == 0) {
                            i51 |= mv10Var2.j(function04) ? 256 : 128;
                        }
                        i19 = i51;
                    }
                    i20 = i6 & 8192;
                    if (i20 == 0) {
                        i21 = i19 | 3072;
                    } else {
                        int i52 = i19;
                        if ((i3 & 3072) == 0) {
                            i52 |= mv10Var2.h(cti0Var) ? 2048 : 1024;
                        }
                        i21 = i52;
                    }
                    i22 = i6 & 16384;
                    if (i22 == 0) {
                        i23 = i21 | 24576;
                    } else {
                        i23 = i21;
                        if ((i3 & 24576) == 0) {
                            i23 |= mv10Var2.j(function2) ? 16384 : 8192;
                        }
                        i24 = i6 & 32768;
                        if (i24 != 0) {
                            i23 |= 196608;
                        } else if ((i3 & 196608) == 0) {
                            i23 |= mv10Var2.j(function22) ? 131072 : 65536;
                        }
                        i25 = i6 & 65536;
                        if (i25 != 0) {
                            i23 |= 1572864;
                        } else if ((i3 & 1572864) == 0) {
                            i23 |= mv10Var2.i(z5) ? 1048576 : 524288;
                        }
                        i26 = i6 & 131072;
                        if (i26 != 0) {
                            i23 |= 12582912;
                        } else if ((i3 & 12582912) == 0) {
                            i23 |= mv10Var2.i(z6) ? 8388608 : 4194304;
                        }
                        i27 = i6 & 262144;
                        if (i27 != 0) {
                            i23 |= 100663296;
                        } else if ((i3 & 100663296) == 0) {
                            i23 |= mv10Var2.h(s1z0Var) ? 67108864 : 33554432;
                        }
                        i28 = i6 & 524288;
                        if (i28 != 0) {
                            i23 |= 805306368;
                        } else if ((i3 & 805306368) == 0) {
                            i23 |= mv10Var2.j(function23) ? 536870912 : 268435456;
                        }
                        i29 = i6 & 1048576;
                        if (i29 != 0) {
                            i30 = i4 | 6;
                        } else if ((i4 & 6) == 0) {
                            i30 = i4 | (mv10Var2.j(function24) ? 4 : 2);
                        } else {
                            i30 = i4;
                        }
                        i31 = i6 & 2097152;
                        if (i31 != 0) {
                            i30 |= 48;
                        } else if ((i4 & 48) == 0) {
                            i30 |= mv10Var2.j(function25) ? 32 : 16;
                        }
                        int i53 = i30;
                        i32 = i6 & 4194304;
                        if (i32 != 0) {
                            i33 = i53 | 384;
                        } else if ((i4 & 384) == 0) {
                            i33 = i53 | (mv10Var2.i(z7) ? 256 : 128);
                        } else {
                            i33 = i53;
                        }
                        i34 = i6 & 8388608;
                        if (i34 == 0) {
                            i35 = i33;
                            if ((i4 & 3072) == 0) {
                                i35 |= mv10Var2.j(function26) ? 2048 : 1024;
                            }
                            if ((i4 & 24576) == 0) {
                                if ((i6 & 16777216) == 0) {
                                    if ((i4 & 32768) == 0 ? mv10Var2.h(gd1Var) : mv10Var2.j(gd1Var)) {
                                        i46 = 16384;
                                    }
                                }
                                i35 |= i46;
                            }
                            if ((i4 & 196608) == 0) {
                                i35 |= mv10Var2.i(z8) ? 131072 : 65536;
                            }
                            i36 = i6 & 67108864;
                            if (i36 == 0) {
                                i35 |= 1572864;
                            } else if ((i4 & 1572864) == 0) {
                                i35 |= mv10Var2.j(function05) ? 1048576 : 524288;
                            }
                            i37 = i6 & 134217728;
                            if (i37 == 0) {
                                i35 |= 12582912;
                            } else if ((i4 & 12582912) == 0) {
                                i35 |= mv10Var2.j(function06) ? 8388608 : 4194304;
                            }
                            i38 = i6 & 268435456;
                            if (i38 == 0) {
                                i35 |= 100663296;
                            } else if ((i4 & 100663296) == 0) {
                                i35 |= mv10Var2.i(z9) ? 67108864 : 33554432;
                            }
                            i39 = i6 & 536870912;
                            if (i39 == 0) {
                                i35 |= 805306368;
                            } else if ((i4 & 805306368) == 0) {
                                i35 |= mv10Var2.i(z10) ? 536870912 : 268435456;
                            }
                            i40 = i6 & 1073741824;
                            if (i40 == 0) {
                                i41 = i5 | 6;
                            } else if ((i5 & 6) == 0) {
                                i41 = i5 | (mv10Var2.j(function07) ? 4 : 2);
                            } else {
                                i41 = i5;
                            }
                            i42 = i7 & 1;
                            if (i42 == 0) {
                                i41 |= 48;
                            } else if ((i5 & 48) == 0) {
                                i41 |= mv10Var2.i(z11) ? 32 : 16;
                            }
                            if (mv10Var2.c0(i48 & 1, ((i48 & 306783379) != 306783378 && (i23 & 306783379) == 306783378 && (i35 & 306783379) == 306783378 && (i41 & 19) == 18) ? false : true)) {
                                mv10Var = mv10Var2;
                                mv10Var.f0();
                                function08 = function02;
                                str4 = str2;
                                z14 = z4;
                                function09 = function04;
                                function27 = function2;
                                function28 = function22;
                                z15 = z5;
                                z16 = z6;
                                s1z0Var2 = s1z0Var;
                                function29 = function23;
                                function210 = function24;
                                function211 = function25;
                                z17 = z7;
                                function212 = function26;
                                gd1Var2 = gd1Var;
                                function010 = function05;
                                function011 = function06;
                                z18 = z9;
                                z19 = z10;
                                function012 = function07;
                                z20 = z11;
                                z21 = z13;
                                nqd0Var4 = nqd0Var3;
                                function013 = function03;
                                cti0Var2 = cti0Var;
                            } else {
                                mv10Var2.h0();
                                int i54 = i2 & 1;
                                kqd0 kqd0Var = kqd0.a;
                                if (i54 == 0 || mv10Var2.I()) {
                                    if (i47 != 0) {
                                        nqd0Var3 = kqd0Var;
                                    }
                                    if (i49 != 0) {
                                        z13 = false;
                                    }
                                    if (i10 != 0) {
                                        Object objX = mv10Var2.X();
                                        if (objX == ev00Var) {
                                            objX = new dog((byte) 15);
                                            mv10Var2.x0(objX);
                                        }
                                        function014 = (Function0) objX;
                                    } else {
                                        function014 = function02;
                                    }
                                    String str6 = i12 != 0 ? null : str2;
                                    Function0 function022 = i14 != 0 ? null : function03;
                                    boolean z31 = i17 != 0 ? false : z4;
                                    Function0 function023 = i18 != 0 ? null : function04;
                                    cti0 cti0Var4 = i20 != 0 ? null : cti0Var;
                                    Function2 function219 = i22 != 0 ? null : function2;
                                    Function2 function220 = i24 != 0 ? null : function22;
                                    boolean z32 = i25 != 0 ? false : z5;
                                    boolean z33 = i26 == 0 ? z6 : true;
                                    s1z0 s1z0Var4 = i27 != 0 ? null : s1z0Var;
                                    Function2 function221 = i28 != 0 ? sw71.a : function23;
                                    Function2 function222 = i29 != 0 ? null : function24;
                                    Function2 function223 = i31 != 0 ? null : function25;
                                    boolean z34 = i32 != 0 ? false : z7;
                                    Function2 function224 = i34 != 0 ? sw71.b : function26;
                                    if ((i6 & 16777216) != 0) {
                                        gd1Var3 = new gd1(false, false, null, null, null, false, false, null, null, false, false, null, null, false, false, 0, null, null, 8388607);
                                        i35 &= -57345;
                                    } else {
                                        gd1Var3 = gd1Var;
                                    }
                                    Function0 function024 = i36 != 0 ? null : function05;
                                    Function0 function025 = i37 == 0 ? function06 : null;
                                    boolean z35 = i38 != 0 ? false : z9;
                                    boolean z36 = i39 != 0 ? false : z10;
                                    if (i40 != 0) {
                                        Object objX2 = mv10Var2.X();
                                        if (objX2 == ev00Var) {
                                            objX2 = new zsg((byte) 16);
                                            mv10Var2.x0(objX2);
                                        }
                                        function015 = (Function0) objX2;
                                    } else {
                                        function015 = function07;
                                    }
                                    function016 = function014;
                                    nqd0Var5 = nqd0Var3;
                                    z22 = z33;
                                    i43 = i48;
                                    function213 = function220;
                                    z23 = z32;
                                    if (i42 != 0) {
                                        s1z0Var3 = s1z0Var4;
                                        function214 = function221;
                                        function215 = function222;
                                        function216 = function223;
                                        z24 = z34;
                                        z25 = false;
                                    } else {
                                        s1z0Var3 = s1z0Var4;
                                        function214 = function221;
                                        function215 = function222;
                                        function216 = function223;
                                        z24 = z34;
                                        z25 = z11;
                                    }
                                    function017 = function015;
                                    function018 = function025;
                                    z26 = z13;
                                    i44 = i35;
                                    z27 = z35;
                                    z28 = z36;
                                    function019 = function022;
                                    function020 = function023;
                                    function217 = function219;
                                    function218 = function224;
                                    i45 = i41;
                                    cti0Var3 = cti0Var4;
                                    str5 = str6;
                                    function021 = function024;
                                    z29 = z31;
                                    gd1Var4 = gd1Var3;
                                } else {
                                    mv10Var2.f0();
                                    if ((i6 & 16777216) != 0) {
                                        i35 &= -57345;
                                    }
                                    function016 = function02;
                                    str5 = str2;
                                    z29 = z4;
                                    function020 = function04;
                                    function217 = function2;
                                    function213 = function22;
                                    z23 = z5;
                                    z22 = z6;
                                    s1z0Var3 = s1z0Var;
                                    function214 = function23;
                                    function215 = function24;
                                    z24 = z7;
                                    function218 = function26;
                                    gd1Var4 = gd1Var;
                                    function021 = function05;
                                    function018 = function06;
                                    z27 = z9;
                                    z28 = z10;
                                    function017 = function07;
                                    z25 = z11;
                                    nqd0Var5 = nqd0Var3;
                                    i44 = i35;
                                    i45 = i41;
                                    i43 = i48;
                                    function019 = function03;
                                    cti0Var3 = cti0Var;
                                    function216 = function25;
                                    z26 = z13;
                                }
                                mv10Var2.t();
                                nqd0 nqd0VarA = io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var);
                                nqd0 nqd0VarA2 = io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var5);
                                int i55 = i43 & 2147483646;
                                int i56 = i23 & 2147483646;
                                int i57 = (i44 & 1879048192) | (i44 & 8190) | 32768 | (i44 & 57344) | (i44 & 458752) | (i44 & 3670016) | (i44 & 29360128) | (i44 & 234881024);
                                int i58 = i45 & 126;
                                mv10Var2.n0(-408175968);
                                l0l l0lVar = (l0l) jm01.W(l0l.class, mv10Var2);
                                if (l0lVar != null) {
                                    l0lVar.a(d03Var, str, function0, z2, io.sentry.compose.d.a(kqd0Var, "tryRenderCodexRemotePromptComposerPreview").A(nqd0VarA), io.sentry.compose.d.a(kqd0Var, "tryRenderCodexRemotePromptComposerPreview").A(nqd0VarA2), z26, function016, str5, function019, z29, function020, cti0Var3, function217, function213, z23, z22, s1z0Var3, function214, function215, function216, z24, function218, gd1Var4, z8, function021, function018, z27, z28, function017, z25, mv10Var2, i55, i56, (i57 & 8190) | 32768 | (i57 & 57344) | (i57 & 458752) | (i57 & 3670016) | (29360128 & i57) | (i57 & 234881024) | (i57 & 1879048192), i58);
                                    mv10Var2.s(false);
                                    xro0 xro0VarY2 = mv10Var2.y();
                                    if (xro0VarY2 != null) {
                                        final nqd0 nqd0Var6 = nqd0Var5;
                                        final boolean z37 = z26;
                                        final Function0 function026 = function016;
                                        final String str7 = str5;
                                        final Function0 function027 = function019;
                                        final boolean z38 = z29;
                                        final Function0 function028 = function020;
                                        final cti0 cti0Var5 = cti0Var3;
                                        final Function2 function225 = function217;
                                        final Function2 function226 = function213;
                                        final boolean z39 = z23;
                                        final boolean z40 = z22;
                                        final s1z0 s1z0Var5 = s1z0Var3;
                                        final Function2 function227 = function214;
                                        final Function2 function228 = function215;
                                        final Function2 function229 = function216;
                                        final boolean z41 = z24;
                                        final Function2 function230 = function218;
                                        final gd1 gd1Var5 = gd1Var4;
                                        final Function0 function029 = function021;
                                        final Function0 function030 = function018;
                                        final boolean z42 = z27;
                                        final boolean z43 = z28;
                                        final Function0 function031 = function017;
                                        final boolean z44 = z25;
                                        xro0VarY2.d = new Function2() { // from class: c0l
                                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                             */
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj, Object obj2) {
                                                ((Integer) obj2).getClass();
                                                int iS = hmb0.S(i2 | 1);
                                                int iS2 = hmb0.S(i3);
                                                int iS3 = hmb0.S(i4);
                                                int iS4 = hmb0.S(i5);
                                                this.a.F(d03Var, str, function0, z2, nqd0Var, nqd0Var6, z37, function026, str7, function027, z38, function028, cti0Var5, function225, function226, z39, z40, s1z0Var5, function227, function228, function229, z41, function230, gd1Var5, z8, function029, function030, z42, z43, function031, z44, (bun) obj, iS, iS2, iS3, iS4, i6, i7 ? 1 : 0);
                                                return a011.a;
                                            }
                                        };
                                        return;
                                    }
                                    return;
                                }
                                mv10Var2.s(false);
                                if (fsq0.p("CodexRemotePromptComposer", false, mv10Var2)) {
                                    mv10Var2.n0(-14194183);
                                    if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                                        jl.d("Cannot inject AppGraph in preview mode.");
                                        return;
                                    }
                                    new l0l().a(d03Var, str3, function0, z12, io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var), io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var5), z26, function016, str5, function019, z29, function020, cti0Var3, function217, function213, z23, z22, s1z0Var3, function214, function215, function216, z24, function218, gd1Var4, z8, function021, function018, z27, z28, function017, z25, mv10Var2, i55, i56, i57, i58);
                                    mv10Var = mv10Var2;
                                    z30 = false;
                                } else {
                                    mv10Var = mv10Var2;
                                    z30 = false;
                                    mv10Var.n0(-14194183);
                                }
                                mv10Var.s(z30);
                                nqd0Var4 = nqd0Var5;
                                z21 = z26;
                                function08 = function016;
                                str4 = str5;
                                function013 = function019;
                                z14 = z29;
                                function09 = function020;
                                cti0Var2 = cti0Var3;
                                function27 = function217;
                                function28 = function213;
                                z15 = z23;
                                z16 = z22;
                                s1z0Var2 = s1z0Var3;
                                function29 = function214;
                                function210 = function215;
                                function211 = function216;
                                z17 = z24;
                                function212 = function218;
                                gd1Var2 = gd1Var4;
                                function010 = function021;
                                function011 = function018;
                                z18 = z27;
                                z19 = z28;
                                function012 = function017;
                                z20 = z25;
                            }
                            xro0VarY = mv10Var.y();
                            if (xro0VarY == null) {
                                xro0VarY.d = new Function2() { // from class: d0l
                                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                     */
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        ((Integer) obj2).getClass();
                                        int iS = hmb0.S(i2 | 1);
                                        int iS2 = hmb0.S(i3);
                                        int iS3 = hmb0.S(i4);
                                        int iS4 = hmb0.S(i5);
                                        this.a.F(d03Var, str, function0, z2, nqd0Var, nqd0Var4, z21, function08, str4, function013, z14, function09, cti0Var2, function27, function28, z15, z16, s1z0Var2, function29, function210, function211, z17, function212, gd1Var2, z8, function010, function011, z18, z19, function012, z20, (bun) obj, iS, iS2, iS3, iS4, i6, i7 ? 1 : 0);
                                        return a011.a;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        i35 = i33 | 3072;
                        if ((i4 & 24576) == 0) {
                        }
                        if ((i4 & 196608) == 0) {
                        }
                        i36 = i6 & 67108864;
                        if (i36 == 0) {
                        }
                        i37 = i6 & 134217728;
                        if (i37 == 0) {
                        }
                        i38 = i6 & 268435456;
                        if (i38 == 0) {
                        }
                        i39 = i6 & 536870912;
                        if (i39 == 0) {
                        }
                        i40 = i6 & 1073741824;
                        if (i40 == 0) {
                        }
                        i42 = i7 & 1;
                        if (i42 == 0) {
                        }
                        if (mv10Var2.c0(i48 & 1, ((i48 & 306783379) != 306783378 && (i23 & 306783379) == 306783378 && (i35 & 306783379) == 306783378 && (i41 & 19) == 18) ? false : true)) {
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY == null) {
                        }
                    }
                    i24 = i6 & 32768;
                    if (i24 != 0) {
                    }
                    i25 = i6 & 65536;
                    if (i25 != 0) {
                    }
                    i26 = i6 & 131072;
                    if (i26 != 0) {
                    }
                    i27 = i6 & 262144;
                    if (i27 != 0) {
                    }
                    i28 = i6 & 524288;
                    if (i28 != 0) {
                    }
                    i29 = i6 & 1048576;
                    if (i29 != 0) {
                    }
                    i31 = i6 & 2097152;
                    if (i31 != 0) {
                    }
                    int i532 = i30;
                    i32 = i6 & 4194304;
                    if (i32 != 0) {
                    }
                    i34 = i6 & 8388608;
                    if (i34 == 0) {
                    }
                    if ((i4 & 24576) == 0) {
                    }
                    if ((i4 & 196608) == 0) {
                    }
                    i36 = i6 & 67108864;
                    if (i36 == 0) {
                    }
                    i37 = i6 & 134217728;
                    if (i37 == 0) {
                    }
                    i38 = i6 & 268435456;
                    if (i38 == 0) {
                    }
                    i39 = i6 & 536870912;
                    if (i39 == 0) {
                    }
                    i40 = i6 & 1073741824;
                    if (i40 == 0) {
                    }
                    i42 = i7 & 1;
                    if (i42 == 0) {
                    }
                    if (mv10Var2.c0(i48 & 1, ((i48 & 306783379) != 306783378 && (i23 & 306783379) == 306783378 && (i35 & 306783379) == 306783378 && (i41 & 19) == 18) ? false : true)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                    }
                }
                i12 = i11;
                i13 = i6 & 1024;
                if (i13 == 0) {
                }
                i16 = i6 & 2048;
                if (i16 == 0) {
                }
                int i502 = i15;
                i18 = i6 & 4096;
                if (i18 == 0) {
                }
                i20 = i6 & 8192;
                if (i20 == 0) {
                }
                i22 = i6 & 16384;
                if (i22 == 0) {
                }
                i24 = i6 & 32768;
                if (i24 != 0) {
                }
                i25 = i6 & 65536;
                if (i25 != 0) {
                }
                i26 = i6 & 131072;
                if (i26 != 0) {
                }
                i27 = i6 & 262144;
                if (i27 != 0) {
                }
                i28 = i6 & 524288;
                if (i28 != 0) {
                }
                i29 = i6 & 1048576;
                if (i29 != 0) {
                }
                i31 = i6 & 2097152;
                if (i31 != 0) {
                }
                int i5322 = i30;
                i32 = i6 & 4194304;
                if (i32 != 0) {
                }
                i34 = i6 & 8388608;
                if (i34 == 0) {
                }
                if ((i4 & 24576) == 0) {
                }
                if ((i4 & 196608) == 0) {
                }
                i36 = i6 & 67108864;
                if (i36 == 0) {
                }
                i37 = i6 & 134217728;
                if (i37 == 0) {
                }
                i38 = i6 & 268435456;
                if (i38 == 0) {
                }
                i39 = i6 & 536870912;
                if (i39 == 0) {
                }
                i40 = i6 & 1073741824;
                if (i40 == 0) {
                }
                i42 = i7 & 1;
                if (i42 == 0) {
                }
                if (mv10Var2.c0(i48 & 1, ((i48 & 306783379) != 306783378 && (i23 & 306783379) == 306783378 && (i35 & 306783379) == 306783378 && (i41 & 19) == 18) ? false : true)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            i10 = i9;
            i11 = i6 & 512;
            if (i11 != 0) {
            }
            i12 = i11;
            i13 = i6 & 1024;
            if (i13 == 0) {
            }
            i16 = i6 & 2048;
            if (i16 == 0) {
            }
            int i5022 = i15;
            i18 = i6 & 4096;
            if (i18 == 0) {
            }
            i20 = i6 & 8192;
            if (i20 == 0) {
            }
            i22 = i6 & 16384;
            if (i22 == 0) {
            }
            i24 = i6 & 32768;
            if (i24 != 0) {
            }
            i25 = i6 & 65536;
            if (i25 != 0) {
            }
            i26 = i6 & 131072;
            if (i26 != 0) {
            }
            i27 = i6 & 262144;
            if (i27 != 0) {
            }
            i28 = i6 & 524288;
            if (i28 != 0) {
            }
            i29 = i6 & 1048576;
            if (i29 != 0) {
            }
            i31 = i6 & 2097152;
            if (i31 != 0) {
            }
            int i53222 = i30;
            i32 = i6 & 4194304;
            if (i32 != 0) {
            }
            i34 = i6 & 8388608;
            if (i34 == 0) {
            }
            if ((i4 & 24576) == 0) {
            }
            if ((i4 & 196608) == 0) {
            }
            i36 = i6 & 67108864;
            if (i36 == 0) {
            }
            i37 = i6 & 134217728;
            if (i37 == 0) {
            }
            i38 = i6 & 268435456;
            if (i38 == 0) {
            }
            i39 = i6 & 536870912;
            if (i39 == 0) {
            }
            i40 = i6 & 1073741824;
            if (i40 == 0) {
            }
            i42 = i7 & 1;
            if (i42 == 0) {
            }
            if (mv10Var2.c0(i48 & 1, ((i48 & 306783379) != 306783378 && (i23 & 306783379) == 306783378 && (i35 & 306783379) == 306783378 && (i41 & 19) == 18) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        z13 = z3;
        i9 = i6 & 256;
        if (i9 == 0) {
        }
        i10 = i9;
        i11 = i6 & 512;
        if (i11 != 0) {
        }
        i12 = i11;
        i13 = i6 & 1024;
        if (i13 == 0) {
        }
        i16 = i6 & 2048;
        if (i16 == 0) {
        }
        int i50222 = i15;
        i18 = i6 & 4096;
        if (i18 == 0) {
        }
        i20 = i6 & 8192;
        if (i20 == 0) {
        }
        i22 = i6 & 16384;
        if (i22 == 0) {
        }
        i24 = i6 & 32768;
        if (i24 != 0) {
        }
        i25 = i6 & 65536;
        if (i25 != 0) {
        }
        i26 = i6 & 131072;
        if (i26 != 0) {
        }
        i27 = i6 & 262144;
        if (i27 != 0) {
        }
        i28 = i6 & 524288;
        if (i28 != 0) {
        }
        i29 = i6 & 1048576;
        if (i29 != 0) {
        }
        i31 = i6 & 2097152;
        if (i31 != 0) {
        }
        int i532222 = i30;
        i32 = i6 & 4194304;
        if (i32 != 0) {
        }
        i34 = i6 & 8388608;
        if (i34 == 0) {
        }
        if ((i4 & 24576) == 0) {
        }
        if ((i4 & 196608) == 0) {
        }
        i36 = i6 & 67108864;
        if (i36 == 0) {
        }
        i37 = i6 & 134217728;
        if (i37 == 0) {
        }
        i38 = i6 & 268435456;
        if (i38 == 0) {
        }
        i39 = i6 & 536870912;
        if (i39 == 0) {
        }
        i40 = i6 & 1073741824;
        if (i40 == 0) {
        }
        i42 = i7 & 1;
        if (i42 == 0) {
        }
        if (mv10Var2.c0(i48 & 1, ((i48 & 306783379) != 306783378 && (i23 & 306783379) == 306783378 && (i35 & 306783379) == 306783378 && (i41 & 19) == 18) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void G(List list, String str, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2, int i3) {
        int i4;
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1141238917);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(list) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.j(function1) ? 256 : 128;
        }
        int i5 = i3 & 8;
        if (i5 == 0) {
            if ((i2 & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 2048 : 1024;
            }
            if (mv10Var.c0(i4 & 1, (i4 & 1171) == 1170)) {
                mv10Var.f0();
            } else {
                kqd0 kqd0Var = kqd0.a;
                if (i5 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                nqd0 nqd0VarA = io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var2);
                int i6 = i4 & 8190;
                mv10Var.n0(408095024);
                c8b0 c8b0Var = (c8b0) jm01.W(c8b0.class, mv10Var);
                if (c8b0Var != null) {
                    c8b0Var.a(list, str, function1, io.sentry.compose.d.a(kqd0Var, "tryRenderMapGroupPickerPreview").A(nqd0VarA), mv10Var, i6);
                    mv10Var.s(false);
                    xro0 xro0VarY2 = mv10Var.y();
                    if (xro0VarY2 != null) {
                        xro0VarY2.d = new a8b0(this, list, str, function1, nqd0Var2, i2, i3);
                        return;
                    }
                    return;
                }
                mv10Var.s(false);
                if (fsq0.p("MapGroupPicker", false, mv10Var)) {
                    mv10Var.n0(311749159);
                    if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                        jl.d("Cannot inject AppGraph in preview mode.");
                        return;
                    } else {
                        new c8b0().a(list, str, function1, io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var2), mv10Var, i6);
                    }
                } else {
                    mv10Var.n0(311749159);
                }
                mv10Var.s(false);
            }
            nqd0 nqd0Var3 = nqd0Var2;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new emi(this, list, str, function1, nqd0Var3, i2, i3);
                return;
            }
            return;
        }
        i4 |= 3072;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i4 & 1, (i4 & 1171) == 1170)) {
        }
        nqd0 nqd0Var32 = nqd0Var2;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    @Override // defpackage.t0o
    public void a(nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1580310128);
        int i3 = i2 & 1;
        if (!mv10Var.c0(i3, i3 != 0)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mh0(this, nqd0Var, i2, (byte) 9);
        }
    }

    @Override // defpackage.pas
    public Object i(Object obj) {
        return (knq0) obj;
    }

    public void l(final int i2, int i3, final int i4, final int i5, bun bunVar, final xa60 xa60Var, final xa60 xa60Var2, final nqd0 nqd0Var, final String str, final String str2, final String str3, final String str4, final boolean z2) {
        final int i6;
        boolean z3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1211975891);
        int i7 = i5 | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(str2) ? 32 : 16) | (mv10Var.f(gvx0.G(i2)) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024) | 24576 | (mv10Var.f(i4 == 0 ? -1 : gvx0.G(i4)) ? 131072 : 65536) | (mv10Var.h(str3) ? 1048576 : 524288) | (mv10Var.h(str4) ? 8388608 : 4194304) | 100663296;
        int i8 = (mv10Var.h(xa60Var) ? 4 : 2) | 24576 | (mv10Var.h(xa60Var2) ? 32 : 16) | 3456;
        if (mv10Var.c0(i7 & 1, ((306783379 & i7) == 306783378 && (i8 & 1171) == 1170) ? false : true)) {
            if (fsq0.p("AutomationTaskCard", false, mv10Var)) {
                mv10Var.n0(-1816559505);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    z3 = false;
                    new tqv0((byte) 7).b(i2, i4, i7 & 2147483646, i8 & 8190, mv10Var, xa60Var, xa60Var2, io.sentry.compose.d.a(kqd0.a, "invoke").A(nqd0Var), str, str2, str3, str4, z2);
                }
            } else {
                z3 = false;
                mv10Var.n0(-1816559505);
            }
            mv10Var.s(z3);
            i6 = 1;
        } else {
            mv10Var.f0();
            i6 = i3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(str, str2, i2, nqd0Var, i6, i4, str3, str4, z2, xa60Var, xa60Var2, i5) { // from class: re8
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ int d;
                public final /* synthetic */ nqd0 e;
                public final /* synthetic */ int f;
                public final /* synthetic */ int g;
                public final /* synthetic */ String h;
                public final /* synthetic */ String i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ xa60 k;
                public final /* synthetic */ xa60 l;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(805306369);
                    this.a.l(this.d, this.f, this.g, iS, (bun) obj, this.k, this.l, this.e, this.b, this.c, this.h, this.i, this.j);
                    return a011.a;
                }
            };
        }
    }

    public void m(final int i2, final int i3, bun bunVar, final nqd0 nqd0Var, final Function0 function0, final boolean z2, final boolean z3) {
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1717482051);
        if ((i3 & 6) == 0) {
            i4 = (mv10Var.f(i2) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= mv10Var.i(z2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= mv10Var.i(z3) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var);
            int i5 = i4 & 65534;
            mv10Var.n0(-2018586740);
            is9 is9Var = (is9) jm01.W(is9.class, mv10Var);
            if (is9Var != null) {
                is9Var.a(i2, i5, mv10Var, io.sentry.compose.d.a(kqd0Var, "tryRenderBlockFeedbackReasonCheckboxRowPreview").A(nqd0VarA), function0, z2, z3);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new fs9(this, i2, z2, z3, function0, nqd0Var, i3);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("BlockFeedbackReasonCheckboxRow", false, mv10Var)) {
                mv10Var.n0(-437930369);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new is9().a(i2, i5, mv10Var, io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var), function0, z2, z3);
                }
            } else {
                mv10Var.n0(-437930369);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2() { // from class: gs9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i3 | 1);
                    this.a.m(i2, iS, (bun) obj, nqd0Var, function0, z2, z3);
                    return a011.a;
                }
            };
        }
    }

    public void n(int i2, bun bunVar, nqd0 nqd0Var, String str, Function0 function0, Function1 function1) {
        String str2;
        Function0 function02;
        Function1 function12;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1065160147);
        int i3 = (mv10Var.h(str) ? 4 : 2) | i2 | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | 3072;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            boolean zP = fsq0.p("CodeDialog", false, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            if (zP) {
                mv10Var.n0(-967796491);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                function02 = function0;
                new mnu0((byte) 13).e(i3 & 8190, mv10Var, io.sentry.compose.d.a(kqd0Var, "invoke").A(kqd0Var), str, function02, function1);
                str2 = str;
                function12 = function1;
            } else {
                str2 = str;
                function02 = function0;
                function12 = function1;
                mv10Var.n0(-967796491);
            }
            mv10Var.s(false);
            nqd0Var2 = kqd0Var;
        } else {
            str2 = str;
            function02 = function0;
            function12 = function1;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nui(this, str2, function02, function12, nqd0Var2, i2);
        }
    }

    public void o(pga pgaVar, Function1 function1, Function1 function12, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-541746938);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(pgaVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function12) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            if (fsq0.p("BrowserAuthComposerContent", false, mv10Var)) {
                mv10Var.n0(1303191484);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new t5j0().j(pgaVar, function1, function12, io.sentry.compose.d.a(kqd0.a, "invoke").A(nqd0Var), mv10Var, i3 & 8190);
                }
            } else {
                mv10Var.n0(1303191484);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gc9((Object) this, (Object) pgaVar, (Object) function1, (Object) function12, nqd0Var, i2, (byte) 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:223:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0545  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x0561  */
    /* JADX WARN: Removed duplicated region for block: B:347:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void p(final x3m x3mVar, final ArrayList arrayList, final List list, final Map map, final Map map2, final Map map3, final Set set, final List list2, final rsk rskVar, final yjk yjkVar, final boolean z2, final Function1 function1, final Function1 function12, final Function1 function13, final aq70 aq70Var, final nqd0 nqd0Var, final o5k o5kVar, o0k o0kVar, final Map map4, final vam vamVar, boolean z3, final rvi0 rvi0Var, Function2 function2, Function1 function14, boolean z4, boolean z5, boolean z6, Function2 function22, String str, bun bunVar, final int i2, final int i3, final int i4, final int i5) {
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        mv10 mv10Var;
        final o0k o0kVar2;
        final boolean z7;
        final Function2 function23;
        final Function1 function15;
        final boolean z8;
        final boolean z9;
        final boolean z10;
        final Function2 function24;
        final String str2;
        xro0 xro0VarY;
        boolean z11;
        boolean z12;
        String str3;
        boolean z13;
        boolean z14;
        Function2 function25;
        int i15;
        boolean z15;
        Function2 function26;
        boolean z16;
        o0k o0kVar3;
        Function1 function16;
        boolean z17;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1033938652);
        int i16 = 2;
        if ((i2 & 6) == 0) {
            i6 = ((i2 & 8) == 0 ? mv10Var2.h(x3mVar) : mv10Var2.j(x3mVar) ? 4 : 2) | i2;
        } else {
            i6 = i2;
        }
        if ((i2 & 48) == 0) {
            i6 |= (i2 & 64) == 0 ? mv10Var2.h(arrayList) : mv10Var2.j(arrayList) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i6 |= (i2 & 512) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i6 |= (i2 & 4096) == 0 ? mv10Var2.h(map) : mv10Var2.j(map) ? 2048 : 1024;
        }
        int i17 = 8192;
        if ((i2 & 24576) == 0) {
            i6 |= mv10Var2.h(map2) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i6 |= (i2 & 262144) == 0 ? mv10Var2.h(map3) : mv10Var2.j(map3) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i6 |= mv10Var2.h(set) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i6 |= (i2 & 16777216) == 0 ? mv10Var2.h(list2) : mv10Var2.j(list2) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i6 |= (i2 & 134217728) == 0 ? mv10Var2.h(rskVar) : mv10Var2.j(rskVar) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i6 |= mv10Var2.f(yjkVar == null ? -1 : yjkVar.ordinal()) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i7 = i3 | (mv10Var2.i(z2) ? 4 : 2);
        } else {
            i7 = i3;
        }
        if ((i3 & 48) == 0) {
            i7 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i7 |= mv10Var2.j(function12) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i7 |= mv10Var2.j(function13) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i7 |= mv10Var2.h(aq70Var) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i7 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i7 |= (i3 & 2097152) == 0 ? mv10Var2.h(o5kVar) : mv10Var2.j(o5kVar) ? 1048576 : 524288;
        }
        int i18 = i5 & 131072;
        if (i18 != 0) {
            i7 |= 12582912;
        } else if ((i3 & 12582912) == 0) {
            i7 |= mv10Var2.h(o0kVar) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i7 |= (i3 & 134217728) == 0 ? mv10Var2.h(map4) : mv10Var2.j(map4) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i7 |= (i3 & 1073741824) == 0 ? mv10Var2.h(vamVar) : mv10Var2.j(vamVar) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            if ((i5 & 1048576) == 0 && mv10Var2.i(z3)) {
                i16 = 4;
            }
            i8 = i4 | i16;
        } else {
            i8 = i4;
        }
        if ((i4 & 48) == 0) {
            i8 |= mv10Var2.h(rvi0Var) ? 32 : 16;
        }
        int i19 = i8;
        int i20 = i5 & 4194304;
        if (i20 != 0) {
            i9 = i19 | 384;
        } else {
            int i21 = i19;
            if ((i4 & 384) == 0) {
                i21 |= mv10Var2.j(function2) ? 256 : 128;
            }
            i9 = i21;
        }
        int i22 = i5 & 8388608;
        if (i22 == 0) {
            i10 = i9;
            if ((i4 & 3072) == 0) {
                i10 |= mv10Var2.j(function14) ? 2048 : 1024;
            }
            if ((i4 & 24576) == 0) {
                if ((i5 & 16777216) == 0 && mv10Var2.i(z4)) {
                    i17 = 16384;
                }
                i10 |= i17;
            }
            i11 = i5 & 33554432;
            if (i11 == 0) {
                i10 |= 196608;
            } else if ((i4 & 196608) == 0) {
                i10 |= mv10Var2.i(z5) ? 131072 : 65536;
            }
            i12 = i5 & 67108864;
            if (i12 == 0) {
                i10 |= 1572864;
            } else if ((i4 & 1572864) == 0) {
                i10 |= mv10Var2.i(z6) ? 1048576 : 524288;
            }
            i13 = i5 & 134217728;
            if (i13 == 0) {
                i10 |= 12582912;
            } else if ((i4 & 12582912) == 0) {
                i10 |= mv10Var2.j(function22) ? 8388608 : 4194304;
            }
            i14 = i5 & 268435456;
            if (i14 == 0) {
                i10 |= 100663296;
            } else if ((i4 & 100663296) == 0) {
                i10 |= mv10Var2.h(str) ? 67108864 : 33554432;
            }
            if (mv10Var2.c0(i6 & 1, ((i6 & 306783379) != 306783378 && (i7 & 306783379) == 306783378 && (i10 & 38347923) == 38347922) ? false : true)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                o0kVar2 = o0kVar;
                z7 = z3;
                function23 = function2;
                function15 = function14;
                z8 = z4;
                z9 = z5;
                z10 = z6;
                function24 = function22;
                str2 = str;
            } else {
                mv10Var2.h0();
                if ((i2 & 1) == 0 || mv10Var2.I()) {
                    o0k o0kVar4 = i18 != 0 ? new o0k(l0k.e, false, null) : o0kVar;
                    if ((i5 & 1048576) != 0) {
                        z11 = !vamVar.equals(qam.a);
                        i10 &= -15;
                    } else {
                        z11 = z3;
                    }
                    Function2 function27 = i20 != 0 ? null : function2;
                    Function1 function17 = i22 != 0 ? null : function14;
                    if ((i5 & 16777216) != 0) {
                        z12 = x3mVar.o != null;
                        i10 &= -57345;
                    } else {
                        z12 = z4;
                    }
                    boolean z18 = i11 != 0 ? true : z5;
                    boolean z19 = i12 == 0 ? z6 : true;
                    Function2 function28 = i13 != 0 ? null : function22;
                    if (i14 != 0) {
                        z13 = z12;
                        z14 = z11;
                        function25 = function27;
                        i15 = i10;
                        z15 = z18;
                        function26 = function28;
                        z16 = z19;
                        str3 = null;
                    } else {
                        str3 = str;
                        z13 = z12;
                        z14 = z11;
                        function25 = function27;
                        i15 = i10;
                        z15 = z18;
                        function26 = function28;
                        z16 = z19;
                    }
                    o0kVar3 = o0kVar4;
                    function16 = function17;
                } else {
                    mv10Var2.f0();
                    if ((i5 & 1048576) != 0) {
                        i10 &= -15;
                    }
                    if ((i5 & 16777216) != 0) {
                        i10 &= -57345;
                    }
                    z14 = z3;
                    function25 = function2;
                    function16 = function14;
                    z13 = z4;
                    z15 = z5;
                    z16 = z6;
                    function26 = function22;
                    str3 = str;
                    i15 = i10;
                    o0kVar3 = o0kVar;
                }
                mv10Var2.t();
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var);
                int i23 = xuq.c;
                int i24 = tuj.c;
                int i25 = i6 & 2147483646;
                int i26 = i7 & 2147483646;
                int i27 = i15 & 268435454;
                mv10Var2.n0(1153822271);
                ngm ngmVar = (ngm) jm01.W(ngm.class, mv10Var2);
                if (ngmVar != null) {
                    ngmVar.a(x3mVar, arrayList, list, map, map2, map3, set, list2, rskVar, yjkVar, z2, function1, function12, function13, aq70Var, io.sentry.compose.d.a(kqd0Var, "tryRenderCodexRemoteThreadScreenPreview").A(nqd0VarA), o5kVar, o0kVar3, map4, vamVar, z14, rvi0Var, function25, function16, z13, z15, z16, function26, str3, mv10Var2, i25, i26, i27);
                    mv10Var2.s(false);
                    xro0 xro0VarY2 = mv10Var2.y();
                    if (xro0VarY2 != null) {
                        final o0k o0kVar5 = o0kVar3;
                        final boolean z20 = z14;
                        final String str4 = str3;
                        final Function2 function29 = function26;
                        final boolean z21 = z16;
                        final boolean z22 = z15;
                        final boolean z23 = z13;
                        final Function1 function18 = function16;
                        final Function2 function210 = function25;
                        xro0VarY2.d = new Function2() { // from class: ofm
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iS = hmb0.S(i2 | 1);
                                int iS2 = hmb0.S(i3);
                                int iS3 = hmb0.S(i4);
                                this.a.p(x3mVar, arrayList, list, map, map2, map3, set, list2, rskVar, yjkVar, z2, function1, function12, function13, aq70Var, nqd0Var, o5kVar, o0kVar5, map4, vamVar, z20, rvi0Var, function210, function18, z23, z22, z21, function29, str4, (bun) obj, iS, iS2, iS3, i5);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                mv10Var2.s(false);
                if (fsq0.p("CodexRemoteThreadScreen", false, mv10Var2)) {
                    mv10Var2.n0(1438258686);
                    if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                        jl.d("Cannot inject AppGraph in preview mode.");
                        return;
                    }
                    new ngm().a(x3mVar, arrayList, list, map, map2, map3, set, list2, rskVar, yjkVar, z2, function1, function12, function13, aq70Var, io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var), o5kVar, o0kVar3, map4, vamVar, z14, rvi0Var, function25, function16, z13, z15, z16, function26, str3, mv10Var2, i25, i26, i27);
                    mv10Var = mv10Var2;
                    z17 = false;
                } else {
                    mv10Var = mv10Var2;
                    z17 = false;
                    mv10Var.n0(1438258686);
                }
                mv10Var.s(z17);
                o0kVar2 = o0kVar3;
                z7 = z14;
                str2 = str3;
                function24 = function26;
                z10 = z16;
                z9 = z15;
                z8 = z13;
                function15 = function16;
                function23 = function25;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: pfm
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i2 | 1);
                        int iS2 = hmb0.S(i3);
                        int iS3 = hmb0.S(i4);
                        this.a.p(x3mVar, arrayList, list, map, map2, map3, set, list2, rskVar, yjkVar, z2, function1, function12, function13, aq70Var, nqd0Var, o5kVar, o0kVar2, map4, vamVar, z7, rvi0Var, function23, function15, z8, z9, z10, function24, str2, (bun) obj, iS, iS2, iS3, i5);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i10 = i9 | 3072;
        if ((i4 & 24576) == 0) {
        }
        i11 = i5 & 33554432;
        if (i11 == 0) {
        }
        i12 = i5 & 67108864;
        if (i12 == 0) {
        }
        i13 = i5 & 134217728;
        if (i13 == 0) {
        }
        i14 = i5 & 268435456;
        if (i14 == 0) {
        }
        if (mv10Var2.c0(i6 & 1, ((i6 & 306783379) != 306783378 && (i7 & 306783379) == 306783378 && (i10 & 38347923) == 38347922) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public void q(bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2075478635);
        int i3 = i2 & 1;
        if (mv10Var.c0(i3, i3 != 0)) {
            if (fsq0.p("FinanceAccountLinking", true, mv10Var)) {
                mv10Var.n0(231813335);
                if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    Object objZ = w0a0.z(l92.a(mv10Var));
                    obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                }
                (obj != null ? new kx8((byte) 17) : u.x).a(mv10Var, 0);
            } else {
                mv10Var.n0(231813335);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fi0(this, i2, (byte) 12);
        }
    }

    public void r(acv acvVar, nqd0 nqd0Var, boolean z2, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        boolean z3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-156124104);
        int i3 = i2 | 432;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            boolean zP = fsq0.p("MainTabBar", true, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            mv10Var.n0(356100714);
            if (zP) {
                if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    Object objZ = w0a0.z(l92.a(mv10Var));
                    obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                }
                (obj != null ? new mnu0((byte) 29) : ha9.u).b(acvVar, io.sentry.compose.d.a(kqd0Var, "invoke").A(kqd0Var), mv10Var, 438);
            }
            mv10Var.s(false);
            nqd0Var2 = kqd0Var;
            z3 = true;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            z3 = z2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new l9(this, acvVar, nqd0Var2, z3, i2);
        }
    }

    @Override // defpackage.bjd0
    public iax0 s(JSONObject jSONObject) {
        switch (this.a) {
            case 18:
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("address");
                if (jSONObjectOptJSONObject == null) {
                    return null;
                }
                return new w4l0(xs81.f(jSONObjectOptJSONObject));
            default:
                JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("payment_method");
                if (jSONObjectOptJSONObject2 == null) {
                    return null;
                }
                return new xmt0(jSONObjectOptJSONObject2.getString(ValdiTextView.MenuActionIdKey), jSONObjectOptJSONObject2.toString());
        }
    }

    public void t(hf70 hf70Var, Function0 function0, nqd0 nqd0Var, boolean z2, boolean z3, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1844523874);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(hf70Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        int i4 = i3 | 3072;
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= mv10Var.i(z3) ? 131072 : 65536;
        }
        if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
            if (fsq0.p("LastLoggedOutAuthButton", false, mv10Var)) {
                mv10Var.n0(-399439932);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new joo((byte) 6).e(hf70Var, function0, io.sentry.compose.d.a(kqd0.a, "invoke").A(nqd0Var), z2, z3, mv10Var, i4 & 524286);
                }
            } else {
                mv10Var.n0(-399439932);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jnc(this, hf70Var, function0, nqd0Var, z2, z3, i2);
        }
    }

    public void u(wx90 wx90Var, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-803670058);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(wx90Var) : mv10Var.j(wx90Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            if (fsq0.p("LiteSiteCardMeasurement", false, mv10Var)) {
                mv10Var.n0(-1988209140);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new t5j0().m(wx90Var, io.sentry.compose.d.a(kqd0.a, "invoke").A(nqd0Var), mv10Var, (i3 & 112) | wx90.k | (i3 & 14));
                }
            } else {
                mv10Var.n0(-1988209140);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o70((Object) this, (Object) wx90Var, (Object) nqd0Var, i2, (byte) 13);
        }
    }

    public void v(nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(311439555);
        int i3 = i2 | 6;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            boolean zP = fsq0.p("ConversationDebugScreen", false, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            if (zP) {
                mv10Var.n0(966164735);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new b50((byte) 11).t(io.sentry.compose.d.a(kqd0Var, "invoke").A(kqd0Var), mv10Var, 6);
                }
            } else {
                mv10Var.n0(966164735);
            }
            mv10Var.s(false);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dh1(this, nqd0Var, i2, (byte) 8);
        }
    }

    public void w(final nqd0 nqd0Var, final boolean z2, final float f2, final Function2 function2, final Function2 function22, final fin finVar, bun bunVar, final int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1525517352);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.e(f2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(function22) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.j(finVar) ? 131072 : 65536;
        }
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var);
            int i4 = i3 & 524286;
            mv10Var.n0(-775067837);
            dhu0 dhu0Var = (dhu0) jm01.W(dhu0.class, mv10Var);
            if (dhu0Var != null) {
                dhu0Var.a(io.sentry.compose.d.a(kqd0Var, "tryRenderSidebarListItemPreview").A(nqd0VarA), z2, f2, function2, function22, finVar, mv10Var, i4);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: ugu0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            this.a.w(nqd0Var, z2, f2, function2, function22, finVar, (bun) obj, hmb0.S(i2 | 1));
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("SidebarListItem", false, mv10Var)) {
                mv10Var.n0(-1639536886);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new dhu0().a(io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var), z2, f2, function2, function22, finVar, mv10Var, i4);
                }
            } else {
                mv10Var.n0(-1639536886);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2() { // from class: vgu0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.w(nqd0Var, z2, f2, function2, function22, finVar, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public void x(k4n0 k4n0Var, z3a z3aVar, nqd0 nqd0Var, bun bunVar, int i2, int i3) {
        int i4;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1448367400);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var.h(k4n0Var) : mv10Var.j(k4n0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(z3aVar) ? 32 : 16;
        }
        int i5 = i3 & 4;
        if (i5 != 0) {
            i4 |= 384;
        } else if ((i2 & 384) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var3 = i5 != 0 ? kqd0Var : nqd0Var;
            if (fsq0.p("ProductSheetContent", false, mv10Var)) {
                mv10Var.n0(1070085274);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new ecf0((byte) 3).a(k4n0Var, z3aVar, io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var3), mv10Var, (i4 & 896) | (i4 & 14) | 8 | (i4 & 112));
                }
            } else {
                mv10Var.n0(1070085274);
            }
            mv10Var.s(false);
            nqd0Var2 = nqd0Var3;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nan0(this, k4n0Var, z3aVar, nqd0Var2, i2, i3);
        }
    }

    public void y(cg11 cg11Var, rvi0 rvi0Var, Function0 function0, Function0 function02, Function2 function2, Function2 function22, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2020938181);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(cg11Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(rvi0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function02) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(function2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.j(function22) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i3 & 1, (599187 & i3) != 599186)) {
            if (fsq0.p("UseCaseHubMainContent", false, mv10Var)) {
                mv10Var.n0(1081703207);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new sm81((byte) 29).u(cg11Var, rvi0Var, function0, function02, function2, function22, io.sentry.compose.d.a(kqd0.a, "invoke").A(nqd0Var), mv10Var, i3 & 4194302);
                }
            } else {
                mv10Var.n0(1081703207);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new w6k0(this, cg11Var, rvi0Var, function0, function02, function2, function22, nqd0Var, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:195:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b6 A[PHI: r22
      0x00b6: PHI (r22v12 int) = (r22v0 int), (r22v6 int), (r22v7 int) binds: [B:60:0x00b4, B:70:0x00d1, B:69:0x00ce] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x011f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void z(final String str, final String str2, final Function1 function1, final Function0 function0, nqd0 nqd0Var, final Boolean bool, final Function1 function12, List list, String str3, Function1 function13, Function1 function14, boolean z2, Function0 function02, Function4 function4, bun bunVar, final int i2, final int i3, final int i4) {
        String str4;
        int i5;
        String str5;
        final nqd0 nqd0Var2;
        int i6;
        int i7;
        String str6;
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
        mv10 mv10Var;
        final List list2;
        final Function1 function15;
        final Function1 function16;
        final boolean z3;
        final Function4 function42;
        final String str7;
        final Function0 function03;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-366155170);
        if ((i2 & 6) == 0) {
            str4 = str;
            i5 = (mv10Var2.h(str4) ? 4 : 2) | i2;
        } else {
            str4 = str;
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            str5 = str2;
            i5 |= mv10Var2.h(str5) ? 32 : 16;
        } else {
            str5 = str2;
        }
        if ((i2 & 384) == 0) {
            i5 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        int i19 = i4 & 16;
        if (i19 != 0) {
            i5 |= 24576;
        } else {
            if ((i2 & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i5 |= mv10Var2.h(nqd0Var2) ? 16384 : 8192;
            }
            if ((i2 & 196608) == 0) {
                i5 |= mv10Var2.h(bool) ? 131072 : 65536;
            }
            if ((i2 & 1572864) == 0) {
                i5 |= mv10Var2.j(function12) ? 1048576 : 524288;
            }
            i6 = i4 & 128;
            int i20 = 12582912;
            if (i6 != 0) {
                i5 |= i20;
            } else if ((i2 & 12582912) == 0) {
                i20 = (i2 & 16777216) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 8388608 : 4194304;
                i5 |= i20;
            }
            i7 = i4 & 256;
            if (i7 == 0) {
                i5 |= 100663296;
                str6 = str3;
            } else {
                str6 = str3;
                if ((i2 & 100663296) == 0) {
                    i5 |= mv10Var2.h(str6) ? 67108864 : 33554432;
                }
            }
            i8 = i4 & 512;
            if (i8 != 0) {
                if ((i2 & 805306368) == 0) {
                    i9 = i8;
                    i5 |= mv10Var2.j(function13) ? 536870912 : 268435456;
                }
                i10 = i4 & 1024;
                if (i10 != 0) {
                    i12 = i3 | 6;
                    i11 = i10;
                } else if ((i3 & 6) == 0) {
                    i11 = i10;
                    i12 = i3 | (mv10Var2.j(function14) ? 4 : 2);
                } else {
                    i11 = i10;
                    i12 = i3;
                }
                i13 = i4 & 2048;
                if (i13 != 0) {
                    i12 |= 48;
                    i14 = i13;
                } else if ((i3 & 48) == 0) {
                    i14 = i13;
                    i12 |= mv10Var2.i(z2) ? 32 : 16;
                } else {
                    i14 = i13;
                }
                int i21 = i12;
                i15 = i4 & 4096;
                if (i15 != 0) {
                    i16 = i21 | 384;
                } else {
                    int i22 = i21;
                    if ((i3 & 384) == 0) {
                        i22 |= mv10Var2.j(function02) ? 256 : 128;
                    }
                    i16 = i22;
                }
                i17 = i4 & 8192;
                if (i17 != 0) {
                    i18 = i16 | 3072;
                } else {
                    int i23 = i16;
                    if ((i3 & 3072) == 0) {
                        i18 = i23 | (mv10Var2.j(function4) ? 2048 : 1024);
                    } else {
                        i18 = i23;
                    }
                }
                if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i18 & 1171) == 1170) ? false : true)) {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0Var3 = i19 != 0 ? kqd0Var : nqd0Var2;
                    List list3 = i6 != 0 ? sgy.a : list;
                    String str8 = i7 != 0 ? null : str6;
                    Function1 function17 = i9 != 0 ? null : function13;
                    Function1 function18 = i11 != 0 ? null : function14;
                    boolean z4 = i14 != 0 ? false : z2;
                    Function0 function04 = i15 != 0 ? null : function02;
                    Function4 function43 = i17 != 0 ? null : function4;
                    nqd0 nqd0VarA = io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var3);
                    int i24 = i5 & 2147483646;
                    int i25 = i18 & 8190;
                    mv10Var2.n0(1300053900);
                    i3m i3mVar = (i3m) jm01.W(i3m.class, mv10Var2);
                    if (i3mVar != null) {
                        i3mVar.a(str, str2, function1, function0, io.sentry.compose.d.a(kqd0Var, "tryRenderCodexRemoteThreadActionsMenuPreview").A(nqd0VarA), bool, function12, list3, str8, function17, function18, z4, function04, function43, mv10Var2, i24, i25);
                        mv10Var2.s(false);
                        xro0 xro0VarY2 = mv10Var2.y();
                        if (xro0VarY2 != null) {
                            final nqd0 nqd0Var4 = nqd0Var3;
                            final List list4 = list3;
                            final String str9 = str8;
                            final Function1 function19 = function17;
                            final Function1 function110 = function18;
                            final boolean z5 = z4;
                            final Function0 function05 = function04;
                            final Function4 function44 = function43;
                            xro0VarY2.d = new Function2() { // from class: w2m
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iS = hmb0.S(i2 | 1);
                                    int iS2 = hmb0.S(i3);
                                    this.a.z(str, str2, function1, function0, nqd0Var4, bool, function12, list4, str9, function19, function110, z5, function05, function44, (bun) obj, iS, iS2, i4);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    mv10Var2.s(false);
                    if (fsq0.p("CodexRemoteThreadActionsMenu", false, mv10Var2)) {
                        mv10Var2.n0(1080210308);
                        if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                            jl.d("Cannot inject AppGraph in preview mode.");
                            return;
                        } else {
                            new i3m().a(str4, str5, function1, function0, io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var3), bool, function12, list3, str8, function17, function18, z4, function04, function43, mv10Var2, i24, i25);
                            mv10Var = mv10Var2;
                        }
                    } else {
                        mv10Var = mv10Var2;
                        mv10Var.n0(1080210308);
                    }
                    mv10Var.s(false);
                    nqd0Var2 = nqd0Var3;
                    list2 = list3;
                    str7 = str8;
                    function15 = function17;
                    function16 = function18;
                    z3 = z4;
                    function03 = function04;
                    function42 = function43;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    list2 = list;
                    function15 = function13;
                    function16 = function14;
                    z3 = z2;
                    function42 = function4;
                    str7 = str6;
                    function03 = function02;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: x2m
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i2 | 1);
                            int iS2 = hmb0.S(i3);
                            this.a.z(str, str2, function1, function0, nqd0Var2, bool, function12, list2, str7, function15, function16, z3, function03, function42, (bun) obj, iS, iS2, i4);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i5 |= 805306368;
            i9 = i8;
            i10 = i4 & 1024;
            if (i10 != 0) {
            }
            i13 = i4 & 2048;
            if (i13 != 0) {
            }
            int i212 = i12;
            i15 = i4 & 4096;
            if (i15 != 0) {
            }
            i17 = i4 & 8192;
            if (i17 != 0) {
            }
            if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i18 & 1171) == 1170) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        if ((i2 & 196608) == 0) {
        }
        if ((i2 & 1572864) == 0) {
        }
        i6 = i4 & 128;
        int i202 = 12582912;
        if (i6 != 0) {
        }
        i7 = i4 & 256;
        if (i7 == 0) {
        }
        i8 = i4 & 512;
        if (i8 != 0) {
        }
        i9 = i8;
        i10 = i4 & 1024;
        if (i10 != 0) {
        }
        i13 = i4 & 2048;
        if (i13 != 0) {
        }
        int i2122 = i12;
        i15 = i4 & 4096;
        if (i15 != 0) {
        }
        i17 = i4 & 8192;
        if (i17 != 0) {
        }
        if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i18 & 1171) == 1170) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }
}
