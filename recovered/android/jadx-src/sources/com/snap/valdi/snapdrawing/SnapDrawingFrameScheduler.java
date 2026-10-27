package com.snap.valdi.snapdrawing;

import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import defpackage.ei8;
import defpackage.si90;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0006\b'\u0018\u00002\u00020\u0001:\u0001\nJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\t\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/snap/valdi/snapdrawing/SnapDrawingFrameScheduler;", "", "Ltid0;", "stop", "()V", "", "handle", "onNextVSync", "(J)V", "onMainThread", "si90", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class SnapDrawingFrameScheduler {
    public Handler a;
    public boolean b;

    public abstract void a();

    public abstract void b();

    public abstract void c(si90 si90Var);

    public final void onMainThread(long handle) {
        si90 si90Var = new si90(handle);
        Handler handler = this.a;
        if (Looper.myLooper() == handler.getLooper()) {
            Choreographer.getInstance().postFrameCallback(si90Var);
        } else {
            handler.post(new ei8(this, si90Var, handler, false, (byte) 5));
        }
    }

    public final void onNextVSync(long handle) {
        si90 si90Var = new si90(handle);
        synchronized (this) {
            try {
                if (!this.b) {
                    this.b = true;
                    a();
                }
                c(si90Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void stop() {
        synchronized (this) {
            if (this.b) {
                this.b = false;
                b();
            }
        }
    }
}
