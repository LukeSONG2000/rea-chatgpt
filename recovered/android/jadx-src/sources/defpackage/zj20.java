package defpackage;

import com.segment.analytics.kotlin.core.retry.PipelineState$Companion;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class zj20 {
    public static final PipelineState$Companion Companion;
    public static final t8u a;
    public static final zj20 b;
    public static final zj20 c;
    public static final /* synthetic */ zj20[] d;

    static {
        zj20 zj20Var = new zj20("READY", 0);
        b = zj20Var;
        zj20 zj20Var2 = new zj20("RATE_LIMITED", 1);
        c = zj20Var2;
        d = new zj20[]{zj20Var, zj20Var2};
        Companion = new PipelineState$Companion();
        a = gee.L(2, fcf.s);
    }

    public static zj20 valueOf(String str) {
        return (zj20) Enum.valueOf(zj20.class, str);
    }

    public static zj20[] values() {
        return (zj20[]) d.clone();
    }
}
