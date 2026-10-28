package defpackage;

import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ips extends wls {
    public final String e;

    public ips(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str).getJSONObject("user");
            rl2 rl2Var = new rl2(jSONObject.getString("name"), jSONObject.isNull("displayName") ? null : jSONObject.getString("displayName"));
            Bundle bundle = new Bundle();
            bundle.putString("androidx.credentials.BUNDLE_KEY_SUBTYPE", "androidx.credentials.BUNDLE_VALUE_SUBTYPE_CREATE_PUBLIC_KEY_CREDENTIAL_REQUEST");
            bundle.putString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON", str);
            bundle.putByteArray("androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH", null);
            Bundle bundle2 = new Bundle();
            bundle2.putString("androidx.credentials.BUNDLE_KEY_SUBTYPE", "androidx.credentials.BUNDLE_VALUE_SUBTYPE_CREATE_PUBLIC_KEY_CREDENTIAL_REQUEST");
            bundle2.putString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON", str);
            bundle2.putByteArray("androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH", null);
            super("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL", bundle, bundle2, rl2Var);
            this.e = str;
            if (str.length() != 0) {
                try {
                    new JSONObject(str);
                    return;
                } catch (Exception unused) {
                }
            }
            ll.f("requestJson must not be empty, and must be a valid JSON");
            throw null;
        } catch (Exception unused2) {
            ll.f("user.name must be defined in requestJson");
            throw null;
        }
    }
}
