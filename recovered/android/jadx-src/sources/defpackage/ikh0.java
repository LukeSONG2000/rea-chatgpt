package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Message;
import io.sentry.android.core.x0;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ikh0 extends clh0 {
    public final Context a;
    public final /* synthetic */ opq b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ikh0(opq opqVar, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper());
        this.b = opqVar;
        this.a = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 39);
            sb.append("Don't know how to handle this message: ");
            sb.append(i);
            x0.n("GoogleApiAvailability", sb.toString());
            return;
        }
        int i2 = ppq.a;
        opq opqVar = this.b;
        Context context = this.a;
        int iB = opqVar.b(context, i2);
        AtomicBoolean atomicBoolean = vsq.a;
        if (iB == 1 || iB == 2 || iB == 3 || iB == 9) {
            Intent intentA = opqVar.a(iB, context, "n");
            opqVar.f(context, iB, intentA == null ? null : vqt.D(context, intentA));
        }
    }
}
