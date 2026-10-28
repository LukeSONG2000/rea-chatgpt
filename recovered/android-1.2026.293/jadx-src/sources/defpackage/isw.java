package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class isw implements Executor {
    public static final isw a;
    public static final /* synthetic */ isw[] b;

    static {
        isw iswVar = new isw("INSTANCE", 0);
        a = iswVar;
        b = new isw[]{iswVar};
    }

    public static isw valueOf(String str) {
        return (isw) Enum.valueOf(isw.class, str);
    }

    public static isw[] values() {
        return (isw[]) b.clone();
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
