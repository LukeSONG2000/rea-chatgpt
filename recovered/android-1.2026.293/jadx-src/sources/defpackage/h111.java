package defpackage;

import android.os.OutcomeReceiver;
import io.sentry.q;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class h111 implements OutcomeReceiver {
    public final void onError(Throwable th) {
        q.o("i111", "handleUnrequestedVideoStateUpgrade: requestVideoState error=" + z63.h(th));
    }

    public final void onResult(Object obj) {
    }
}
