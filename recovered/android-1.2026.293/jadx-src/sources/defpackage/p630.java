package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class p630 {
    public static final t0y0 a = new t0y0(new tuw(28));

    public static void a() {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            return;
        }
        t72.e("Should be called from the main thread, not ", Thread.currentThread());
    }

    public static void b(Function0 function0) {
        a();
        if (t2b0.b) {
            a();
            if (t2b0.c != null && (!s4x0.U(r0, "androidx.test.espresso", false))) {
                t2b0.a.add(new s2b0(function0));
                return;
            }
        }
        Handler handler = (Handler) a.getValue();
        Message messageObtain = Message.obtain(handler, new azw(function0, (byte) 1));
        messageObtain.setAsynchronous(true);
        handler.sendMessageAtFrontOfQueue(messageObtain);
    }
}
