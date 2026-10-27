package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ay20 {
    public static final ay20 a;
    public static final ay20 b;
    public static final ay20 c;
    public static final /* synthetic */ ay20[] d;

    static {
        ay20 ay20Var = new ay20("Initial", 0);
        a = ay20Var;
        ay20 ay20Var2 = new ay20("Main", 1);
        b = ay20Var2;
        ay20 ay20Var3 = new ay20("Final", 2);
        c = ay20Var3;
        d = new ay20[]{ay20Var, ay20Var2, ay20Var3};
    }

    public static ay20 valueOf(String str) {
        return (ay20) Enum.valueOf(ay20.class, str);
    }

    public static ay20[] values() {
        return (ay20[]) d.clone();
    }
}
