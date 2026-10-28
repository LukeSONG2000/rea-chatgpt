package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class w30 {
    public static final w30 b;
    public static final w30 c;
    public static final w30 d;
    public static final w30 e;
    public static final w30 f;
    public static final w30 g;
    public static final w30 h;
    public static final /* synthetic */ w30[] i;
    public static final /* synthetic */ jty j;
    public final String a;

    static {
        w30 w30Var = new w30("MOBILE", 0, "mobile");
        b = w30Var;
        w30 w30Var2 = new w30("DESKTOP", 1, "desktop");
        c = w30Var2;
        w30 w30Var3 = new w30("TABLET", 2, "tablet");
        d = w30Var3;
        w30 w30Var4 = new w30("TV", 3, "tv");
        e = w30Var4;
        w30 w30Var5 = new w30("GAMING_CONSOLE", 4, "gaming_console");
        f = w30Var5;
        w30 w30Var6 = new w30("BOT", 5, "bot");
        g = w30Var6;
        w30 w30Var7 = new w30("OTHER", 6, "other");
        h = w30Var7;
        w30[] w30VarArr = {w30Var, w30Var2, w30Var3, w30Var4, w30Var5, w30Var6, w30Var7};
        i = w30VarArr;
        j = new jty(w30VarArr);
    }

    public w30(String str, int i2, String str2) {
        this.a = str2;
    }

    public static w30 valueOf(String str) {
        return (w30) Enum.valueOf(w30.class, str);
    }

    public static w30[] values() {
        return (w30[]) i.clone();
    }
}
