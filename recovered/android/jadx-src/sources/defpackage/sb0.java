package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sb0 {
    public static final sb0 a;
    public static final sb0 b;
    public static final /* synthetic */ sb0[] c;

    static {
        sb0 sb0Var = new sb0("LiveVideo", 0);
        a = sb0Var;
        sb0 sb0Var2 = new sb0("ScreenShare", 1);
        b = sb0Var2;
        c = new sb0[]{sb0Var, sb0Var2};
    }

    public static sb0 valueOf(String str) {
        return (sb0) Enum.valueOf(sb0.class, str);
    }

    public static sb0[] values() {
        return (sb0[]) c.clone();
    }
}
