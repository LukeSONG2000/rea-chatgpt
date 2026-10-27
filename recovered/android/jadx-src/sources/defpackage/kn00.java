package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.firebase.messaging.FirebaseMessaging;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kn00 extends BroadcastReceiver {
    public final /* synthetic */ byte a = 1;
    public Object b;
    public Object c;

    public kn00(r3w r3wVar, lj30 lj30Var) {
        this.b = r3wVar;
        this.c = lj30Var;
    }

    public void a() {
        Log.isLoggable("FirebaseMessaging", 3);
        IntentFilter intentFilter = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
        f2b0 f2b0Var = (f2b0) this.b;
        if (f2b0Var != null) {
            Context context = f2b0Var.c.b;
            this.c = context;
            context.registerReceiver(this, intentFilter);
        }
    }

    public synchronized void b() {
        try {
            Context context = (Context) this.b;
            if (context != null) {
                context.unregisterReceiver(this);
            }
            this.b = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Status status;
        switch (this.a) {
            case 0:
                r3w r3wVar = (r3w) this.b;
                if ("com.google.android.gms.auth.api.phone.SMS_RETRIEVED".equals(intent.getAction()) && (status = (Status) j5i0.N(intent, "com.google.android.gms.auth.api.phone.EXTRA_STATUS", Status.class)) != null) {
                    int i = status.a;
                    if (i == 0) {
                        String stringExtra = intent.getStringExtra("com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE");
                        huw huwVarB = ln00.a.b(0, stringExtra == null ? "" : stringExtra);
                        String strGroup = huwVarB != null ? huwVarB.a.group() : null;
                        r3w.a(r3wVar, jc4.o("OTP retriever message: ", stringExtra, " code: ", strGroup), null, null, 14);
                        if (strGroup != null) {
                            ((lj30) this.c).e.p(strGroup);
                        }
                        break;
                    } else if (i == 15) {
                        r3w.a(r3wVar, "OTP retriever timed out", null, null, 14);
                        break;
                    }
                }
                break;
            case 1:
                f2b0 f2b0Var = (f2b0) this.b;
                if (f2b0Var != null && f2b0Var.a()) {
                    Log.isLoggable("FirebaseMessaging", 3);
                    f2b0 f2b0Var2 = (f2b0) this.b;
                    FirebaseMessaging firebaseMessaging = f2b0Var2.c;
                    FirebaseMessaging.b(f2b0Var2, 0L);
                    Context context2 = (Context) this.c;
                    if (context2 != null) {
                        context2.unregisterReceiver(this);
                    }
                    this.b = null;
                }
                break;
            default:
                Uri data = intent.getData();
                if ("com.google.android.gms".equals(data != null ? data.getSchemeSpecificPart() : null)) {
                    ((tmc0) this.c).l();
                    b();
                }
                break;
        }
    }

    public kn00(tmc0 tmc0Var) {
        this.c = tmc0Var;
    }

    public kn00(f2b0 f2b0Var) {
        this.b = f2b0Var;
    }
}
