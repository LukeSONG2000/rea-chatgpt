package defpackage;

import android.os.Message;
import android.util.Pair;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import io.sentry.q;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bz8 extends ql61 {
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            if (i == 2) {
                ((BasePendingResult) message.obj).c(Status.h);
                return;
            } else {
                q.C("BasePendingResult", new Exception(), e1n.n(i, "Don't know how to handle message: ", new StringBuilder(String.valueOf(i).length() + 34)));
                return;
            }
        }
        Pair pair = (Pair) message.obj;
        if (pair.first != null) {
            ll.b();
            return;
        }
        try {
            throw null;
        } catch (RuntimeException e) {
            sl61 sl61Var = BasePendingResult.j;
            throw e;
        }
    }
}
