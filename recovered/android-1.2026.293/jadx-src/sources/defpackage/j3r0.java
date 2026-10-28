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
import io.sentry.q;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class j3r0 {
    public static int h;
    public static PendingIntent i;
    public static final Pattern j = Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.*)");
    public final Context b;
    public final t391 c;
    public final ScheduledThreadPoolExecutor d;
    public Messenger f;
    public d571 g;
    public final mmu0 a = new mmu0(0);
    public final Messenger e = new Messenger(new kp61(this, Looper.getMainLooper()));

    public j3r0(Context context) {
        this.b = context;
        this.c = new t391(context);
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
    public final r391 a(Bundle bundle) {
        String string;
        int iB;
        synchronized (j3r0.class) {
            int i2 = h;
            h = i2 + 1;
            string = Integer.toString(i2);
        }
        pdy0 pdy0Var = new pdy0();
        synchronized (this.a) {
            this.a.put(string, pdy0Var);
        }
        Intent intent = new Intent();
        intent.setPackage("com.google.android.gms");
        if (this.c.b() == 2) {
            intent.setAction("com.google.iid.TOKEN_REQUEST");
        } else {
            intent.setAction("com.google.android.c2dm.intent.REGISTER");
        }
        intent.putExtras(bundle);
        Context context = this.b;
        synchronized (j3r0.class) {
            try {
                PendingIntent broadcast = i;
                if (broadcast == null) {
                    Intent intent2 = new Intent();
                    intent2.setPackage("com.google.example.invalidpackage");
                    broadcast = PendingIntent.getBroadcast(context, 0, intent2, nn61.a);
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
            iB = this.c.b();
            Context context2 = this.b;
            if (iB != 2) {
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
                iB = this.c.b();
                Context context22 = this.b;
                if (iB != 2) {
                }
            }
        }
        pdy0Var.a.a(c591.b, new mz90(this, string, this.d.schedule(new m630(pdy0Var, (byte) 6), 30L, TimeUnit.SECONDS)));
        return pdy0Var.a;
    }

    public final void b(Bundle bundle, String str) {
        synchronized (this.a) {
            try {
                pdy0 pdy0Var = (pdy0) this.a.remove(str);
                if (pdy0Var != null) {
                    pdy0Var.b(bundle);
                    return;
                }
                q.z("Rpc", "Missing callback for " + str);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
