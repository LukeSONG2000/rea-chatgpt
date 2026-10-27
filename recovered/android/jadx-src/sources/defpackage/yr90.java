package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class yr90 {
    public static final yr90 a;
    public static final yr90 b;
    public static final yr90 c;
    public static final /* synthetic */ yr90[] d;

    static {
        yr90 yr90Var = new yr90("Idle", 0);
        a = yr90Var;
        yr90 yr90Var2 = new yr90("Loading", 1);
        b = yr90Var2;
        yr90 yr90Var3 = new yr90("Playing", 2);
        c = yr90Var3;
        d = new yr90[]{yr90Var, yr90Var2, yr90Var3};
    }

    public static yr90 valueOf(String str) {
        return (yr90) Enum.valueOf(yr90.class, str);
    }

    public static yr90[] values() {
        return (yr90[]) d.clone();
    }
}
