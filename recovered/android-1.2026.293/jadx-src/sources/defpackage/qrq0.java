package defpackage;

import com.segment.analytics.kotlin.core.retry.RetryBehavior$Companion;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class qrq0 {
    public static final RetryBehavior$Companion Companion;
    public static final sl70 a;
    public static final qrq0 b;
    public static final qrq0 c;
    public static final /* synthetic */ qrq0[] d;

    static {
        qrq0 qrq0Var = new qrq0("RETRY", 0);
        b = qrq0Var;
        qrq0 qrq0Var2 = new qrq0("DROP", 1);
        c = qrq0Var2;
        d = new qrq0[]{qrq0Var, qrq0Var2};
        Companion = new RetryBehavior$Companion();
        a = zx6.R(2, prq0.a);
    }

    public static qrq0 valueOf(String str) {
        return (qrq0) Enum.valueOf(qrq0.class, str);
    }

    public static qrq0[] values() {
        return (qrq0[]) d.clone();
    }
}
