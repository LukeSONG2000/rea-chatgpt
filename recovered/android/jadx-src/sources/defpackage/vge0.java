package defpackage;

import android.view.Choreographer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vge0 implements Choreographer.FrameCallback {
    public final /* synthetic */ wge0 a;

    public vge0(wge0 wge0Var) {
        this.a = wge0Var;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        wge0 wge0Var = this.a;
        wge0Var.h = false;
        boolean z = wge0Var.i;
        wge0Var.i = true;
        try {
            wge0Var.d(false, true);
        } finally {
            wge0Var.i = z;
        }
    }
}
