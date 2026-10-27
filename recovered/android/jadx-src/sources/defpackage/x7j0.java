package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class x7j0 implements Executor {
    public static final x7j0 a;
    public static final /* synthetic */ x7j0[] b;

    static {
        x7j0 x7j0Var = new x7j0("INSTANCE", 0);
        a = x7j0Var;
        b = new x7j0[]{x7j0Var};
    }

    public static x7j0[] values() {
        return (x7j0[]) b.clone();
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
