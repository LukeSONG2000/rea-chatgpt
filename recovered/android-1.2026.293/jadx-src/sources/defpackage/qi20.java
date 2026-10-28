package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class qi20 {
    public static final pi20 Companion;
    public static final sl70 a;
    public static final qi20 b;
    public static final qi20 c;
    public static final qi20 d;
    public static final /* synthetic */ qi20[] e;

    static {
        qi20 qi20Var = new qi20("GlobalSearch", 0);
        b = qi20Var;
        qi20 qi20Var2 = new qi20("LibraryPage", 1);
        c = qi20Var2;
        qi20 qi20Var3 = new qi20("Composer", 2);
        d = qi20Var3;
        e = new qi20[]{qi20Var, qi20Var2, qi20Var3};
        Companion = new pi20();
        a = zx6.R(2, new l0w((byte) 9));
    }

    public static qi20 valueOf(String str) {
        return (qi20) Enum.valueOf(qi20.class, str);
    }

    public static qi20[] values() {
        return (qi20[]) e.clone();
    }
}
