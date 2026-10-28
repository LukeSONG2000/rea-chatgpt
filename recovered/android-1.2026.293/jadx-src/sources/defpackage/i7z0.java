package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class i7z0 {
    public static final t0y0 a = new t0y0(new klu0((byte) 17));

    public static final void a(Context context) {
        Context applicationContext = context.getApplicationContext();
        t0y0 t0y0Var = a;
        BroadcastReceiver broadcastReceiver = (BroadcastReceiver) t0y0Var.getValue();
        if (((BroadcastReceiver) t0y0Var.getValue()) == null) {
            return;
        }
        IntentFilter intentFilter = new IntentFilter();
        Iterator it = h7z0.a.iterator();
        while (it.hasNext()) {
            intentFilter.addAction((String) it.next());
        }
        if (Build.VERSION.SDK_INT >= 33) {
            applicationContext.registerReceiver(broadcastReceiver, intentFilter, null, null, 4);
        } else {
            applicationContext.registerReceiver(broadcastReceiver, intentFilter);
        }
    }
}
