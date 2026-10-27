package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ioj0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ewj0 b;

    public /* synthetic */ ioj0(ewj0 ewj0Var, byte b) {
        this.a = b;
        this.b = ewj0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                ewj0 ewj0Var = this.b;
                synchronized (ewj0Var) {
                    if (ewj0Var.a == 1) {
                        ewj0Var.a("Timed out while binding");
                    }
                    break;
                }
                return;
            default:
                this.b.a("Service disconnected");
                return;
        }
        while (true) {
            ewj0 ewj0Var2 = this.b;
            synchronized (ewj0Var2) {
                try {
                    if (ewj0Var2.a != 2) {
                        return;
                    }
                    if (ewj0Var2.d.isEmpty()) {
                        ewj0Var2.c();
                        return;
                    }
                    cyj0 cyj0Var = (cyj0) ewj0Var2.d.poll();
                    ewj0Var2.e.put(cyj0Var.a, cyj0Var);
                    ((ScheduledExecutorService) ewj0Var2.f.d).schedule(new bnj0(ewj0Var2, cyj0Var), 30L, TimeUnit.SECONDS);
                    if (Log.isLoggable("MessengerIpcClient", 3)) {
                        "Sending ".concat(String.valueOf(cyj0Var));
                    }
                    i0k0 i0k0Var = ewj0Var2.f;
                    Messenger messenger = ewj0Var2.b;
                    byte b = cyj0Var.c;
                    Context context = (Context) i0k0Var.c;
                    Message messageObtain = Message.obtain();
                    messageObtain.what = b;
                    messageObtain.arg1 = cyj0Var.a;
                    messageObtain.replyTo = messenger;
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("oneWay", cyj0Var.a());
                    bundle.putString("pkg", context.getPackageName());
                    bundle.putBundle("data", cyj0Var.d);
                    messageObtain.setData(bundle);
                    try {
                        obg0 obg0Var = ewj0Var2.c;
                        Messenger messenger2 = (Messenger) obg0Var.b;
                        if (messenger2 != null) {
                            messenger2.send(messageObtain);
                        } else {
                            jaj0 jaj0Var = (jaj0) obg0Var.c;
                            if (jaj0Var == null) {
                                throw new IllegalStateException("Both messengers are null");
                            }
                            jaj0Var.a(messageObtain);
                        }
                    } catch (RemoteException e) {
                        ewj0Var2.a(e.getMessage());
                    }
                } finally {
                }
            }
        }
    }
}
