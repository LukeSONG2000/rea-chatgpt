package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import internal.J.N;
import org.chromium.net.X509Util;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class up61 extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (Build.VERSION.SDK_INT >= 26) {
            if (!"android.security.action.TRUST_STORE_CHANGED".equals(intent.getAction())) {
                if ("android.security.action.KEYCHAIN_CHANGED".equals(intent.getAction())) {
                    N.MJdorYDE();
                    return;
                } else {
                    if (!"android.security.action.KEY_ACCESS_CHANGED".equals(intent.getAction()) || intent.getBooleanExtra("android.security.extra.KEY_ACCESSIBLE", false)) {
                        return;
                    }
                    N.MJdorYDE();
                    return;
                }
            }
        } else if (!"android.security.STORAGE_CHANGED".equals(intent.getAction())) {
            return;
        } else {
            N.MJdorYDE();
        }
        fp61 fp61Var = X509Util.sCertVerifier;
        fp61Var.b = fp61Var.a.supply();
        N.M6C2IQIc();
    }
}
