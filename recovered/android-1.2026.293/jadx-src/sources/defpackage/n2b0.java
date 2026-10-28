package defpackage;

import android.os.MessageQueue;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class n2b0 implements MessageQueue.IdleHandler {
    public final /* synthetic */ sbe a;

    public n2b0(sbe sbeVar) {
        this.a = sbeVar;
    }

    @Override // android.os.MessageQueue.IdleHandler
    public final boolean queueIdle() {
        this.a.resumeWith(a011.a);
        return false;
    }
}
