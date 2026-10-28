package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qsa0 {
    public static final qsa0 b;
    public static final qsa0 c;
    public static final qsa0 d;
    public static final qsa0 e;
    public static final qsa0 f;
    public static final qsa0 g;
    public static final qsa0 h;
    public static final /* synthetic */ qsa0[] i;
    public static final /* synthetic */ jty j;
    public final String a;

    static {
        qsa0 qsa0Var = new qsa0("MOBILE", 0, "mobile");
        b = qsa0Var;
        qsa0 qsa0Var2 = new qsa0("DESKTOP", 1, "desktop");
        c = qsa0Var2;
        qsa0 qsa0Var3 = new qsa0("TABLET", 2, "tablet");
        d = qsa0Var3;
        qsa0 qsa0Var4 = new qsa0("TV", 3, "tv");
        e = qsa0Var4;
        qsa0 qsa0Var5 = new qsa0("GAMING_CONSOLE", 4, "gaming_console");
        f = qsa0Var5;
        qsa0 qsa0Var6 = new qsa0("BOT", 5, "bot");
        g = qsa0Var6;
        qsa0 qsa0Var7 = new qsa0("OTHER", 6, "other");
        h = qsa0Var7;
        qsa0[] qsa0VarArr = {qsa0Var, qsa0Var2, qsa0Var3, qsa0Var4, qsa0Var5, qsa0Var6, qsa0Var7};
        i = qsa0VarArr;
        j = new jty(qsa0VarArr);
    }

    public qsa0(String str, int i2, String str2) {
        this.a = str2;
    }

    public static qsa0 valueOf(String str) {
        return (qsa0) Enum.valueOf(qsa0.class, str);
    }

    public static qsa0[] values() {
        return (qsa0[]) i.clone();
    }
}
