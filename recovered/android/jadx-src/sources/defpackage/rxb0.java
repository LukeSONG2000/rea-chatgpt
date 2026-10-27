package defpackage;

import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rxb0 implements ThreadFactory {
    public final /* synthetic */ ThreadFactory a;
    public final /* synthetic */ String b;
    public final /* synthetic */ AtomicLong c;
    public final /* synthetic */ Boolean d;
    public final /* synthetic */ Integer e;

    public rxb0(ThreadFactory threadFactory, String str, AtomicLong atomicLong, Boolean bool, Integer num) {
        this.a = threadFactory;
        this.b = str;
        this.c = atomicLong;
        this.d = bool;
        this.e = num;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.a.newThread(runnable);
        Objects.requireNonNull(threadNewThread);
        AtomicLong atomicLong = this.c;
        Objects.requireNonNull(atomicLong);
        threadNewThread.setName(String.format(Locale.ROOT, this.b, Long.valueOf(atomicLong.getAndIncrement())));
        Boolean bool = this.d;
        if (bool != null) {
            threadNewThread.setDaemon(bool.booleanValue());
        }
        Integer num = this.e;
        if (num != null) {
            threadNewThread.setPriority(num.intValue());
        }
        return threadNewThread;
    }
}
