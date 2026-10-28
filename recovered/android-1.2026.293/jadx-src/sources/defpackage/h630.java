package defpackage;

import android.view.Choreographer;
import kotlinx.coroutines.DispatchException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h630 implements Choreographer.FrameCallback {
    public final /* synthetic */ sbe a;

    public /* synthetic */ h630(sbe sbeVar) {
        this.a = sbeVar;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) throws DispatchException {
        ggu gguVar = izw.a;
        this.a.E(z0b0.a, Long.valueOf(j));
    }
}
