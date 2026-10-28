package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import org.chromium.net.ProxyChangeListener;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ko61 extends BroadcastReceiver {
    public final ProxyChangeListener a;

    public ko61(ProxyChangeListener proxyChangeListener) {
        this.a = proxyChangeListener;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i = fqx.a;
        if ("android.intent.action.PROXY_CHANGE".equals(intent.getAction())) {
            this.a.updateProxyConfigFromConnectivityManager(intent);
        }
    }
}
