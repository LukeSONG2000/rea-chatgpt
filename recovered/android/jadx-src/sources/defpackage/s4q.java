package defpackage;

import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class s4q extends cyi {
    public final String g;

    public s4q(String str) {
        Bundle bundle = new Bundle();
        bundle.putString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON", str);
        super("androidx.credentials.TYPE_DIGITAL_CREDENTIAL", bundle, new Bundle(), false, false, yin.a, 100);
        this.g = str;
        if (str.length() != 0) {
            try {
                new JSONObject(str);
                return;
            } catch (Exception unused) {
            }
        }
        hs0.u("credentialJson must not be empty, and must be a valid JSON");
        throw null;
    }
}
