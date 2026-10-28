package io.sentry;

import java.util.Iterator;
import java.util.TimerTask;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s extends TimerTask {
    public final /* synthetic */ v a;

    public s(v vVar) {
        this.a = vVar;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        Iterator it = this.a.d.iterator();
        while (it.hasNext()) {
            ((h1) it.next()).a();
        }
    }
}
