package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wnf0 {
    public static final wnf0 a;
    public static final wnf0 b;
    public static final /* synthetic */ wnf0[] c;

    static {
        wnf0 wnf0Var = new wnf0("Audio", 0);
        a = wnf0Var;
        wnf0 wnf0Var2 = new wnf0("AudioAndScreen", 1);
        b = wnf0Var2;
        c = new wnf0[]{wnf0Var, wnf0Var2};
    }

    public static wnf0 valueOf(String str) {
        return (wnf0) Enum.valueOf(wnf0.class, str);
    }

    public static wnf0[] values() {
        return (wnf0[]) c.clone();
    }
}
