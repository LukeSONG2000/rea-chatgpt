package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class t470 {
    public static final t470 a;
    public static final t470 b;
    public static final /* synthetic */ t470[] c;

    static {
        t470 t470Var = new t470("Start", 0);
        a = t470Var;
        t470 t470Var2 = new t470("End", 1);
        b = t470Var2;
        c = new t470[]{t470Var, t470Var2};
    }

    public static t470 valueOf(String str) {
        return (t470) Enum.valueOf(t470.class, str);
    }

    public static t470[] values() {
        return (t470[]) c.clone();
    }
}
