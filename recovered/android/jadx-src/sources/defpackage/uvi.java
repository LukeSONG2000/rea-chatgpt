package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class uvi extends qti {
    public final String e;
    public final String f;

    public uvi(String str, String str2) {
        lbf lbfVar = new lbf(str, (String) null);
        Bundle bundle = new Bundle();
        bundle.putString("androidx.credentials.BUNDLE_KEY_ID", str);
        bundle.putString("androidx.credentials.BUNDLE_KEY_PASSWORD", str2);
        super("android.credentials.TYPE_PASSWORD_CREDENTIAL", bundle, new Bundle(), lbfVar);
        this.e = str;
        this.f = str2;
        if (str2.length() > 0) {
            return;
        }
        hs0.u("password should not be empty");
        throw null;
    }
}
