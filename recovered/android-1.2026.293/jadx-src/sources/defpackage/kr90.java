package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class kr90 {
    public static final jr90 Companion;
    public static final sl70 b;
    public static final kr90 c;
    public static final kr90 d;
    public static final kr90 e;
    public static final kr90 f;
    public static final kr90 g;
    public static final kr90 h;
    public static final kr90 i;
    public static final kr90 j;
    public static final kr90 k;
    public static final kr90 l;
    public static final /* synthetic */ kr90[] m;
    public static final /* synthetic */ jty n;
    public final String a;

    static {
        kr90 kr90Var = new kr90("Inline", 0, "inline");
        c = kr90Var;
        kr90 kr90Var2 = new kr90("NavList", 1, "nav_list");
        d = kr90Var2;
        kr90 kr90Var3 = new kr90("Video", 2, "video");
        e = kr90Var3;
        kr90 kr90Var4 = new kr90("BusinessMap", 3, "business_map");
        f = kr90Var4;
        kr90 kr90Var5 = new kr90("FastNav", 4, "fast_nav");
        g = kr90Var5;
        kr90 kr90Var6 = new kr90("Image", 5, "image");
        kr90 kr90Var7 = new kr90("Citation", 6, "citation");
        h = kr90Var7;
        kr90 kr90Var8 = new kr90("SearchResult", 7, "search_result");
        i = kr90Var8;
        kr90 kr90Var9 = new kr90("Links", 8, "links");
        j = kr90Var9;
        kr90 kr90Var10 = new kr90("Reasoning", 9, "reasoning");
        k = kr90Var10;
        kr90 kr90Var11 = new kr90("ProductOffer", 10, "product_offer");
        l = kr90Var11;
        kr90[] kr90VarArr = {kr90Var, kr90Var2, kr90Var3, kr90Var4, kr90Var5, kr90Var6, kr90Var7, kr90Var8, kr90Var9, kr90Var10, kr90Var11};
        m = kr90VarArr;
        n = new jty(kr90VarArr);
        Companion = new jr90();
        b = zx6.R(2, new qh80((byte) 5));
    }

    public kr90(String str, int i2, String str2) {
        this.a = str2;
    }

    public static kr90 valueOf(String str) {
        return (kr90) Enum.valueOf(kr90.class, str);
    }

    public static kr90[] values() {
        return (kr90[]) m.clone();
    }
}
