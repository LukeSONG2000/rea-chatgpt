package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import io.sentry.android.core.x0;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class o260 {
    public static int h;
    public static PendingIntent i;
    public static final Pattern j = Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.*)");
    public final Context b;
    public final qnr c;
    public final ScheduledThreadPoolExecutor d;
    public Messenger f;
    public jaj0 g;
    public final oo80 a = new oo80(0);
    public final Messenger e = new Messenger(new aph0(this, Looper.getMainLooper()));

    public o260(Context context) {
        this.b = context;
        this.c = new qnr(context);
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
        scheduledThreadPoolExecutor.setKeepAliveTime(60L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.d = scheduledThreadPoolExecutor;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final k0k0 a(Bundle bundle) {
        String string;
        int iC;
        synchronized (o260.class) {
            int i2 = h;
            h = i2 + 1;
            string = Integer.toString(i2);
        }
        edb0 edb0Var = new edb0();
        synchronized (this.a) {
            this.a.put(string, edb0Var);
        }
        Intent intent = new Intent();
        intent.setPackage("com.google.android.gms");
        if (this.c.c() == 2) {
            intent.setAction("com.google.iid.TOKEN_REQUEST");
        } else {
            intent.setAction("com.google.android.c2dm.intent.REGISTER");
        }
        intent.putExtras(bundle);
        Context context = this.b;
        synchronized (o260.class) {
            try {
                PendingIntent broadcast = i;
                if (broadcast == null) {
                    Intent intent2 = new Intent();
                    intent2.setPackage("com.google.example.invalidpackage");
                    broadcast = PendingIntent.getBroadcast(context, 0, intent2, hmh0.a);
                    i = broadcast;
                }
                intent.putExtra("app", broadcast);
            } finally {
            }
        }
        intent.putExtra("kid", "|ID|" + string + "|");
        if (Log.isLoggable("Rpc", 3)) {
            "Sending ".concat(String.valueOf(intent.getExtras()));
        }
        intent.putExtra("google.messenger", this.e);
        if (this.f == null && this.g == null) {
            iC = this.c.c();
            Context context2 = this.b;
            if (iC != 2) {
                context2.sendBroadcast(intent);
            } else {
                context2.startService(intent);
            }
        } else {
            Message messageObtain = Message.obtain();
            messageObtain.obj = intent;
            try {
                Messenger messenger = this.f;
                if (messenger != null) {
                    messenger.send(messageObtain);
                } else {
                    this.g.a(messageObtain);
                }
            } catch (RemoteException unused) {
                Log.isLoggable("Rpc", 3);
                iC = this.c.c();
                Context context22 = this.b;
                if (iC != 2) {
                }
            }
        }
        edb0Var.a.c(f1k0.b, new qng0(this, string, this.d.schedule(new vk90(edb0Var, (byte) 13), 30L, TimeUnit.SECONDS), (byte) 4));
        return edb0Var.a;
    }

    public final void b(Bundle bundle, String str) {
        synchronized (this.a) {
            try {
                edb0 edb0Var = (edb0) this.a.remove(str);
                if (edb0Var != null) {
                    edb0Var.b(bundle);
                    return;
                }
                x0.n("Rpc", "Missing callback for " + str);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
