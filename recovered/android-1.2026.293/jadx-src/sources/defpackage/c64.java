package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c64 {
    public static final c64 a;
    public static final c64 b;
    public static final /* synthetic */ c64[] c;

    static {
        c64 c64Var = new c64("Fake", 0);
        a = c64Var;
        c64 c64Var2 = new c64("Local", 1);
        c64 c64Var3 = new c64("Staging", 2);
        c64 c64Var4 = new c64("Telepresence", 3);
        c64 c64Var5 = new c64("Preview", 4);
        c64 c64Var6 = new c64("Prod", 5);
        b = c64Var6;
        c = new c64[]{c64Var, c64Var2, c64Var3, c64Var4, c64Var5, c64Var6};
    }

    public static c64 valueOf(String str) {
        return (c64) Enum.valueOf(c64.class, str);
    }

    public static c64[] values() {
        return (c64[]) c.clone();
    }
}
