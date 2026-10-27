package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mz0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ LinkedHashMap b;

    public /* synthetic */ mz0(LinkedHashMap linkedHashMap, byte b) {
        this.a = b;
        this.b = linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r4v0, types: [nin] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v11 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException {
        ?? arrayList;
        ?? r12;
        mm00 mm00Var;
        String str;
        byte b = this.a;
        LinkedHashMap linkedHashMap = this.b;
        switch (b) {
            case 0:
                JSONObject jSONObject = (JSONObject) obj;
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("licenses");
                ?? arrayList2 = nin.a;
                if (jSONArrayOptJSONArray == null) {
                    arrayList = arrayList2;
                } else {
                    arrayList = new ArrayList();
                    int length = jSONArrayOptJSONArray.length();
                    for (int i = 0; i < length; i++) {
                        arrayList.add((q2v) linkedHashMap.get(jSONArrayOptJSONArray.getString(i)));
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                for (q2v q2vVar : (Iterable) arrayList) {
                    if (q2vVar != null) {
                        arrayList3.add(q2vVar);
                    }
                }
                HashSet hashSetY1 = fee.y1(arrayList3);
                JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("developers");
                if (jSONArrayOptJSONArray2 != null) {
                    ArrayList arrayList4 = new ArrayList();
                    int length2 = jSONArrayOptJSONArray2.length();
                    for (int i2 = 0; i2 < length2; i2++) {
                        JSONObject jSONObject2 = jSONArrayOptJSONArray2.getJSONObject(i2);
                        arrayList4.add(new bdl(jph0.h0(jSONObject2, "name"), jph0.h0(jSONObject2, "organisationUrl")));
                    }
                    r12 = arrayList4;
                } else {
                    r12 = arrayList2;
                }
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("organization");
                if (jSONObjectOptJSONObject != null) {
                    String strOptString = jSONObjectOptJSONObject.optString("name");
                    if (strOptString == null) {
                        strOptString = "";
                    }
                    mm00Var = new mm00(strOptString, jph0.h0(jSONObjectOptJSONObject, "url"));
                } else {
                    mm00Var = null;
                }
                JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("scm");
                vo60 vo60Var = jSONObjectOptJSONObject2 != null ? new vo60(jph0.h0(jSONObjectOptJSONObject2, "connection"), jph0.h0(jSONObjectOptJSONObject2, "developerConnection"), jph0.h0(jSONObjectOptJSONObject2, "url")) : null;
                JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("funding");
                if (jSONArrayOptJSONArray3 != null) {
                    arrayList2 = new ArrayList();
                    int length3 = jSONArrayOptJSONArray3.length();
                    for (int i3 = 0; i3 < length3; i3++) {
                        JSONObject jSONObject3 = jSONArrayOptJSONArray3.getJSONObject(i3);
                        arrayList2.add(new gzp(jSONObject3.getString("platform"), jSONObject3.getString("url")));
                    }
                }
                Set setE1 = fee.E1((Iterable) arrayList2);
                String string = jSONObject.getString("uniqueId");
                return new eju(string, jph0.h0(jSONObject, "artifactVersion"), jSONObject.optString("name", string), jph0.h0(jSONObject, "description"), jph0.h0(jSONObject, "website"), r12, mm00Var, vo60Var, hashSetY1, setE1, jph0.h0(jSONObject, "tag"));
            case 1:
                o5d o5dVar = (o5d) obj;
                Iterator it = linkedHashMap.keySet().iterator();
                while (it.hasNext()) {
                    o5dVar = new o5d(ukw.b0(o5dVar.a, (String) it.next()));
                }
                return o5dVar;
            case 2:
                tq70 tq70Var = (tq70) obj;
                fo70 fo70Var = (fo70) linkedHashMap.get(tq70Var.getKey());
                return (fo70Var == null || (str = fo70Var.b) == null) ? tq70Var.getKey() : str;
            case 3:
                ujd0 ujd0Var = (ujd0) obj;
                Set set = ujd0Var.a;
                Map map = ujd0Var.b;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    m7h m7hVar = (m7h) entry.getKey();
                    String str2 = m7hVar.a;
                    if (set.contains(m7hVar)) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                return new ujd0(ukw.e0(map, linkedHashMap2), ujd0Var.c, set);
            default:
                return new nrc0(linkedHashMap);
        }
    }
}
