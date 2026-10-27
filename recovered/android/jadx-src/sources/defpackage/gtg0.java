package defpackage;

import android.content.Intent;
import android.os.Binder;
import android.os.Process;
import android.util.Log;
import com.google.firebase.messaging.FirebaseMessagingService;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gtg0 extends Binder {
    public final dmh0 g;

    public gtg0(dmh0 dmh0Var) {
        this.g = dmh0Var;
    }

    public final void a(htg0 htg0Var) {
        if (Binder.getCallingUid() != Process.myUid()) {
            throw new SecurityException("Binding only allowed within app");
        }
        Log.isLoggable("FirebaseMessaging", 3);
        Intent intent = htg0Var.a;
        FirebaseMessagingService firebaseMessagingService = (FirebaseMessagingService) this.g.a;
        edb0 edb0Var = new edb0();
        firebaseMessagingService.a.execute(new m2(firebaseMessagingService, intent, edb0Var, (byte) 24));
        edb0Var.a.c(new kp3((byte) 1), new l4y(htg0Var, (byte) 28));
    }
}
