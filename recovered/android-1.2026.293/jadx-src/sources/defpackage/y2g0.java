package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class y2g0 implements fl60 {
    public boolean a;

    /* JADX WARN: Removed duplicated region for block: B:17:0x004f  */
    @Override // defpackage.fl60
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final dnq0 intercept(el60 el60Var) {
        Iterable iterableG;
        JSONObject jSONObject;
        JSONObject jSONObject2;
        knq0 knq0Var;
        knq0 knq0Var2;
        qko0 qko0Var = (qko0) el60Var;
        k7q0 k7q0Var = qko0Var.e;
        if (!this.a) {
            return qko0Var.b(k7q0Var);
        }
        u7q0 u7q0Var = k7q0Var.d;
        if (u7q0Var != null) {
            gma gmaVar = new gma();
            u7q0Var.e(gmaVar);
            String strR = gmaVar.R();
            HashMap map = new HashMap();
            if (strR.length() != 0) {
                try {
                    new JSONObject(strR);
                    map = gt61.i(new JSONObject(strR));
                } catch (JSONException unused) {
                }
            }
            if (!jm01.O(map.get("data"))) {
                map = null;
            }
            iterableG = map != null ? jm01.g(map.get("data")) : new ArrayList();
        }
        s7q0 s7q0Var = u7q0.a;
        Iterable<Map> iterable = iterableG;
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            Object obj2 = ((Map) obj).get("is_required_tokenization");
            Boolean bool = obj2 instanceof Boolean ? (Boolean) obj2 : null;
            if (bool != null ? bool.booleanValue() : false) {
                arrayList.add(obj);
            }
        }
        try {
            jSONObject = new JSONObject(wbb0.g0(new i6j0("data", arrayList)));
        } catch (Exception unused2) {
            jSONObject = new JSONObject();
        }
        String string = jSONObject.toString();
        u7q0 u7q0Var2 = k7q0Var.d;
        t7q0 t7q0VarC = eor0.c(string, u7q0Var2 != null ? u7q0Var2.b() : null);
        h7q0 h7q0VarB = k7q0Var.b();
        h7q0VarB.a = k7q0Var.a;
        h7q0VarB.c = viq0.f(k7q0Var.c);
        h7q0VarB.c(k7q0Var.b, t7q0VarC);
        dnq0 dnq0VarB = qko0Var.b(new k7q0(h7q0VarB));
        knq0 knq0Var3 = dnq0VarB.g;
        String strI = knq0Var3.i();
        HashMap map2 = new HashMap();
        if (strI.length() != 0) {
            try {
                new JSONObject(strI);
                map2 = gt61.i(new JSONObject(strI));
            } catch (JSONException unused3) {
            }
        }
        if (!(map2.get("data") instanceof Collection)) {
            map2 = null;
        }
        Iterable arrayList2 = map2 != null ? (Collection) map2.get("data") : new ArrayList();
        inq0 inq0Var = knq0.a;
        int iX = xbb0.X(b0n.o0(iterable, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Map map3 : iterable) {
            Object obj3 = map3.get("is_required_tokenization");
            boolean zL = kdd.l(obj3 instanceof Boolean ? (Boolean) obj3 : null, Boolean.TRUE);
            String strValueOf = String.valueOf(map3.get("format"));
            String strValueOf2 = String.valueOf(map3.get("value"));
            String strValueOf3 = String.valueOf(map3.get("fieldName"));
            if (zL) {
                ArrayList<Map> arrayList3 = new ArrayList();
                for (Object obj4 : arrayList2) {
                    Map map4 = (Map) obj4;
                    if (map4.containsKey("value")) {
                        knq0Var2 = knq0Var3;
                        if (kdd.l(map4.get("value"), strValueOf2) && map4.containsKey("aliases")) {
                            arrayList3.add(obj4);
                        }
                    } else {
                        knq0Var2 = knq0Var3;
                    }
                    knq0Var3 = knq0Var2;
                }
                knq0Var = knq0Var3;
                String strValueOf4 = "";
                for (Map map5 : arrayList3) {
                    if (strValueOf2.equals(map5.get("value"))) {
                        Object obj5 = map5.get("aliases");
                        Collection<Map> collection = obj5 instanceof Collection ? (Collection) obj5 : null;
                        if (collection != null) {
                            for (Map map6 : collection) {
                                if (map6.containsKey("format") && kdd.l(map6.get("format"), strValueOf)) {
                                    strValueOf4 = String.valueOf(map6.get("alias"));
                                }
                            }
                        }
                    }
                }
                strValueOf2 = strValueOf4;
            } else {
                knq0Var = knq0Var3;
            }
            linkedHashMap.put(strValueOf3, strValueOf2);
            knq0Var3 = knq0Var;
        }
        knq0 knq0Var4 = knq0Var3;
        try {
            jSONObject2 = new JSONObject(linkedHashMap);
        } catch (Exception unused4) {
            jSONObject2 = new JSONObject();
        }
        inq0 inq0VarB = jnq0.b(jSONObject2.toString(), knq0Var4.g());
        inq0 inq0Var2 = knq0.a;
        new ArrayList(20);
        k7q0 k7q0Var2 = dnq0VarB.a;
        int i = dnq0VarB.d;
        h2o0 h2o0Var = dnq0VarB.b;
        String str = dnq0VarB.c;
        h2z h2zVarF = viq0.f(dnq0VarB.f);
        if (i >= 0) {
            return new dnq0(k7q0Var2, h2o0Var, str, i, null, viq0.d(h2zVarF), inq0VarB, null, null, null, null, 0L, 0L, null, xvz0.x0);
        }
        hu1.e(vri0.i(i, "code < 0: "));
        return null;
    }
}
