package defpackage;

import android.content.Intent;
import android.os.Binder;
import android.os.Process;
import android.util.Log;
import com.google.firebase.messaging.FirebaseMessagingService;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dk51 extends Binder {
    public final w5b0 g;

    public dk51(w5b0 w5b0Var) {
        this.g = w5b0Var;
    }

    public final void a(ek51 ek51Var) {
        if (Binder.getCallingUid() != Process.myUid()) {
            throw new SecurityException("Binding only allowed within app");
        }
        Log.isLoggable("FirebaseMessaging", 3);
        Intent intent = ek51Var.a;
        FirebaseMessagingService firebaseMessagingService = (FirebaseMessagingService) this.g.a;
        pdy0 pdy0Var = new pdy0();
        firebaseMessagingService.a.execute(new w87(firebaseMessagingService, intent, pdy0Var, (byte) 2));
        pdy0Var.a.a(new e9b(), new mou(ek51Var));
    }
}
