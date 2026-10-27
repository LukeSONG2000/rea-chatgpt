package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ii0 extends fwe {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ii0(rwq rwqVar, byte b) {
        super(rwqVar);
        this.b = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00a1  */
    @Override // defpackage.fwe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final l7a0 o(Map map, JSONObject jSONObject) throws JSONException {
        Object next;
        Object obj = null;
        switch (this.b) {
            case 0:
                List list = (List) map.get(jSONObject.getString("platform_product_identifier"));
                if (list != null) {
                    return (l7a0) fee.H0(list);
                }
                return null;
            case 1:
                List list2 = (List) map.get(jSONObject.getString("platform_product_identifier"));
                if (list2 != null) {
                    return (l7a0) fee.H0(list2);
                }
                return null;
            case 2:
                String string = jSONObject.getString("platform_product_identifier");
                String strOptString = jSONObject.optString("platform_product_plan_identifier");
                if (strOptString.length() <= 0) {
                    strOptString = null;
                }
                List list3 = (List) map.get(string);
                if (strOptString == null) {
                    if (list3 == null || list3.size() != 1) {
                        list3 = null;
                    }
                    if (list3 == null) {
                        return null;
                    }
                    if (((l7a0) list3.get(0)).getType() != mp30.b) {
                        list3 = null;
                    }
                    if (list3 != null) {
                        return (l7a0) fee.H0(list3);
                    }
                    return null;
                }
                if (list3 == null) {
                    return null;
                }
                Iterator it = list3.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next2 = it.next();
                        iqa0 iqa0VarC = ((l7a0) next2).c();
                        if (iqa0VarC != null) {
                            Iterator it2 = iqa0VarC.a.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    next = it2.next();
                                    if (((hqa0) next).f().size() == 1) {
                                    }
                                } else {
                                    next = null;
                                }
                            }
                            hqa0 hqa0Var = (hqa0) next;
                            String id = hqa0Var != null ? hqa0Var.getId() : null;
                            if (b79.u(id, strOptString)) {
                                obj = next2;
                            }
                        }
                    }
                }
                return (l7a0) obj;
            default:
                List list4 = (List) map.get(jSONObject.getString("platform_product_identifier"));
                if (list4 != null) {
                    return (l7a0) fee.F0(list4);
                }
                return null;
        }
    }
}
