package defpackage;

import android.app.Activity;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ikj0 implements xpu {
    public final qkj0 a;

    public ikj0(qkj0 qkj0Var) {
        this.a = qkj0Var;
    }

    @Override // defpackage.xpu
    public final Object a(Activity activity, Uri uri, w1q w1qVar) {
        if (b(uri)) {
            Object objA = this.a.a(activity, alj0.PasskeyBeacon, null, w1qVar);
            return objA == yfs.a ? objA : a011.a;
        }
        il.h("Unsupported passkey enrollment beacon URI: ", uri);
        return null;
    }

    @Override // defpackage.xpu
    public final boolean b(Uri uri) {
        return kdd.l(uri.getScheme(), "chatgpt") && kdd.l(uri.getHost(), "passkey") && kdd.l(uri.getPath(), "/enroll");
    }
}
