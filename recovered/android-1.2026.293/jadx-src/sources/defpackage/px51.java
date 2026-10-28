package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class px51 {
    public static final px51 c;
    public static final px51 d;
    public static final px51 e;
    public static final px51 f;
    public static final /* synthetic */ px51[] g;
    public static final /* synthetic */ jty h;
    public final char a;
    public final char b;

    static {
        px51 px51Var = new px51("OBJ", 0, '{', '}');
        c = px51Var;
        px51 px51Var2 = new px51("LIST", 1, '[', ']');
        d = px51Var2;
        px51 px51Var3 = new px51("MAP", 2, '{', '}');
        e = px51Var3;
        px51 px51Var4 = new px51("POLY_OBJ", 3, '[', ']');
        f = px51Var4;
        px51[] px51VarArr = {px51Var, px51Var2, px51Var3, px51Var4};
        g = px51VarArr;
        h = new jty(px51VarArr);
    }

    public px51(String str, int i, char c2, char c3) {
        this.a = c2;
        this.b = c3;
    }

    public static px51 valueOf(String str) {
        return (px51) Enum.valueOf(px51.class, str);
    }

    public static px51[] values() {
        return (px51[]) g.clone();
    }
}
