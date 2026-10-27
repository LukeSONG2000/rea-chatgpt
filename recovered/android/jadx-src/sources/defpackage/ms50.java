package defpackage;

import com.segment.analytics.kotlin.core.retry.RetryBehavior$Companion;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class ms50 {
    public static final RetryBehavior$Companion Companion;
    public static final t8u a;
    public static final ms50 b;
    public static final ms50 c;
    public static final /* synthetic */ ms50[] d;

    static {
        ms50 ms50Var = new ms50("RETRY", 0);
        b = ms50Var;
        ms50 ms50Var2 = new ms50("DROP", 1);
        c = ms50Var2;
        d = new ms50[]{ms50Var, ms50Var2};
        Companion = new RetryBehavior$Companion();
        a = gee.L(2, fcf.v);
    }

    public static ms50 valueOf(String str) {
        return (ms50) Enum.valueOf(ms50.class, str);
    }

    public static ms50[] values() {
        return (ms50[]) d.clone();
    }
}
