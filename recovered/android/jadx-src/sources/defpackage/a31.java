package defpackage;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a31 implements ThreadFactory {
    public final /* synthetic */ ThreadFactory a;
    public final /* synthetic */ String b;
    public final /* synthetic */ n54 c;

    public /* synthetic */ a31(ThreadFactory threadFactory, String str, n54 n54Var) {
        this.a = threadFactory;
        this.b = str;
        this.c = n54Var;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.a.newThread(runnable);
        threadNewThread.setName(this.b + wca0.r0(2, String.valueOf(n54.b.incrementAndGet(this.c))));
        return threadNewThread;
    }
}
