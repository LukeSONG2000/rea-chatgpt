package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ucd0 implements Executor {
    public static final ucd0 a;
    public static final Handler b;
    public static final /* synthetic */ ucd0[] c;

    static {
        ucd0 ucd0Var = new ucd0("INSTANCE", 0);
        a = ucd0Var;
        c = new ucd0[]{ucd0Var};
        b = new Handler(Looper.getMainLooper());
    }

    public static ucd0 valueOf(String str) {
        return (ucd0) Enum.valueOf(ucd0.class, str);
    }

    public static ucd0[] values() {
        return (ucd0[]) c.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        b.post(runnable);
    }
}
