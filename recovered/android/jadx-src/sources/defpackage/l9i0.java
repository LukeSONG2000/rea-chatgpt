package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class l9i0 implements Executor {
    private volatile Executor zza;

    public l9i0(Executor executor) {
        this.zza = executor;
    }

    public final void a() {
        this.zza = f4m.a;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.zza.execute(runnable);
    }
}
