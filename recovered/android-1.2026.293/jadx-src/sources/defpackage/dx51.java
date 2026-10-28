package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dx51 implements hvt {
    @Override // defpackage.hvt
    public final gvt a(Activity activity, Intent intent, Uri uri) {
        j4p0 j4p0Var = tbq.a;
        String path = uri.getPath();
        Uri uriBuild = null;
        if (path != null && z4x0.M(path, "/app/", false)) {
            uriBuild = uri.buildUpon().path(((path.equals("/app/app") || path.equals("/app/app/") || (path.equals("/app/") && !kdd.l(uri.getEncodedPath(), "/app/"))) && tbq.h(uri)) ? "/conversation" : path.equals("/app/") ? "/app" : s4x0.w0("/app", path)).build();
        }
        return uriBuild == null ? evt.a : new fvt(uriBuild);
    }
}
