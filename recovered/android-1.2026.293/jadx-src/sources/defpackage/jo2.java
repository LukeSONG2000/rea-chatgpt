package defpackage;

import android.os.Process;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jo2 implements ThreadFactory {
    public final /* synthetic */ int a;
    public final /* synthetic */ ko2 b;

    public /* synthetic */ jo2(int i, ko2 ko2Var) {
        this.a = i;
        this.b = ko2Var;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(final Runnable runnable) {
        final int i;
        int i2;
        int i3 = 0;
        while (true) {
            i = this.a;
            i2 = 10;
            if (i3 >= 10) {
                break;
            }
            if (i >= mo2.a[i3]) {
                i2 = i3 + 1;
                break;
            }
            i3++;
        }
        Thread threadNewThread = this.b.newThread(new Runnable() { // from class: lo2
            @Override // java.lang.Runnable
            public final void run() {
                Process.setThreadPriority(i);
                runnable.run();
            }
        });
        threadNewThread.setPriority(i2);
        return threadNewThread;
    }
}
