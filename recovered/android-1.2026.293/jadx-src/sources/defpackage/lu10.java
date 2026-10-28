package defpackage;

import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lu10 extends sdn {
    public lu10(fs60 fs60Var) {
        super(fs60Var);
    }

    @Override // defpackage.sdn
    public final hxw0 n(Map map, JSONObject jSONObject) {
        List list = (List) map.get(jSONObject.getString("platform_product_identifier"));
        if (list != null) {
            return (hxw0) a0n.R0(list);
        }
        return null;
    }
}
