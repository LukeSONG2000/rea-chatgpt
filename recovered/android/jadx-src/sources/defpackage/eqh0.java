package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import internal.J.N;
import org.chromium.net.X509Util;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class eqh0 extends BroadcastReceiver {
    public final /* synthetic */ byte a;

    public /* synthetic */ eqh0(byte b) {
        this.a = b;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        switch (this.a) {
            case 0:
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
                zoh0 zoh0Var = X509Util.sCertVerifier;
                zoh0Var.b = zoh0Var.a.supply();
                N.M6C2IQIc();
                return;
            default:
                throw null;
        }
    }
}
