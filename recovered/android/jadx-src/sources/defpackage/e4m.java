package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class e4m implements Executor {
    public static final e4m a;
    public static final /* synthetic */ e4m[] b;

    static {
        e4m e4mVar = new e4m("INSTANCE", 0);
        a = e4mVar;
        b = new e4m[]{e4mVar};
    }

    public static e4m valueOf(String str) {
        return (e4m) Enum.valueOf(e4m.class, str);
    }

    public static e4m[] values() {
        return (e4m[]) b.clone();
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
