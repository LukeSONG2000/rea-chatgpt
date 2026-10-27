package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class b220 {
    public static Intent a(Activity activity) {
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.setData(Uri.fromParts("package", activity.getPackageName(), null));
        return intent;
    }

    public static void b(Activity activity, Intent intent) {
        wnt.T(activity);
        if (ktt.l0(activity, null, intent, null) instanceof n1d0) {
            wnt.U(activity);
        }
    }
}
