package defpackage;

import android.webkit.GeolocationPermissions;
import android.webkit.WebChromeClient;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mbb0 extends WebChromeClient {
    public final /* synthetic */ a5e0 a;

    public mbb0(a5e0 a5e0Var) {
        this.a = a5e0Var;
    }

    @Override // android.webkit.WebChromeClient
    public final void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
        if (callback != null) {
            callback.invoke(str, ((Boolean) this.a.getValue()).booleanValue(), false);
        }
    }
}
