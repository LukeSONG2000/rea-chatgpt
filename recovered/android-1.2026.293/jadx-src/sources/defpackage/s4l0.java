package defpackage;

import com.segment.analytics.kotlin.core.retry.PipelineState$Companion;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class s4l0 {
    public static final PipelineState$Companion Companion;
    public static final sl70 a;
    public static final s4l0 b;
    public static final s4l0 c;
    public static final /* synthetic */ s4l0[] d;

    static {
        s4l0 s4l0Var = new s4l0("READY", 0);
        b = s4l0Var;
        s4l0 s4l0Var2 = new s4l0("RATE_LIMITED", 1);
        c = s4l0Var2;
        d = new s4l0[]{s4l0Var, s4l0Var2};
        Companion = new PipelineState$Companion();
        a = zx6.R(2, kzh.c);
    }

    public static s4l0 valueOf(String str) {
        return (s4l0) Enum.valueOf(s4l0.class, str);
    }

    public static s4l0[] values() {
        return (s4l0[]) d.clone();
    }
}
