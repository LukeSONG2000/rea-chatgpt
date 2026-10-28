package defpackage;

import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jps extends yls {
    public final String b;

    public jps(Bundle bundle, String str) {
        super(bundle);
        this.b = str;
        if (str.length() != 0) {
            try {
                new JSONObject(str);
                return;
            } catch (Exception unused) {
            }
        }
        ll.f("registrationResponseJson must not be empty, and must be a valid JSON");
        throw null;
    }
}
