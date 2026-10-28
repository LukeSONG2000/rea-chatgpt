package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cz70 {
    public static final cz70 a;
    public static final cz70 b;
    public static final /* synthetic */ cz70[] c;

    static {
        cz70 cz70Var = new cz70("LoadFailed", 0);
        a = cz70Var;
        cz70 cz70Var2 = new cz70("TooLarge", 1);
        b = cz70Var2;
        c = new cz70[]{cz70Var, cz70Var2};
    }

    public static cz70 valueOf(String str) {
        return (cz70) Enum.valueOf(cz70.class, str);
    }

    public static cz70[] values() {
        return (cz70[]) c.clone();
    }
}
