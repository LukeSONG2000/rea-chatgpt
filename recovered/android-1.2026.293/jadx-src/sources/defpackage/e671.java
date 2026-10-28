package defpackage;

import android.net.TrafficStats;
import java.util.concurrent.Executor;
import org.chromium.net.ThreadStatsUid;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class e671 implements Executor {
    public final /* synthetic */ Executor a;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;

    public /* synthetic */ e671(Executor executor, int i, boolean z, int i2) {
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
        this.a.execute(new Runnable() { // from class: n671
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
