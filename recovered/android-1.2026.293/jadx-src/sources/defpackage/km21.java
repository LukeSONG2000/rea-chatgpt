package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class km21 {
    public static final km21 b;
    public static final km21 c;
    public static final km21 d;
    public static final km21 e;
    public static final km21 f;
    public static final km21 g;
    public static final km21 h;
    public static final /* synthetic */ km21[] i;
    public static final /* synthetic */ jty j;
    public final String a;

    static {
        km21 km21Var = new km21("MOBILE", 0, "mobile");
        b = km21Var;
        km21 km21Var2 = new km21("DESKTOP", 1, "desktop");
        c = km21Var2;
        km21 km21Var3 = new km21("TABLET", 2, "tablet");
        d = km21Var3;
        km21 km21Var4 = new km21("TV", 3, "tv");
        e = km21Var4;
        km21 km21Var5 = new km21("GAMING_CONSOLE", 4, "gaming_console");
        f = km21Var5;
        km21 km21Var6 = new km21("BOT", 5, "bot");
        g = km21Var6;
        km21 km21Var7 = new km21("OTHER", 6, "other");
        h = km21Var7;
        km21[] km21VarArr = {km21Var, km21Var2, km21Var3, km21Var4, km21Var5, km21Var6, km21Var7};
        i = km21VarArr;
        j = new jty(km21VarArr);
    }

    public km21(String str, int i2, String str2) {
        this.a = str2;
    }

    public static km21 valueOf(String str) {
        return (km21) Enum.valueOf(km21.class, str);
    }

    public static km21[] values() {
        return (km21[]) i.clone();
    }
}
