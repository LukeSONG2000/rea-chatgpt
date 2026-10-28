package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bzo implements hvt {
    public final Application a;
    public final i0u b;

    public bzo(Application application, i0u i0uVar) {
        this.a = application;
        this.b = i0uVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
    
        if (r3.b.a(r2, r6) != false) goto L27;
     */
    @Override // defpackage.hvt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final gvt a(Activity activity, Intent intent, Uri uri) {
        h1p h1pVar;
        String scheme = uri.getScheme();
        String host = uri.getHost();
        String path = uri.getPath();
        boolean zL = kdd.l(scheme, "https");
        dvt dvtVar = dvt.a;
        Application application = this.a;
        if (zL && kn5.a(host)) {
            if (path == null) {
                path = "";
            }
            if (path.equals("/connector_platform_oauth_redirect") || z4x0.M(path, "/connector/oauth/", false)) {
            }
        }
        if (xm71.n(uri.getScheme(), uri.getHost(), uri.getPath())) {
            oq5 oq5VarH = ((qq5) ((dw8) w0a0.z((yyq0) application.getApplicationContext()))).h();
            if (!(oq5VarH instanceof oq5)) {
                oq5VarH = null;
            }
            if (oq5VarH != null && (h1pVar = (h1p) oq5VarH.b1.invoke()) != null) {
                h1pVar.g(uri);
            }
            return dvtVar;
        }
        return evt.a;
    }
}
