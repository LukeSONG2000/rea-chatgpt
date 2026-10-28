package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hg10 {
    public static final hg10 a;
    public static final hg10 b;
    public static final hg10 c;
    public static final hg10 d;
    public static final hg10 e;
    public static final hg10 f;
    public static final /* synthetic */ hg10[] g;

    static {
        hg10 hg10Var = new hg10("LIGHT", 0);
        a = hg10Var;
        hg10 hg10Var2 = new hg10("NORMAL", 1);
        b = hg10Var2;
        hg10 hg10Var3 = new hg10("MEDIUM", 2);
        c = hg10Var3;
        hg10 hg10Var4 = new hg10("DEMI_BOLD", 3);
        d = hg10Var4;
        hg10 hg10Var5 = new hg10("BOLD", 4);
        e = hg10Var5;
        hg10 hg10Var6 = new hg10("BLACK", 5);
        f = hg10Var6;
        g = new hg10[]{hg10Var, hg10Var2, hg10Var3, hg10Var4, hg10Var5, hg10Var6};
    }

    public static hg10 valueOf(String str) {
        return (hg10) Enum.valueOf(hg10.class, str);
    }

    public static hg10[] values() {
        return (hg10[]) g.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return "light";
        }
        if (iOrdinal == 1) {
            return "normal";
        }
        if (iOrdinal == 2) {
            return "medium";
        }
        if (iOrdinal == 3) {
            return "demi-bold";
        }
        if (iOrdinal == 4) {
            return "bold";
        }
        if (iOrdinal == 5) {
            return "black";
        }
        il.f();
        return null;
    }
}
