package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wg6 {
    public static final wg6 b;
    public static final wg6 c;
    public static final wg6 d;
    public static final wg6 e;
    public static final wg6 f;
    public static final /* synthetic */ wg6[] g;
    public static final /* synthetic */ jty h;
    public final String a;

    static {
        wg6 wg6Var = new wg6("SingleSelect", 0, "single_select");
        b = wg6Var;
        wg6 wg6Var2 = new wg6("MultiSelect", 1, "multi_select");
        c = wg6Var2;
        wg6 wg6Var3 = new wg6("FreeText", 2, "free_text");
        d = wg6Var3;
        wg6 wg6Var4 = new wg6("ImageUpload", 3, "image_upload");
        e = wg6Var4;
        wg6 wg6Var5 = new wg6("Unknown", 4, "unknown");
        f = wg6Var5;
        wg6[] wg6VarArr = {wg6Var, wg6Var2, wg6Var3, wg6Var4, wg6Var5};
        g = wg6VarArr;
        h = new jty(wg6VarArr);
    }

    public wg6(String str, int i, String str2) {
        this.a = str2;
    }

    public static wg6 valueOf(String str) {
        return (wg6) Enum.valueOf(wg6.class, str);
    }

    public static wg6[] values() {
        return (wg6[]) g.clone();
    }
}
