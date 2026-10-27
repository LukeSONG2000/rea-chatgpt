package defpackage;

import android.webkit.GeolocationPermissions;
import android.webkit.WebChromeClient;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class okw extends WebChromeClient {
    public final /* synthetic */ puy a;

    public okw(puy puyVar) {
        this.a = puyVar;
    }

    @Override // android.webkit.WebChromeClient
    public final void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
        if (callback != null) {
            callback.invoke(str, ((Boolean) this.a.getValue()).booleanValue(), false);
        }
    }
}
