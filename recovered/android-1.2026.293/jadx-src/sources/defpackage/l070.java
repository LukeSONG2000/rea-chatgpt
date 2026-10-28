package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class l070 {
    public static final l070 a;
    public static final l070 b;
    public static final l070 c;
    public static final /* synthetic */ l070[] d;

    static {
        l070 l070Var = new l070("Sent", 0);
        a = l070Var;
        l070 l070Var2 = new l070("Queued", 1);
        b = l070Var2;
        l070 l070Var3 = new l070("Rejected", 2);
        c = l070Var3;
        d = new l070[]{l070Var, l070Var2, l070Var3};
    }

    public static l070 valueOf(String str) {
        return (l070) Enum.valueOf(l070.class, str);
    }

    public static l070[] values() {
        return (l070[]) d.clone();
    }
}
