package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.Iterator;
import livekit.org.webrtc.Logging;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xzx extends Handler {
    public final Object a;
    public final ArrayList b;

    public xzx(Looper looper) {
        super(looper);
        this.a = new Object();
        this.b = new ArrayList();
    }

    @Override // android.os.Handler
    public final void dispatchMessage(Message message) throws Exception {
        try {
            super.dispatchMessage(message);
        } catch (Exception e) {
            Logging.a("EglThread", "Exception on EglThread", e);
            synchronized (this.a) {
                try {
                    Iterator it = this.b.iterator();
                    while (it.hasNext()) {
                        ((Runnable) it.next()).run();
                    }
                    throw e;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
