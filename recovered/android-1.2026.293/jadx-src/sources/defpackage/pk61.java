package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Message;
import io.sentry.q;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class pk61 extends ql61 {
    public final Context a;
    public final /* synthetic */ cn20 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pk61(cn20 cn20Var, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper());
        this.b = cn20Var;
        this.a = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 39);
            sb.append("Don't know how to handle this message: ");
            sb.append(i);
            q.z("GoogleApiAvailability", sb.toString());
            return;
        }
        int i2 = dn20.a;
        cn20 cn20Var = this.b;
        Context context = this.a;
        int iB = cn20Var.b(context, i2);
        AtomicBoolean atomicBoolean = wq20.a;
        if (iB == 1 || iB == 2 || iB == 3 || iB == 9) {
            Intent intentA = cn20Var.a(iB, context, "n");
            cn20Var.f(context, iB, intentA == null ? null : f281.i(context, intentA));
        }
    }
}
