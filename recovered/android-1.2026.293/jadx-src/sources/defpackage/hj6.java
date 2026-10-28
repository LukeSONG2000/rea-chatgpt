package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hj6 {
    public static final hj6 a;
    public static final /* synthetic */ hj6[] b;

    /* JADX INFO: Fake field, exist only in values array */
    hj6 EF0;

    static {
        hj6 hj6Var = new hj6("UNIVERSAL", 0);
        hj6 hj6Var2 = new hj6("APPLICATION", 1);
        hj6 hj6Var3 = new hj6("CONTEXT_SPECIFIC", 2);
        hj6 hj6Var4 = new hj6("PRIVATE", 3);
        hj6 hj6Var5 = new hj6("AUTOMATIC", 4);
        a = hj6Var5;
        b = new hj6[]{hj6Var, hj6Var2, hj6Var3, hj6Var4, hj6Var5};
    }

    public static hj6 valueOf(String str) {
        return (hj6) Enum.valueOf(hj6.class, str);
    }

    public static hj6[] values() {
        return (hj6[]) b.clone();
    }
}
