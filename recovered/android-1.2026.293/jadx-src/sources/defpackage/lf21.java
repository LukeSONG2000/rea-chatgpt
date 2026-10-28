package defpackage;

import android.os.SystemClock;
import androidx.concurrent.futures.b;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lf21 extends nzd {
    public boolean a = true;
    public final /* synthetic */ AtomicBoolean b;
    public final /* synthetic */ b c;
    public final /* synthetic */ b3t0 d;

    public lf21(AtomicBoolean atomicBoolean, b bVar, b3t0 b3t0Var) {
        this.b = atomicBoolean;
        this.c = bVar;
        this.d = b3t0Var;
    }

    @Override // defpackage.nzd
    public final void b(int i, wzd wzdVar) {
        Object obj;
        if (this.a) {
            this.a = false;
            wzdVar.h();
            SystemClock.uptimeMillis();
            SystemClock.elapsedRealtime();
            is71.j("VideoCapture");
        }
        AtomicBoolean atomicBoolean = this.b;
        if (atomicBoolean.get() || (obj = wzdVar.g().a.get("androidx.camera.video.VideoCapture.streamUpdate")) == null) {
            return;
        }
        int iIntValue = ((Integer) obj).intValue();
        b bVar = this.c;
        if (iIntValue == bVar.hashCode() && bVar.b(null) && !atomicBoolean.getAndSet(true)) {
            ((o630) k2b0.j()).execute(new ysi(this, this.d, (byte) 11));
        }
    }
}
