package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gi90 {
    public static final gi90 a;
    public static final gi90 b;
    public static final /* synthetic */ gi90[] c;

    static {
        gi90 gi90Var = new gi90("Dismissed", 0);
        a = gi90Var;
        gi90 gi90Var2 = new gi90("ActionPerformed", 1);
        b = gi90Var2;
        c = new gi90[]{gi90Var, gi90Var2};
    }

    public static gi90 valueOf(String str) {
        return (gi90) Enum.valueOf(gi90.class, str);
    }

    public static gi90[] values() {
        return (gi90[]) c.clone();
    }
}
