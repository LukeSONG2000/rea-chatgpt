package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vy4 {
    public static final vy4 a;
    public static final vy4 b;
    public static final vy4 c;
    public static final /* synthetic */ vy4[] d;

    static {
        vy4 vy4Var = new vy4("AuthorizedGoogle", 0);
        a = vy4Var;
        vy4 vy4Var2 = new vy4("Password", 1);
        b = vy4Var2;
        vy4 vy4Var3 = new vy4("AllGoogle", 2);
        c = vy4Var3;
        d = new vy4[]{vy4Var, vy4Var2, vy4Var3};
    }

    public static vy4 valueOf(String str) {
        return (vy4) Enum.valueOf(vy4.class, str);
    }

    public static vy4[] values() {
        return (vy4[]) d.clone();
    }
}
