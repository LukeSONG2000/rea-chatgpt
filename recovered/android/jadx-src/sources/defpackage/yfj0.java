package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yfj0 implements Executor {
    public static final yfj0 a;
    public static final /* synthetic */ yfj0[] b;

    static {
        yfj0 yfj0Var = new yfj0("INSTANCE", 0);
        a = yfj0Var;
        b = new yfj0[]{yfj0Var};
    }

    public static yfj0[] values() {
        return (yfj0[]) b.clone();
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
