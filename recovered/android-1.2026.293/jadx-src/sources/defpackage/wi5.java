package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wi5 {
    public static final wi5 a;
    public static final wi5 b;
    public static final wi5 c;
    public static final wi5 d;
    public static final /* synthetic */ wi5[] e;

    static {
        wi5 wi5Var = new wi5("Pending", 0);
        a = wi5Var;
        wi5 wi5Var2 = new wi5("FinalOnly", 1);
        b = wi5Var2;
        wi5 wi5Var3 = new wi5("Streaming", 2);
        c = wi5Var3;
        wi5 wi5Var4 = new wi5("Retired", 3);
        d = wi5Var4;
        e = new wi5[]{wi5Var, wi5Var2, wi5Var3, wi5Var4};
    }

    public static wi5 valueOf(String str) {
        return (wi5) Enum.valueOf(wi5.class, str);
    }

    public static wi5[] values() {
        return (wi5[]) e.clone();
    }
}
