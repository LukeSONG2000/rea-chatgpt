package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pl4 {
    public static final pl4 a;
    public static final pl4 b;
    public static final pl4 c;
    public static final pl4 d;
    public static final pl4 e;
    public static final /* synthetic */ pl4[] f;

    static {
        pl4 pl4Var = new pl4("Email", 0);
        a = pl4Var;
        pl4 pl4Var2 = new pl4("Google", 1);
        b = pl4Var2;
        pl4 pl4Var3 = new pl4("Phone", 2);
        c = pl4Var3;
        pl4 pl4Var4 = new pl4("Apple", 3);
        d = pl4Var4;
        pl4 pl4Var5 = new pl4("Microsoft", 4);
        e = pl4Var5;
        f = new pl4[]{pl4Var, pl4Var2, pl4Var3, pl4Var4, pl4Var5};
    }

    public static pl4 valueOf(String str) {
        return (pl4) Enum.valueOf(pl4.class, str);
    }

    public static pl4[] values() {
        return (pl4[]) f.clone();
    }
}
