package defpackage;

import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class usl extends ge {
    public final String c;

    public usl(Bundle bundle, String str) {
        super("androidx.credentials.TYPE_DIGITAL_CREDENTIAL", bundle);
        this.c = str;
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
