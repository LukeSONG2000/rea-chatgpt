package defpackage;

import com.snap.valdi.views.ValdiTextView;
import com.stripe.android.model.Source$Status;
import com.stripe.android.model.Source$Usage;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gvv0 implements bjd0 {
    public static final Set a = Collections.singleton("card");

    /* JADX WARN: Removed duplicated region for block: B:30:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0092  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static uuv0 a(JSONObject jSONObject) {
        zvv0 zvv0Var;
        ruv0 ruv0Var;
        Object next;
        JSONObject jSONObjectOptJSONObject;
        iax0 iax0VarU;
        zvv0 zvv0Var2;
        String strOptString = jSONObject.optString("object");
        if (kdd.l(strOptString, "card")) {
            return new uuv0(et81.m(jSONObject, ValdiTextView.MenuActionIdKey), null, null, null, null, null, null, null, null, nn81.u(jSONObject), "card", "card", null, null, null);
        }
        Object obj = null;
        if (!kdd.l(strOptString, "source")) {
            return null;
        }
        String strM = et81.m(jSONObject, "type");
        if (strM == null) {
            strM = "unknown";
        }
        String str = strM.equals("card") ? "card" : "unknown";
        Map mapH = et81.h(jSONObject.optJSONObject(strM));
        if (a.contains(strM)) {
            if (!jSONObject.has(strM)) {
                zvv0Var2 = null;
            } else if (strM.equals("owner")) {
                JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("owner");
                iax0VarU = jSONObjectOptJSONObject2 != null ? tn81.m(jSONObjectOptJSONObject2) : null;
                if (!(iax0VarU instanceof zvv0)) {
                    iax0VarU = null;
                }
                zvv0Var2 = (zvv0) iax0VarU;
            } else {
                if (strM.equals("card") && (jSONObjectOptJSONObject = jSONObject.optJSONObject("card")) != null) {
                    iax0VarU = nn81.u(jSONObjectOptJSONObject);
                }
                if (!(iax0VarU instanceof zvv0)) {
                }
                zvv0Var2 = (zvv0) iax0VarU;
            }
            zvv0Var = zvv0Var2;
        } else {
            zvv0Var = null;
        }
        String strM2 = et81.m(jSONObject, ValdiTextView.MenuActionIdKey);
        Long lValueOf = !jSONObject.has("amount") ? null : Long.valueOf(jSONObject.optLong("amount"));
        String strM3 = et81.m(jSONObject, "client_secret");
        Long lValueOf2 = !jSONObject.has("created") ? null : Long.valueOf(jSONObject.optLong("created"));
        String strM4 = et81.m(jSONObject, "currency");
        boolean zOptBoolean = jSONObject.optBoolean("livemode");
        if (jSONObject.has("owner")) {
            JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("owner");
            ruv0 ruv0VarM = jSONObjectOptJSONObject3 != null ? tn81.m(jSONObjectOptJSONObject3) : null;
            if (ruv0VarM == null) {
                ruv0VarM = null;
            }
            ruv0Var = ruv0VarM;
        } else {
            ruv0Var = null;
        }
        JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("source_order");
        ovv0 ovv0VarP = jSONObjectOptJSONObject4 != null ? new ecf0((byte) 8).p(jSONObjectOptJSONObject4) : null;
        String strM5 = et81.m(jSONObject, "statement_descriptor");
        String strM6 = et81.m(jSONObject, "status");
        Iterator it = Source$Status.c.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((Source$Status) next).a.equals(strM6)) {
                break;
            }
        }
        Source$Status source$Status = (Source$Status) next;
        String strM7 = et81.m(jSONObject, "usage");
        Iterator it2 = Source$Usage.c.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            if (((Source$Usage) next2).a.equals(strM7)) {
                obj = next2;
                break;
            }
        }
        return new uuv0(strM2, lValueOf, strM3, lValueOf2, strM4, Boolean.valueOf(zOptBoolean), ruv0Var, source$Status, mapH, zvv0Var, str, strM, (Source$Usage) obj, ovv0VarP, strM5);
    }

    @Override // defpackage.bjd0
    public final /* bridge */ /* synthetic */ iax0 s(JSONObject jSONObject) {
        return a(jSONObject);
    }
}
