package defpackage;

import android.os.SystemClock;
import androidx.concurrent.futures.b;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class noe0 extends hh8 {
    public boolean a = true;
    public final /* synthetic */ AtomicBoolean b;
    public final /* synthetic */ b c;
    public final /* synthetic */ lk70 d;

    public noe0(AtomicBoolean atomicBoolean, b bVar, lk70 lk70Var) {
        this.b = atomicBoolean;
        this.c = bVar;
        this.d = lk70Var;
    }

    @Override // defpackage.hh8
    public final void b(int i, qh8 qh8Var) {
        Object obj;
        if (this.a) {
            this.a = false;
            qh8Var.getTimestamp();
            SystemClock.uptimeMillis();
            SystemClock.elapsedRealtime();
            yjt.z("VideoCapture");
        }
        AtomicBoolean atomicBoolean = this.b;
        if (atomicBoolean.get() || (obj = qh8Var.d().a.get("androidx.camera.video.VideoCapture.streamUpdate")) == null) {
            return;
        }
        int iIntValue = ((Integer) obj).intValue();
        b bVar = this.c;
        if (iIntValue == bVar.hashCode() && bVar.b(null) && !atomicBoolean.getAndSet(true)) {
            ((r6r) fgw.r()).execute(new zi30(this, this.d, (byte) 29));
        }
    }
}
