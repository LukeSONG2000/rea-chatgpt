package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class n430 {
    public static final m430 Companion;
    public static final sl70 a;
    public static final n430 b;
    public static final /* synthetic */ n430[] c;

    /* JADX INFO: Fake field, exist only in values array */
    n430 EF0;

    static {
        n430 n430Var = new n430("DARK", 0);
        n430 n430Var2 = new n430("LIGHT", 1);
        b = n430Var2;
        c = new n430[]{n430Var, n430Var2, new n430("CONTRAST", 2)};
        Companion = new m430();
        a = zx6.R(2, new jw00((byte) 5));
    }

    public static n430 valueOf(String str) {
        return (n430) Enum.valueOf(n430.class, str);
    }

    public static n430[] values() {
        return (n430[]) c.clone();
    }
}
