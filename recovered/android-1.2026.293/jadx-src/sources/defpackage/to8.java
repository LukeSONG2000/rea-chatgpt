package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class to8 {
    public static final so8 Companion;
    public static final sl70 a;
    public static final to8 b;
    public static final to8 c;
    public static final to8 d;
    public static final /* synthetic */ to8[] e;

    static {
        to8 to8Var = new to8("Correct", 0);
        b = to8Var;
        to8 to8Var2 = new to8("Forget", 1);
        c = to8Var2;
        to8 to8Var3 = new to8("Patch", 2);
        d = to8Var3;
        e = new to8[]{to8Var, to8Var2, to8Var3};
        Companion = new so8();
        a = zx6.R(2, new ub((byte) 23));
    }

    public static to8 valueOf(String str) {
        return (to8) Enum.valueOf(to8.class, str);
    }

    public static to8[] values() {
        return (to8[]) e.clone();
    }
}
