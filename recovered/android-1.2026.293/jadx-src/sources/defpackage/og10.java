package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class og10 implements hvt {
    public final i0u a;

    public og10(i0u i0uVar) {
        this.a = i0uVar;
    }

    @Override // defpackage.hvt
    public final gvt a(Activity activity, Intent intent, Uri uri) {
        String path = uri.getPath();
        if (path == null) {
            path = "";
        }
        if (z4x0.E(path, "/", false) && path.length() > 1) {
            path = s4x0.X(1, path);
        }
        if (!path.equalsIgnoreCase("/football")) {
            return evt.a;
        }
        if (kdd.l(activity.getIntent().getAction(), intent.getAction()) && kdd.l(activity.getIntent().getData(), intent.getData())) {
            zq81.j(activity.getIntent(), new Intent());
        }
        this.a.a(activity, Uri.parse("https://chatgpt.com/football"));
        return dvt.a;
    }
}
