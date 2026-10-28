package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hsw implements Executor {
    public static final hsw a;
    public static final /* synthetic */ hsw[] b;

    static {
        hsw hswVar = new hsw("INSTANCE", 0);
        a = hswVar;
        b = new hsw[]{hswVar};
    }

    public static hsw valueOf(String str) {
        return (hsw) Enum.valueOf(hsw.class, str);
    }

    public static hsw[] values() {
        return (hsw[]) b.clone();
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
