package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class d4m implements Executor {
    public static final d4m a;
    public static final /* synthetic */ d4m[] b;

    static {
        d4m d4mVar = new d4m("INSTANCE", 0);
        a = d4mVar;
        b = new d4m[]{d4mVar};
    }

    public static d4m valueOf(String str) {
        return (d4m) Enum.valueOf(d4m.class, str);
    }

    public static d4m[] values() {
        return (d4m[]) b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "DirectExecutor";
    }
}
