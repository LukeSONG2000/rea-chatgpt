package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class y44 {
    public static final y44 a;
    public static final y44 b;
    public static final /* synthetic */ y44[] c;

    static {
        y44 y44Var = new y44("AUTOMATIC", 0);
        a = y44Var;
        y44 y44Var2 = new y44("ENABLED", 1);
        b = y44Var2;
        c = new y44[]{y44Var, y44Var2, new y44("DISABLED", 2)};
    }

    public static y44 valueOf(String str) {
        return (y44) Enum.valueOf(y44.class, str);
    }

    public static y44[] values() {
        return (y44[]) c.clone();
    }
}
