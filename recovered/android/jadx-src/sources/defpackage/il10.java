package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class il10 implements tby {
    public static final iaz a = new iaz((byte) 14);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [uq50] */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    @Override // defpackage.tby
    public final zha0 y(JSONObject jSONObject) {
        ?? uq50Var;
        try {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("data");
            if (jSONArrayOptJSONArray == null) {
                jSONArrayOptJSONArray = new JSONArray();
            }
            f5t f5tVarO0 = ltt.O0(0, jSONArrayOptJSONArray.length());
            uq50Var = new ArrayList();
            Iterator it = f5tVarO0.iterator();
            while (((e5t) it).c) {
                uq50Var.add(a.E(jSONArrayOptJSONArray.optJSONObject(((w4t) it).nextInt())));
            }
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        boolean z = uq50Var instanceof uq50;
        ?? r0 = uq50Var;
        if (z) {
            r0 = nin.a;
        }
        return new hl10((List) r0);
    }
}
