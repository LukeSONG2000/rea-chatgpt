package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class g031 {
    public static final g031 b;
    public static final g031 c;
    public static final g031 d;
    public static final g031 e;
    public static final g031 f;
    public static final g031 g;
    public static final g031 h;
    public static final g031 i;
    public static final g031 j;
    public static final g031 k;
    public static final g031 l;
    public static final /* synthetic */ g031[] m;
    public static final /* synthetic */ jty n;
    public final String a;

    static {
        g031 g031Var = new g031("ANDROID", 0, "android");
        b = g031Var;
        g031 g031Var2 = new g031("IOS", 1, "ios");
        c = g031Var2;
        g031 g031Var3 = new g031("BROWSER", 2, "browser");
        d = g031Var3;
        g031 g031Var4 = new g031("FLUTTER", 3, "flutter");
        e = g031Var4;
        g031 g031Var5 = new g031("REACT_NATIVE", 4, "react-native");
        f = g031Var5;
        g031 g031Var6 = new g031("ROKU", 5, "roku");
        g = g031Var6;
        g031 g031Var7 = new g031("UNITY", 6, "unity");
        h = g031Var7;
        g031 g031Var8 = new g031("KOTLIN_MULTIPLATFORM", 7, "kotlin-multiplatform");
        i = g031Var8;
        g031 g031Var9 = new g031("ELECTRON", 8, "electron");
        j = g031Var9;
        g031 g031Var10 = new g031("CPP", 9, "cpp");
        k = g031Var10;
        g031 g031Var11 = new g031("MAUI", 10, "maui");
        l = g031Var11;
        g031[] g031VarArr = {g031Var, g031Var2, g031Var3, g031Var4, g031Var5, g031Var6, g031Var7, g031Var8, g031Var9, g031Var10, g031Var11};
        m = g031VarArr;
        n = new jty(g031VarArr);
    }

    public g031(String str, int i2, String str2) {
        this.a = str2;
    }

    public static g031 valueOf(String str) {
        return (g031) Enum.valueOf(g031.class, str);
    }

    public static g031[] values() {
        return (g031[]) m.clone();
    }
}
