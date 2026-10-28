package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class y3k0 {
    public static final y3k0 a;
    public static final y3k0 b;
    public static final /* synthetic */ y3k0[] c;

    /* JADX INFO: Fake field, exist only in values array */
    y3k0 EF0;

    static {
        y3k0 y3k0Var = new y3k0("Automatic", 0);
        y3k0 y3k0Var2 = new y3k0("Always", 1);
        a = y3k0Var2;
        y3k0 y3k0Var3 = new y3k0("Never", 2);
        b = y3k0Var3;
        c = new y3k0[]{y3k0Var, y3k0Var2, y3k0Var3};
    }

    public static y3k0 valueOf(String str) {
        return (y3k0) Enum.valueOf(y3k0.class, str);
    }

    public static y3k0[] values() {
        return (y3k0[]) c.clone();
    }
}
