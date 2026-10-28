package defpackage;

import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class b120 extends drs {
    public final String g;

    public b120(String str) {
        Bundle bundle = new Bundle();
        bundle.putString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON", str);
        super("androidx.credentials.TYPE_DIGITAL_CREDENTIAL", bundle, new Bundle(), false, false, ghy.a, 100);
        this.g = str;
        if (str.length() != 0) {
            try {
                new JSONObject(str);
                return;
            } catch (Exception unused) {
            }
        }
        ll.f("credentialJson must not be empty, and must be a valid JSON");
        throw null;
    }
}
