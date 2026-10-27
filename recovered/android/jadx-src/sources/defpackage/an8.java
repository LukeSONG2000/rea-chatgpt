package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class an8 {
    public static final an8 a;
    public static final an8 b;
    public static final an8 c;
    public static final /* synthetic */ an8[] d;

    static {
        an8 an8Var = new an8("User", 0);
        a = an8Var;
        an8 an8Var2 = new an8("Environment", 1);
        b = an8Var2;
        an8 an8Var3 = new an8("Unknown", 2);
        c = an8Var3;
        d = new an8[]{an8Var, an8Var2, an8Var3};
    }

    public static an8 valueOf(String str) {
        return (an8) Enum.valueOf(an8.class, str);
    }

    public static an8[] values() {
        return (an8[]) d.clone();
    }
}
