package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.Iterator;
import livekit.org.webrtc.Logging;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class n3n extends Handler {
    public final Object a;
    public final ArrayList b;

    public n3n(Looper looper) {
        super(looper);
        this.a = new Object();
        this.b = new ArrayList();
    }

    @Override // android.os.Handler
    public final void dispatchMessage(Message message) throws Exception {
        try {
            super.dispatchMessage(message);
        } catch (Exception e) {
            Logging.a(e, "EglThread", "Exception on EglThread");
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
