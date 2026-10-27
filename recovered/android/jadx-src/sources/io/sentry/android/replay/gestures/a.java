package io.sentry.android.replay.gestures;

import android.view.MotionEvent;
import android.view.Window;
import io.sentry.android.replay.ReplayIntegration;
import io.sentry.android.replay.capture.d;
import io.sentry.android.replay.p;
import io.sentry.android.replay.q;
import io.sentry.android.replay.util.c;
import io.sentry.w6;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends c {
    public final w6 b;
    public volatile ReplayIntegration c;

    public a(w6 w6Var, ReplayIntegration replayIntegration, Window.Callback callback) {
        super(callback);
        this.b = w6Var;
        this.c = replayIntegration;
    }

    @Override // io.sentry.android.replay.util.c, android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        d dVar;
        if (motionEvent != null) {
            MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
            try {
                ReplayIntegration replayIntegration = this.c;
                if (replayIntegration != null && replayIntegration.l.get()) {
                    p pVar = replayIntegration.r;
                    if ((pVar.a == q.STARTED || pVar.a == q.RESUMED) && (dVar = replayIntegration.n) != null) {
                        dVar.i(motionEventObtainNoHistory);
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
