package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class js90 {
    public static final js90 a;
    public static final js90 b;
    public static final js90 c;
    public static final /* synthetic */ js90[] d;

    static {
        js90 js90Var = new js90("URL", 0);
        a = js90Var;
        js90 js90Var2 = new js90("EMAIL", 1);
        b = js90Var2;
        js90 js90Var3 = new js90("WWW", 2);
        c = js90Var3;
        d = new js90[]{js90Var, js90Var2, js90Var3};
    }

    public static js90 valueOf(String str) {
        return (js90) Enum.valueOf(js90.class, str);
    }

    public static js90[] values() {
        return (js90[]) d.clone();
    }
}
