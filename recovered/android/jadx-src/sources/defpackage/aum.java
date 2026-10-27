package defpackage;

import android.app.Activity;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class aum {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ aum(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public final boolean a(Uri uri) {
        switch (this.a) {
            case 0:
                if (b79.u(uri.getScheme(), "https") && b79.u(uri.getHost(), "chatgpt.com") && b79.u(uri.getPath(), "/u18-safety/eating-disorder-notice")) {
                    break;
                }
                break;
            default:
                if (b79.u(uri.getScheme(), "chatgpt") && b79.u(uri.getHost(), "passkey") && b79.u(uri.getPath(), "/enroll")) {
                    break;
                }
                break;
        }
        return true;
    }

    public final Object b(Activity activity, Uri uri, brg brgVar) {
        String string;
        byte b = this.a;
        Object obj = this.b;
        String str = null;
        switch (b) {
            case 0:
                if (!a(uri)) {
                    k4e0.f(stn.r(uri, "Unsupported eating disorder parent notice Beacon URI: "));
                } else {
                    lx50 lx50Var = (lx50) obj;
                    String queryParameter = uri.getQueryParameter("name");
                    if (queryParameter != null && (string = wca0.U0(queryParameter).toString()) != null && string.length() > 0) {
                        str = string;
                    }
                    lx50Var.a(new ky90(new dum(str), false, false, null, 12));
                }
                break;
            default:
                if (!a(uri)) {
                    k4e0.f(stn.r(uri, "Unsupported passkey enrollment beacon URI: "));
                }
                break;
        }
        return null;
    }
}
