package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pk40 {
    public static final pk40 a;
    public static final pk40 b;
    public static final pk40 c;
    public static final pk40 d;
    public static final pk40 e;
    public static final /* synthetic */ pk40[] f;

    static {
        pk40 pk40Var = new pk40("MissingBlocks", 0);
        a = pk40Var;
        pk40 pk40Var2 = new pk40("MissingDays", 1);
        b = pk40Var2;
        pk40 pk40Var3 = new pk40("SameTime", 2);
        c = pk40Var3;
        pk40 pk40Var4 = new pk40("InsufficientBreak", 3);
        d = pk40Var4;
        pk40 pk40Var5 = new pk40("UnsupportedSchedule", 4);
        e = pk40Var5;
        f = new pk40[]{pk40Var, pk40Var2, pk40Var3, pk40Var4, pk40Var5};
    }

    public static pk40 valueOf(String str) {
        return (pk40) Enum.valueOf(pk40.class, str);
    }

    public static pk40[] values() {
        return (pk40[]) f.clone();
    }
}
