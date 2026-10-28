package io.sentry.android.replay.gestures;

import android.view.MotionEvent;
import android.view.Window;
import io.sentry.android.replay.ReplayIntegration;
import io.sentry.android.replay.b0;
import io.sentry.android.replay.q;
import io.sentry.h8;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends io.sentry.android.replay.util.c {
    public final h8 b;
    public volatile ReplayIntegration c;

    public a(h8 h8Var, ReplayIntegration replayIntegration, Window.Callback callback) {
        super(callback);
        this.b = h8Var;
        this.c = replayIntegration;
    }

    @Override // io.sentry.android.replay.util.c, android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        b0 b0Var;
        io.sentry.android.replay.capture.c cVar;
        if (motionEvent != null) {
            MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
            try {
                ReplayIntegration replayIntegration = this.c;
                if (replayIntegration != null) {
                    q qVar = (q) replayIntegration.o.get();
                    if (replayIntegration.l.get() && (((b0Var = qVar.b) == b0.STARTED || b0Var == b0.RESUMED) && (cVar = qVar.d) != null)) {
                        cVar.i(motionEventObtainNoHistory);
                    }
                }
            } finally {
                try {
                } finally {
                }
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }
}
