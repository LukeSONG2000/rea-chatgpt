package defpackage;

import com.google.android.datatransport.runtime.scheduling.jobscheduling.AlarmManagerSchedulerBroadcastReceiver;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dt implements Runnable {
    public final /* synthetic */ byte a;

    @Override // java.lang.Runnable
    public final void run() {
        et etVar;
        switch (this.a) {
            case 0:
                AtomicReference atomicReference = gt.a;
                do {
                    etVar = et.b;
                    if (atomicReference.compareAndSet(etVar, et.a)) {
                        break;
                    }
                } while (atomicReference.get() == etVar);
                break;
            case 1:
                int i = AlarmManagerSchedulerBroadcastReceiver.a;
                break;
            case 5:
                yjt.z("Recorder");
                break;
        }
    }

    private final void a() {
    }

    private final void b() {
    }

    private final void c() {
    }

    private final void d() {
    }

    private final void e() {
    }
}
