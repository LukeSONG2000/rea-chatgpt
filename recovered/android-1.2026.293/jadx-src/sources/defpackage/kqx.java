package defpackage;

import android.app.Activity;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kqx implements xpu {
    public final iyq0 a;

    public kqx(iyq0 iyq0Var) {
        this.a = iyq0Var;
    }

    @Override // defpackage.xpu
    public final Object a(Activity activity, Uri uri, w1q w1qVar) {
        String string;
        String str = null;
        if (!b(uri)) {
            il.h("Unsupported eating disorder parent notice Beacon URI: ", uri);
            return null;
        }
        String queryParameter = uri.getQueryParameter("name");
        if (queryParameter != null && (string = s4x0.Z0(queryParameter).toString()) != null && string.length() > 0) {
            str = string;
        }
        this.a.a(new miw0(new oqx(str), false, false, null, null, 28));
        return a011.a;
    }

    @Override // defpackage.xpu
    public final boolean b(Uri uri) {
        return kdd.l(uri.getScheme(), "https") && kdd.l(uri.getHost(), "chatgpt.com") && kdd.l(uri.getPath(), "/u18-safety/eating-disorder-notice");
    }
}
