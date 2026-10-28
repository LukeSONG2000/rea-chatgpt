package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hu70 {
    public static final hu70 a;
    public static final hu70 b;
    public static final hu70 c;
    public static final hu70 d;
    public static final /* synthetic */ hu70[] e;

    static {
        hu70 hu70Var = new hu70("Loading", 0);
        a = hu70Var;
        hu70 hu70Var2 = new hu70("Rendered", 1);
        b = hu70Var2;
        hu70 hu70Var3 = new hu70("Failed", 2);
        c = hu70Var3;
        hu70 hu70Var4 = new hu70("TerminalFallback", 3);
        d = hu70Var4;
        e = new hu70[]{hu70Var, hu70Var2, hu70Var3, hu70Var4};
    }

    public static hu70 valueOf(String str) {
        return (hu70) Enum.valueOf(hu70.class, str);
    }

    public static hu70[] values() {
        return (hu70[]) e.clone();
    }
}
