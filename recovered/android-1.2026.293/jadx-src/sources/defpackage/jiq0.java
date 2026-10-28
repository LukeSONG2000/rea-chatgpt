package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jiq0 {
    public static final jiq0 b;
    public static final jiq0 c;
    public static final jiq0 d;
    public static final jiq0 e;
    public static final jiq0 f;
    public static final jiq0 g;
    public static final jiq0 h;
    public static final jiq0 i;
    public static final jiq0 j;
    public static final jiq0 k;
    public static final jiq0 l;
    public static final /* synthetic */ jiq0[] m;
    public static final /* synthetic */ jty n;
    public final String a;

    static {
        jiq0 jiq0Var = new jiq0("DOCUMENT", 0, "document");
        b = jiq0Var;
        jiq0 jiq0Var2 = new jiq0("XHR", 1, "xhr");
        c = jiq0Var2;
        jiq0 jiq0Var3 = new jiq0("BEACON", 2, "beacon");
        d = jiq0Var3;
        jiq0 jiq0Var4 = new jiq0("FETCH", 3, "fetch");
        e = jiq0Var4;
        jiq0 jiq0Var5 = new jiq0("CSS", 4, "css");
        f = jiq0Var5;
        jiq0 jiq0Var6 = new jiq0("JS", 5, "js");
        g = jiq0Var6;
        jiq0 jiq0Var7 = new jiq0("IMAGE", 6, "image");
        h = jiq0Var7;
        jiq0 jiq0Var8 = new jiq0("FONT", 7, "font");
        i = jiq0Var8;
        jiq0 jiq0Var9 = new jiq0("MEDIA", 8, "media");
        j = jiq0Var9;
        jiq0 jiq0Var10 = new jiq0("OTHER", 9, "other");
        k = jiq0Var10;
        jiq0 jiq0Var11 = new jiq0("NATIVE", 10, "native");
        l = jiq0Var11;
        jiq0[] jiq0VarArr = {jiq0Var, jiq0Var2, jiq0Var3, jiq0Var4, jiq0Var5, jiq0Var6, jiq0Var7, jiq0Var8, jiq0Var9, jiq0Var10, jiq0Var11};
        m = jiq0VarArr;
        n = new jty(jiq0VarArr);
    }

    public jiq0(String str, int i2, String str2) {
        this.a = str2;
    }

    public static jiq0 valueOf(String str) {
        return (jiq0) Enum.valueOf(jiq0.class, str);
    }

    public static jiq0[] values() {
        return (jiq0[]) m.clone();
    }
}
