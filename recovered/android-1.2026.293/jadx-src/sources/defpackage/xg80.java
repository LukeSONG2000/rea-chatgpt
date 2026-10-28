package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = wg80.class)
public final class xg80 {
    public static final ug80 Companion;

    @Fallback
    public static final xg80 Unknown;
    public static final xg80 b;
    public static final xg80 c;
    public static final /* synthetic */ xg80[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        xg80 xg80Var = new xg80("Favorited", 0, "favorited");
        b = xg80Var;
        xg80 xg80Var2 = new xg80("NotFavorited", 1, "not_favorited");
        c = xg80Var2;
        xg80 xg80Var3 = new xg80("Unknown", 2, "unknown");
        Unknown = xg80Var3;
        xg80[] xg80VarArr = {xg80Var, xg80Var2, xg80Var3};
        d = xg80VarArr;
        e = new jty(xg80VarArr);
        Companion = new ug80();
    }

    public xg80(String str, int i, String str2) {
        this.a = str2;
    }

    public static xg80 valueOf(String str) {
        return (xg80) Enum.valueOf(xg80.class, str);
    }

    public static xg80[] values() {
        return (xg80[]) d.clone();
    }
}
