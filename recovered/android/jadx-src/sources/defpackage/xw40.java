package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xw40 {
    public static final xw40 a;
    public static final xw40 b;
    public static final xw40 c;
    public static final /* synthetic */ xw40[] d;

    static {
        xw40 xw40Var = new xw40("NotStarted", 0);
        a = xw40Var;
        xw40 xw40Var2 = new xw40("Started", 1);
        b = xw40Var2;
        xw40 xw40Var3 = new xw40("Finalized", 2);
        c = xw40Var3;
        d = new xw40[]{xw40Var, xw40Var2, xw40Var3};
    }

    public static xw40 valueOf(String str) {
        return (xw40) Enum.valueOf(xw40.class, str);
    }

    public static xw40[] values() {
        return (xw40[]) d.clone();
    }
}
