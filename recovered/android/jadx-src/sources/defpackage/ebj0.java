package defpackage;

import android.net.TrafficStats;
import java.util.concurrent.Executor;
import org.chromium.net.ThreadStatsUid;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ebj0 implements Executor {
    public final /* synthetic */ Executor a;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;

    public /* synthetic */ ebj0(Executor executor, int i, boolean z, int i2) {
        this.a = executor;
        this.b = i;
        this.c = z;
        this.d = i2;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(final Runnable runnable) {
        final boolean z = this.c;
        final int i = this.d;
        final int i2 = this.b;
        this.a.execute(new Runnable() { // from class: ibj0
            @Override // java.lang.Runnable
            public final void run() {
                int threadStatsTag = TrafficStats.getThreadStatsTag();
                TrafficStats.setThreadStatsTag(i2);
                Runnable runnable2 = runnable;
                boolean z2 = z;
                if (z2) {
                    ThreadStatsUid.set(i);
                }
                try {
                    runnable2.run();
                    if (z2) {
                        ThreadStatsUid.clear();
                    }
                    TrafficStats.setThreadStatsTag(threadStatsTag);
                } catch (Throwable th) {
                    if (z2) {
                        ThreadStatsUid.clear();
                    }
                    TrafficStats.setThreadStatsTag(threadStatsTag);
                    throw th;
                }
            }
        });
    }
}
