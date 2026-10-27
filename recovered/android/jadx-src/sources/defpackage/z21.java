package defpackage;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class z21 implements ThreadFactory {
    public final /* synthetic */ int a;
    public final /* synthetic */ a31 b;

    public /* synthetic */ z21(int i, a31 a31Var) {
        this.a = i;
        this.b = a31Var;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int i;
        int i2;
        int i3 = 0;
        while (true) {
            i = this.a;
            i2 = 10;
            if (i3 >= 10) {
                break;
            }
            if (i >= c31.a[i3]) {
                i2 = i3 + 1;
                break;
            }
            i3++;
        }
        Thread threadNewThread = this.b.newThread(new b31(i, runnable));
        threadNewThread.setPriority(i2);
        return threadNewThread;
    }
}
