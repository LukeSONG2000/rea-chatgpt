package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class l6f0 {
    public static final l6f0 a;
    public static final l6f0 b;
    public static final /* synthetic */ l6f0[] c;

    static {
        l6f0 l6f0Var = new l6f0("Input", 0);
        a = l6f0Var;
        l6f0 l6f0Var2 = new l6f0("Output", 1);
        b = l6f0Var2;
        c = new l6f0[]{l6f0Var, l6f0Var2};
    }

    public static l6f0 valueOf(String str) {
        return (l6f0) Enum.valueOf(l6f0.class, str);
    }

    public static l6f0[] values() {
        return (l6f0[]) c.clone();
    }
}
