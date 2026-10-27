package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = ng5.class)
public final class hg5 {
    public static final gg5 Companion;
    public static final hg5 a;
    public static final hg5 b;
    public static final hg5 c;
    public static final /* synthetic */ hg5[] d;

    static {
        hg5 hg5Var = new hg5("Overlay", 0);
        a = hg5Var;
        hg5 hg5Var2 = new hg5("EdgeToEdge", 1);
        b = hg5Var2;
        hg5 hg5Var3 = new hg5("Nested", 2);
        c = hg5Var3;
        d = new hg5[]{hg5Var, hg5Var2, hg5Var3};
        Companion = new gg5();
    }

    public static hg5 valueOf(String str) {
        return (hg5) Enum.valueOf(hg5.class, str);
    }

    public static hg5[] values() {
        return (hg5[]) d.clone();
    }
}
