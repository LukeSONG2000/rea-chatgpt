package androidx.browser.auth;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import defpackage.c90;
import defpackage.hm7;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class AuthTabIntent$AuthenticateUserResultContract extends c90 {
    @Override // defpackage.c90
    public final Intent createIntent(Context context, Object obj) {
        return (Intent) obj;
    }

    @Override // defpackage.c90
    public final Object parseResult(int i, Intent intent) {
        Uri data = null;
        if (i != -1) {
            if (i != 0 && i != 2 && i != 3) {
                i = -2;
            }
        } else if (intent != null) {
            data = intent.getData();
        }
        return new hm7(i, data);
    }
}
