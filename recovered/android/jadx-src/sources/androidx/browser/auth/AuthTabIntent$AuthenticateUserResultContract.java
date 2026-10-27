package androidx.browser.auth;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import defpackage.ll4;
import defpackage.vu;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class AuthTabIntent$AuthenticateUserResultContract extends vu {
    @Override // defpackage.vu
    public final Intent createIntent(Context context, Object obj) {
        return (Intent) obj;
    }

    @Override // defpackage.vu
    public final Object parseResult(int i, Intent intent) {
        Uri data = null;
        if (i != -1) {
            if (i != 0 && i != 2 && i != 3) {
                i = -2;
            }
        } else if (intent != null) {
            data = intent.getData();
        }
        return new ll4(i, data);
    }
}
