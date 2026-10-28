package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ks90 {
    public static final is90 Companion;
    public static final sl70 b;
    public static final ks90 c;
    public static final ks90 d;
    public static final ks90 e;
    public static final ks90 f;
    public static final ks90 g;
    public static final ks90 h;
    public static final ks90 i;
    public static final ks90 j;
    public static final /* synthetic */ ks90[] k;
    public static final /* synthetic */ jty l;
    public final String a;

    static {
        ks90 ks90Var = new ks90("Pill", 0, "pill");
        c = ks90Var;
        ks90 ks90Var2 = new ks90("Button", 1, "button");
        d = ks90Var2;
        ks90 ks90Var3 = new ks90("Text", 2, "text");
        e = ks90Var3;
        ks90 ks90Var4 = new ks90("Url", 3, "url");
        f = ks90Var4;
        ks90 ks90Var5 = new ks90("Source", 4, "source");
        g = ks90Var5;
        ks90 ks90Var6 = new ks90("File", 5, "file");
        h = ks90Var6;
        ks90 ks90Var7 = new ks90("Card", 6, "card");
        i = ks90Var7;
        ks90 ks90Var8 = new ks90("DilOpenUrl", 7, "dil_open_url");
        j = ks90Var8;
        ks90[] ks90VarArr = {ks90Var, ks90Var2, ks90Var3, ks90Var4, ks90Var5, ks90Var6, ks90Var7, ks90Var8};
        k = ks90VarArr;
        l = new jty(ks90VarArr);
        Companion = new is90();
        b = zx6.R(2, new o800((byte) 20));
    }

    public ks90(String str, int i2, String str2) {
        this.a = str2;
    }

    public static ks90 valueOf(String str) {
        return (ks90) Enum.valueOf(ks90.class, str);
    }

    public static ks90[] values() {
        return (ks90[]) k.clone();
    }
}
