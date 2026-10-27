package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class u100 {
    public static final u100 a;
    public static final u100 b;
    public static final /* synthetic */ u100[] c;

    static {
        u100 u100Var = new u100("ComposerItems", 0);
        a = u100Var;
        u100 u100Var2 = new u100("TaskSuggestions", 1);
        b = u100Var2;
        c = new u100[]{u100Var, u100Var2};
    }

    public static u100 valueOf(String str) {
        return (u100) Enum.valueOf(u100.class, str);
    }

    public static u100[] values() {
        return (u100[]) c.clone();
    }
}
