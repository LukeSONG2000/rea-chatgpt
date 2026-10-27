package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class psp implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qsp b;

    public /* synthetic */ psp(qsp qspVar, byte b) {
        this.a = b;
        this.b = qspVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        qsp qspVar = this.b;
        switch (b) {
            case 0:
                ViewParent parent = qspVar.d.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                break;
            default:
                qspVar.a();
                View view = qspVar.d;
                if (view.isEnabled() && !view.isLongClickable() && qspVar.c()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    qspVar.g = true;
                    break;
                }
                break;
        }
    }
}
