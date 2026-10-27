package defpackage;

import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class l2v implements ft90 {
    public String a;

    public /* synthetic */ l2v(String str) {
        this.a = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v7 */
    public n2v a() {
        af10 af10Var;
        ?? arrayList;
        ?? arrayList2;
        nin ninVar = nin.a;
        String str = this.a;
        if (str == null) {
            hs0.l("Please provide the required library data via the available APIs.\nDepending on the platform this can be done for example via `Libs.Builder().withJson()`.\nFor Android there exists an `Libs.Builder().withContext(context).build()`, automatically loading the `aboutlibraries.json` file from the `raw` resources folder.\nWhen using compose or other parent modules, please check their corresponding APIs.");
            return null;
        }
        byte b = 9;
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONObject jSONObject2 = jSONObject.getJSONObject("licenses");
            if (jSONObject2 == null) {
                arrayList = ninVar;
            } else {
                arrayList = new ArrayList();
                Iterator<String> itKeys = jSONObject2.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    JSONObject jSONObject3 = jSONObject2.getJSONObject(next);
                    arrayList.add(new q2v(jSONObject3.getString("name"), jph0.h0(jSONObject3, "url"), jph0.h0(jSONObject3, "year"), jph0.h0(jSONObject3, "spdxId"), jph0.h0(jSONObject3, "content"), next));
                }
            }
            Iterable iterable = (Iterable) arrayList;
            int iT = vkw.T(gee.n(iterable, 10));
            if (iT < 16) {
                iT = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
            for (Object obj : iterable) {
                linkedHashMap.put(((q2v) obj).f, obj);
            }
            JSONArray jSONArray = jSONObject.getJSONArray("libraries");
            mz0 mz0Var = new mz0(linkedHashMap, 0 == true ? 1 : 0);
            if (jSONArray == null) {
                arrayList2 = ninVar;
            } else {
                arrayList2 = new ArrayList();
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    arrayList2.add(mz0Var.invoke(jSONArray.getJSONObject(i)));
                }
            }
            af10Var = new af10((Object) arrayList2, (Object) arrayList, b);
        } catch (Throwable th) {
            x0.e("AboutLibraries", "Failed to parse the meta data *.json file: " + th);
            af10Var = new af10(ninVar, ninVar, b);
        }
        return new n2v(fee.n1((List) af10Var.b, new xgt((byte) 1)), fee.E1((List) af10Var.c));
    }

    public Map b() {
        return Collections.singletonMap("product_id", c());
    }

    public String c() {
        return this.a;
    }

    @Override // defpackage.ft90
    public Iterator r(j96 j96Var, CharSequence charSequence) {
        return new dt90(this, j96Var, charSequence, (byte) 1);
    }

    public l2v() {
    }
}
