package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qy21 {
    public static final qy21 b;
    public static final qy21 c;
    public static final qy21 d;
    public static final qy21 e;
    public static final qy21 f;
    public static final qy21 g;
    public static final qy21 h;
    public static final /* synthetic */ qy21[] i;
    public static final /* synthetic */ jty j;
    public final String a;

    static {
        qy21 qy21Var = new qy21("MOBILE", 0, "mobile");
        b = qy21Var;
        qy21 qy21Var2 = new qy21("DESKTOP", 1, "desktop");
        c = qy21Var2;
        qy21 qy21Var3 = new qy21("TABLET", 2, "tablet");
        d = qy21Var3;
        qy21 qy21Var4 = new qy21("TV", 3, "tv");
        e = qy21Var4;
        qy21 qy21Var5 = new qy21("GAMING_CONSOLE", 4, "gaming_console");
        f = qy21Var5;
        qy21 qy21Var6 = new qy21("BOT", 5, "bot");
        g = qy21Var6;
        qy21 qy21Var7 = new qy21("OTHER", 6, "other");
        h = qy21Var7;
        qy21[] qy21VarArr = {qy21Var, qy21Var2, qy21Var3, qy21Var4, qy21Var5, qy21Var6, qy21Var7};
        i = qy21VarArr;
        j = new jty(qy21VarArr);
    }

    public qy21(String str, int i2, String str2) {
        this.a = str2;
    }

    public static qy21 valueOf(String str) {
        return (qy21) Enum.valueOf(qy21.class, str);
    }

    public static qy21[] values() {
        return (qy21[]) i.clone();
    }
}
