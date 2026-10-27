package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class x700 {
    public static final x700 a;
    public static final x700 b;
    public static final x700 c;
    public static final /* synthetic */ x700[] d;

    static {
        x700 x700Var = new x700("NO_OP", 0);
        a = x700Var;
        x700 x700Var2 = new x700("ADD", 1);
        b = x700Var2;
        x700 x700Var3 = new x700("REMOVE", 2);
        c = x700Var3;
        d = new x700[]{x700Var, x700Var2, x700Var3};
    }

    public static x700 valueOf(String str) {
        return (x700) Enum.valueOf(x700.class, str);
    }

    public static x700[] values() {
        return (x700[]) d.clone();
    }
}
