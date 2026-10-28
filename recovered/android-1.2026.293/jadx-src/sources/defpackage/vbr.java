package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vbr {
    public static final ega0 a = to60.x("ConversationPrepareHandoff");

    public static void a(String str, String str2, String str3, String str4, String str5, String str6, Long l, axr axrVar, LinkedHashMap linkedHashMap) {
        nh01 hh01Var;
        nh01 mh01Var;
        s6b0 s6b0Var = new s6b0();
        s6b0Var.put("conversation_session_id", str2);
        s6b0Var.put("turn_trace_id", str);
        if (str3 != null) {
            s6b0Var.put("prepare_attempt_id", str3);
        }
        if (str4 == null) {
            str4 = "none";
        }
        s6b0Var.put("conduit_token_source", str4);
        if (str5 != null) {
            s6b0Var.put("conduit_token_omission_reason", str5);
        }
        if (!linkedHashMap.isEmpty()) {
            try {
                zy60 zy60Var = dz60.a;
                axr axrVarS = q281.s(axrVar);
                zy60Var.getClass();
                c cVarL = qy60.l(l7p0.p(zy60Var, axrVarS, axr.Companion.serializer()));
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    String str7 = (String) entry.getKey();
                    axr axrVar2 = (axr) entry.getValue();
                    zy60 zy60Var2 = dz60.a;
                    axr axrVarS2 = q281.s(axrVar2);
                    zy60Var2.getClass();
                    c cVarL2 = qy60.l(l7p0.p(zy60Var2, axrVarS2, axr.Companion.serializer()));
                    LinkedHashSet linkedHashSetT = d8t0.t(cVarL.a.keySet(), cVarL2.a.keySet());
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : linkedHashSetT) {
                        String str8 = (String) obj;
                        if (!kdd.l(cVarL2.get(str8), cVarL.get(str8))) {
                            arrayList2.add(obj);
                        }
                    }
                    List listX1 = a0n.x1(arrayList2);
                    ArrayList arrayList3 = new ArrayList(b0n.o0(listX1, 10));
                    Iterator it = listX1.iterator();
                    while (it.hasNext()) {
                        arrayList3.add(str7 + "." + ((String) it.next()));
                    }
                    f0n.t0(arrayList, arrayList3);
                }
                mh01Var = new mh01(arrayList);
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
                mh01Var = hh01Var;
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
                mh01Var = hh01Var;
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                mh01Var = hh01Var;
            }
            List list = (List) mh01Var.a();
            if (list != null) {
                if (list.isEmpty()) {
                    list = null;
                }
                if (list != null) {
                    s6b0Var.put("context_mismatch_fields", list);
                }
            }
        }
        if (str6 != null) {
            s6b0Var.put("candidate_prepare_attempt_id", str6);
        }
        if (l != null) {
            s6b0Var.put("candidate_remaining_lifetime_ms", Long.valueOf(l.longValue()));
        }
        ega0.d(a, "Conduit token resolved for dispatch", null, s6b0Var.b(), 10);
    }
}
