package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class i950 {
    public static final i950 a;
    public static final i950 b;
    public static final /* synthetic */ i950[] c;

    static {
        i950 i950Var = new i950("LAUNCH_INITIAL_REFRESH", 0);
        a = i950Var;
        i950 i950Var2 = new i950("SKIP_INITIAL_REFRESH", 1);
        b = i950Var2;
        c = new i950[]{i950Var, i950Var2};
    }

    public static i950 valueOf(String str) {
        return (i950) Enum.valueOf(i950.class, str);
    }

    public static i950[] values() {
        return (i950[]) c.clone();
    }
}
