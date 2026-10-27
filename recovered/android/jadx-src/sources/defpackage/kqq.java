package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.util.Base64;
import java.nio.charset.StandardCharsets;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kqq extends f5j {
    public final String c;
    public final String d;

    public kqq(String str, String str2, String str3, String str4, String str5, Uri uri, String str6) {
        Bundle bundle = new Bundle();
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID", str);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN", str2);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME", str3);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME", str4);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME", str5);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER", str6);
        bundle.putParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI", uri);
        super(bundle, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL");
        this.c = str;
        this.d = str2;
        if (str.length() <= 0) {
            hs0.u("id should not be empty");
            throw null;
        }
        if (str2.length() <= 0) {
            hs0.u("idToken should not be empty");
            throw null;
        }
        List listF0 = wca0.F0(str2, new String[]{"."}, 0, 6);
        if (listF0.size() != 3) {
            hs0.u("Invalid token format");
            throw null;
        }
        try {
            JSONObject jSONObject = new JSONObject(new String(Base64.decode((String) listF0.get(1), 8), StandardCharsets.UTF_8));
            jSONObject.optString("email").getClass();
            String strOptString = jSONObject.optString("sub");
            if ((strOptString.length() == 0 ? null : strOptString) != null) {
            } else {
                throw new IllegalArgumentException("ID token missing required field: sub");
            }
        } catch (JSONException e) {
            k4e0.p(e);
            throw null;
        }
    }

    public final String I() {
        return this.c;
    }

    public final String J() {
        return this.d;
    }
}
