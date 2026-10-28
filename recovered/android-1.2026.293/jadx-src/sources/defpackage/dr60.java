package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import pl.droidsonroids.gif.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dr60 extends Handler {
    public final WeakReference a;

    public dr60(c cVar) {
        super(Looper.getMainLooper());
        this.a = new WeakReference(cVar);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        c cVar = (c) this.a.get();
        if (cVar == null) {
            return;
        }
        if (message.what == -1) {
            cVar.invalidateSelf();
            return;
        }
        Iterator it = cVar.h.iterator();
        if (it.hasNext()) {
            throw gvx0.p(it);
        }
    }
}
