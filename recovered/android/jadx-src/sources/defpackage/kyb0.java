package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class kyb0 {
    public static final k2b0 a = new k2b0(new qwb0((byte) 4));

    public static final void a(Context context) {
        Context applicationContext = context.getApplicationContext();
        k2b0 k2b0Var = a;
        BroadcastReceiver broadcastReceiver = (BroadcastReceiver) k2b0Var.getValue();
        if (((BroadcastReceiver) k2b0Var.getValue()) == null) {
            return;
        }
        IntentFilter intentFilter = new IntentFilter();
        Iterator it = jyb0.a.iterator();
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
