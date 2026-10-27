package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s6r {
    public static final k2b0 a = new k2b0(new kfq(4));

    public static void a() {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            return;
        }
        zyn.t(Thread.currentThread(), "Should be called from the main thread, not ");
    }

    public static void b(Function0 function0) {
        a();
        if (lgw.b) {
            a();
            if (lgw.c != null && (!wca0.T(r0, "androidx.test.espresso", false))) {
                lgw.a.add(new kgw(function0));
                return;
            }
        }
        Handler handler = (Handler) a.getValue();
        Message messageObtain = Message.obtain(handler, new et0(function0, (byte) 2));
        messageObtain.setAsynchronous(true);
        handler.sendMessageAtFrontOfQueue(messageObtain);
    }
}
