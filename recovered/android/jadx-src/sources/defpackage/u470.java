package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class u470 {
    public static final u470 a;
    public static final u470 b;
    public static final /* synthetic */ u470[] c;

    static {
        u470 u470Var = new u470("Start", 0);
        a = u470Var;
        u470 u470Var2 = new u470("End", 1);
        b = u470Var2;
        c = new u470[]{u470Var, u470Var2};
    }

    public static u470 valueOf(String str) {
        return (u470) Enum.valueOf(u470.class, str);
    }

    public static u470[] values() {
        return (u470[]) c.clone();
    }
}
