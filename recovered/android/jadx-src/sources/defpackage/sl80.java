package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class sl80 {
    public static final sl80 a;
    public static final sl80 b;
    public static final sl80 c;
    public static final /* synthetic */ sl80[] d;

    static {
        sl80 sl80Var = new sl80("Collapsed", 0);
        a = sl80Var;
        sl80 sl80Var2 = new sl80("Expanded", 1);
        b = sl80Var2;
        sl80 sl80Var3 = new sl80("Fullscreen", 2);
        c = sl80Var3;
        d = new sl80[]{sl80Var, sl80Var2, sl80Var3};
    }

    public static sl80 valueOf(String str) {
        return (sl80) Enum.valueOf(sl80.class, str);
    }

    public static sl80[] values() {
        return (sl80[]) d.clone();
    }
}
