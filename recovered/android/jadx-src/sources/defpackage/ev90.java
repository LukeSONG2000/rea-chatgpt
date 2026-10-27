package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ev90 {
    public static final ev90 a;
    public static final ev90 b;
    public static final ev90 c;
    public static final ev90 d;
    public static final ev90 e;
    public static final /* synthetic */ ev90[] f;

    static {
        ev90 ev90Var = new ev90("Loading", 0);
        a = ev90Var;
        ev90 ev90Var2 = new ev90("Expired", 1);
        b = ev90Var2;
        ev90 ev90Var3 = new ev90("Unavailable", 2);
        c = ev90Var3;
        ev90 ev90Var4 = new ev90("Error", 3);
        d = ev90Var4;
        ev90 ev90Var5 = new ev90("Available", 4);
        e = ev90Var5;
        f = new ev90[]{ev90Var, ev90Var2, ev90Var3, ev90Var4, ev90Var5};
    }

    public static ev90 valueOf(String str) {
        return (ev90) Enum.valueOf(ev90.class, str);
    }

    public static ev90[] values() {
        return (ev90[]) f.clone();
    }
}
