package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class u750 {
    public static final u750 a;
    public static final u750 b;
    public static final /* synthetic */ u750[] c;

    static {
        u750 u750Var = new u750("LOW", 0);
        a = u750Var;
        u750 u750Var2 = new u750("HIGH", 1);
        b = u750Var2;
        c = new u750[]{u750Var, u750Var2};
    }

    public static u750 valueOf(String str) {
        return (u750) Enum.valueOf(u750.class, str);
    }

    public static u750[] values() {
        return (u750[]) c.clone();
    }
}
