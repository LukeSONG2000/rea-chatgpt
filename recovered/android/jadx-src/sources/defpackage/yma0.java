package defpackage;

import java.util.Date;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yma0 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ JSONObject b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yma0(JSONObject jSONObject, byte b) {
        super(1);
        this.a = b;
        this.b = jSONObject;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007c  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) throws JSONException {
        xma0 xma0Var;
        xma0 xma0Var2;
        byte b = this.a;
        byte b2 = 0;
        JSONObject jSONObject = this.b;
        switch (b) {
            case 0:
                String str = (String) obj;
                JSONObject jSONObject2 = (JSONObject) jSONObject.get(str);
                String string = jSONObject2.getString("key");
                if (string.equals("$email")) {
                    xma0Var2 = xma0.c;
                } else if (string.equals("$displayName")) {
                    xma0Var2 = xma0.b;
                } else if (string.equals("$phoneNumber")) {
                    xma0Var2 = xma0.e;
                } else {
                    if (!string.equals("$fcmTokens")) {
                        xma0Var = new xma0(string);
                        JSONObject jSONObject3 = jSONObject2.isNull("value") ? jSONObject2 : null;
                        return new gw00(str, new vma0(xma0Var, jSONObject3 != null ? jSONObject3.getString("value") : null, new cyb(false), new Date(jSONObject2.getLong("set_time")), jSONObject2.getBoolean("is_synced")));
                    }
                    xma0Var2 = xma0.d;
                }
                xma0Var = xma0Var2;
                if (jSONObject2.isNull("value")) {
                }
                return new gw00(str, new vma0(xma0Var, jSONObject3 != null ? jSONObject3.getString("value") : null, new cyb(false), new Date(jSONObject2.getLong("set_time")), jSONObject2.getBoolean("is_synced")));
            default:
                String str2 = (String) obj;
                JSONObject jSONObject4 = (JSONObject) jSONObject.get(str2);
                return new gw00(str2, ukw.k0(new loc0(nh70.r(jSONObject4.keys()), new yma0(jSONObject4, b2))));
        }
    }
}
