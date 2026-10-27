package defpackage;

import android.os.Message;
import android.util.Pair;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import io.sentry.android.core.x0;
import io.sentry.l;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gk5 extends clh0 {
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            if (i == 2) {
                ((BasePendingResult) message.obj).c(Status.h);
                return;
            } else {
                x0.r("BasePendingResult", new Exception(), bqh.o(i, "Don't know how to handle message: ", new StringBuilder(String.valueOf(i).length() + 34)));
                return;
            }
        }
        Pair pair = (Pair) message.obj;
        if (pair.first != null) {
            l.a();
            return;
        }
        try {
            throw null;
        } catch (RuntimeException e) {
            azn aznVar = BasePendingResult.j;
            throw e;
        }
    }
}
