package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class w83 {
    public static final w83 a;
    public static final w83 b;
    public static final /* synthetic */ w83[] c;

    static {
        w83 w83Var = new w83("Generating", 0);
        a = w83Var;
        w83 w83Var2 = new w83("Inline", 1);
        b = w83Var2;
        c = new w83[]{w83Var, w83Var2};
    }

    public static w83 valueOf(String str) {
        return (w83) Enum.valueOf(w83.class, str);
    }

    public static w83[] values() {
        return (w83[]) c.clone();
    }
}
