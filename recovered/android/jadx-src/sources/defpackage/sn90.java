package defpackage;

import android.os.Parcelable;
import com.stripe.android.model.Source$Status;
import com.stripe.android.model.Source$Usage;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sn90 implements tby {
    public static final Set a = Collections.singleton("card");

    /* JADX WARN: Removed duplicated region for block: B:30:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0092  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static dn90 a(JSONObject jSONObject) {
        mo90 mo90Var;
        an90 an90Var;
        Object next;
        JSONObject jSONObjectOptJSONObject;
        Parcelable parcelableV;
        mo90 mo90Var2;
        String strOptString = jSONObject.optString("object");
        if (b79.u(strOptString, "card")) {
            return new dn90(ne90.B(jSONObject, "id"), null, null, null, null, null, null, null, null, gn90.v(jSONObject), "card", "card", null, null, null);
        }
        Object obj = null;
        if (!b79.u(strOptString, "source")) {
            return null;
        }
        String strB = ne90.B(jSONObject, "type");
        if (strB == null) {
            strB = "unknown";
        }
        String str = strB.equals("card") ? "card" : "unknown";
        Map mapW = ne90.w(jSONObject.optJSONObject(strB));
        if (a.contains(strB)) {
            if (!jSONObject.has(strB)) {
                mo90Var2 = null;
            } else if (strB.equals("owner")) {
                JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("owner");
                parcelableV = jSONObjectOptJSONObject2 != null ? rn90.F(jSONObjectOptJSONObject2) : null;
                if (!(parcelableV instanceof mo90)) {
                    parcelableV = null;
                }
                mo90Var2 = (mo90) parcelableV;
            } else {
                if (strB.equals("card") && (jSONObjectOptJSONObject = jSONObject.optJSONObject("card")) != null) {
                    parcelableV = gn90.v(jSONObjectOptJSONObject);
                }
                if (!(parcelableV instanceof mo90)) {
                }
                mo90Var2 = (mo90) parcelableV;
            }
            mo90Var = mo90Var2;
        } else {
            mo90Var = null;
        }
        String strB2 = ne90.B(jSONObject, "id");
        Long lValueOf = !jSONObject.has("amount") ? null : Long.valueOf(jSONObject.optLong("amount"));
        String strB3 = ne90.B(jSONObject, "client_secret");
        Long lValueOf2 = !jSONObject.has("created") ? null : Long.valueOf(jSONObject.optLong("created"));
        String strB4 = ne90.B(jSONObject, "currency");
        boolean zOptBoolean = jSONObject.optBoolean("livemode");
        if (jSONObject.has("owner")) {
            JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("owner");
            an90 an90VarF = jSONObjectOptJSONObject3 != null ? rn90.F(jSONObjectOptJSONObject3) : null;
            if (an90VarF == null) {
                an90VarF = null;
            }
            an90Var = an90VarF;
        } else {
            an90Var = null;
        }
        JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("source_order");
        bo90 bo90VarU = jSONObjectOptJSONObject4 != null ? new xl80((byte) 2).u(jSONObjectOptJSONObject4) : null;
        String strB5 = ne90.B(jSONObject, "statement_descriptor");
        String strB6 = ne90.B(jSONObject, "status");
        Iterator it = Source$Status.c.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((Source$Status) next).a.equals(strB6)) {
                break;
            }
        }
        Source$Status source$Status = (Source$Status) next;
        String strB7 = ne90.B(jSONObject, "usage");
        Iterator it2 = Source$Usage.c.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            if (((Source$Usage) next2).a.equals(strB7)) {
                obj = next2;
                break;
            }
        }
        return new dn90(strB2, lValueOf, strB3, lValueOf2, strB4, Boolean.valueOf(zOptBoolean), an90Var, source$Status, mapW, mo90Var, str, strB, (Source$Usage) obj, bo90VarU, strB5);
    }

    @Override // defpackage.tby
    public final /* bridge */ /* synthetic */ zha0 y(JSONObject jSONObject) {
        return a(jSONObject);
    }
}
