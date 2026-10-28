package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xos extends wls {
    public final String e;
    public final String f;

    public xos(String str, String str2) {
        rl2 rl2Var = new rl2(str, (String) null);
        Bundle bundle = new Bundle();
        bundle.putString("androidx.credentials.BUNDLE_KEY_ID", str);
        bundle.putString("androidx.credentials.BUNDLE_KEY_PASSWORD", str2);
        super("android.credentials.TYPE_PASSWORD_CREDENTIAL", bundle, new Bundle(), rl2Var);
        this.e = str;
        this.f = str2;
        if (str2.length() > 0) {
            return;
        }
        ll.f("password should not be empty");
        throw null;
    }
}
