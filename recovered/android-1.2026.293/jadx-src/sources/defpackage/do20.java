package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.util.Base64;
import java.nio.charset.StandardCharsets;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class do20 extends vzs {
    public final String c;
    public final String d;
    public final String e;

    public do20(String str, String str2, String str3, String str4, String str5, Uri uri, String str6) {
        Bundle bundle = new Bundle();
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID", str);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN", str2);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME", str3);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME", str4);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME", str5);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER", str6);
        bundle.putParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI", uri);
        super(bundle, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL");
        this.c = str2;
        if (str.length() <= 0) {
            ll.f("id should not be empty");
            throw null;
        }
        if (str2.length() <= 0) {
            ll.f("idToken should not be empty");
            throw null;
        }
        List listG0 = s4x0.G0(str2, new String[]{"."}, 0, 6);
        if (listG0.size() != 3) {
            ll.f("Invalid token format");
            throw null;
        }
        try {
            JSONObject jSONObject = new JSONObject(new String(Base64.decode((String) listG0.get(1), 8), StandardCharsets.UTF_8));
            String strOptString = jSONObject.optString("email");
            strOptString = strOptString.length() == 0 ? null : strOptString;
            String strOptString2 = jSONObject.optString("sub");
            strOptString2 = strOptString2.length() == 0 ? null : strOptString2;
            if (strOptString2 == null) {
                throw new IllegalArgumentException("ID token missing required field: sub");
            }
            this.d = strOptString;
            this.e = strOptString2;
        } catch (JSONException e) {
            kl.g(e);
            throw null;
        }
    }
}
