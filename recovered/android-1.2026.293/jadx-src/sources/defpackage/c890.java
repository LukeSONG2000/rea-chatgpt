package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class c890 {
    public static final c890 a;
    public static final c890 b;
    public static final c890 c;
    public static final c890 d;
    public static final c890 e;
    public static final c890 f;
    public static final /* synthetic */ c890[] g;

    static {
        c890 c890Var = new c890("Started", 0);
        a = c890Var;
        c890 c890Var2 = new c890("Added", 1);
        b = c890Var2;
        c890 c890Var3 = new c890("Edited", 2);
        c = c890Var3;
        c890 c890Var4 = new c890("Deleted", 3);
        d = c890Var4;
        c890 c890Var5 = new c890("Cancelled", 4);
        e = c890Var5;
        c890 c890Var6 = new c890("Submitted", 5);
        f = c890Var6;
        g = new c890[]{c890Var, c890Var2, c890Var3, c890Var4, c890Var5, c890Var6};
    }

    public static c890 valueOf(String str) {
        return (c890) Enum.valueOf(c890.class, str);
    }

    public static c890[] values() {
        return (c890[]) g.clone();
    }
}
