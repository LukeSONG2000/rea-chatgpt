package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class f4m implements Executor {
    public static final f4m a;
    public static final /* synthetic */ f4m[] b;

    static {
        f4m f4mVar = new f4m("INSTANCE", 0);
        a = f4mVar;
        b = new f4m[]{f4mVar};
    }

    public static f4m valueOf(String str) {
        return (f4m) Enum.valueOf(f4m.class, str);
    }

    public static f4m[] values() {
        return (f4m[]) b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "MoreExecutors.directExecutor()";
    }
}
