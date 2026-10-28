package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hhq0 {
    public static final hhq0 b;
    public static final hhq0 c;
    public static final hhq0 d;
    public static final hhq0 e;
    public static final hhq0 f;
    public static final hhq0 g;
    public static final hhq0 h;
    public static final /* synthetic */ hhq0[] i;
    public static final /* synthetic */ jty j;
    public final String a;

    static {
        hhq0 hhq0Var = new hhq0("MOBILE", 0, "mobile");
        b = hhq0Var;
        hhq0 hhq0Var2 = new hhq0("DESKTOP", 1, "desktop");
        c = hhq0Var2;
        hhq0 hhq0Var3 = new hhq0("TABLET", 2, "tablet");
        d = hhq0Var3;
        hhq0 hhq0Var4 = new hhq0("TV", 3, "tv");
        e = hhq0Var4;
        hhq0 hhq0Var5 = new hhq0("GAMING_CONSOLE", 4, "gaming_console");
        f = hhq0Var5;
        hhq0 hhq0Var6 = new hhq0("BOT", 5, "bot");
        g = hhq0Var6;
        hhq0 hhq0Var7 = new hhq0("OTHER", 6, "other");
        h = hhq0Var7;
        hhq0[] hhq0VarArr = {hhq0Var, hhq0Var2, hhq0Var3, hhq0Var4, hhq0Var5, hhq0Var6, hhq0Var7};
        i = hhq0VarArr;
        j = new jty(hhq0VarArr);
    }

    public hhq0(String str, int i2, String str2) {
        this.a = str2;
    }

    public static hhq0 valueOf(String str) {
        return (hhq0) Enum.valueOf(hhq0.class, str);
    }

    public static hhq0[] values() {
        return (hhq0[]) i.clone();
    }
}
