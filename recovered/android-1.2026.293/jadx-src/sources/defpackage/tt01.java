package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tt01 implements Executor {
    public static final tt01 a;
    public static final Handler b;
    public static final /* synthetic */ tt01[] c;

    static {
        tt01 tt01Var = new tt01("INSTANCE", 0);
        a = tt01Var;
        c = new tt01[]{tt01Var};
        b = new Handler(Looper.getMainLooper());
    }

    public static tt01 valueOf(String str) {
        return (tt01) Enum.valueOf(tt01.class, str);
    }

    public static tt01[] values() {
        return (tt01[]) c.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        b.post(runnable);
    }
}
