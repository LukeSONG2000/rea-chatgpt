package defpackage;

import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class iwi extends qti {
    public final String e;

    public iwi(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str).getJSONObject("user");
            lbf lbfVar = new lbf(jSONObject.getString("name"), jSONObject.isNull("displayName") ? null : jSONObject.getString("displayName"));
            Bundle bundle = new Bundle();
            bundle.putString("androidx.credentials.BUNDLE_KEY_SUBTYPE", "androidx.credentials.BUNDLE_VALUE_SUBTYPE_CREATE_PUBLIC_KEY_CREDENTIAL_REQUEST");
            bundle.putString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON", str);
            bundle.putByteArray("androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH", null);
            Bundle bundle2 = new Bundle();
            bundle2.putString("androidx.credentials.BUNDLE_KEY_SUBTYPE", "androidx.credentials.BUNDLE_VALUE_SUBTYPE_CREATE_PUBLIC_KEY_CREDENTIAL_REQUEST");
            bundle2.putString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON", str);
            bundle2.putByteArray("androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH", null);
            super("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL", bundle, bundle2, lbfVar);
            this.e = str;
            if (str.length() != 0) {
                try {
                    new JSONObject(str);
                    return;
                } catch (Exception unused) {
                }
            }
            hs0.u("requestJson must not be empty, and must be a valid JSON");
            throw null;
        } catch (Exception unused2) {
            hs0.u("user.name must be defined in requestJson");
            throw null;
        }
    }
}
