package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class eh20 {
    public static final dh20 Companion;
    public static final sl70 a;
    public static final eh20 b;
    public static final eh20 c;
    public static final /* synthetic */ eh20[] d;

    static {
        eh20 eh20Var = new eh20("Images", 0);
        b = eh20Var;
        eh20 eh20Var2 = new eh20("Documents", 1);
        c = eh20Var2;
        d = new eh20[]{eh20Var, eh20Var2, new eh20("Spreadsheets", 2), new eh20("Presentations", 3), new eh20("Pdfs", 4)};
        Companion = new dh20();
        a = zx6.R(2, new i800((byte) 7));
    }

    public static eh20 valueOf(String str) {
        return (eh20) Enum.valueOf(eh20.class, str);
    }

    public static eh20[] values() {
        return (eh20[]) d.clone();
    }
}
