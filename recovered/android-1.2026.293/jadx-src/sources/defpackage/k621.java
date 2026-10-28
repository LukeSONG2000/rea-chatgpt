package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k621 {
    public static final k621 a;
    public static final k621 b;
    public static final /* synthetic */ k621[] c;

    static {
        k621 k621Var = new k621("ConsumeEventAndCancelOtherGestures", 0);
        a = k621Var;
        k621 k621Var2 = new k621("IgnoreEvent", 1);
        b = k621Var2;
        c = new k621[]{k621Var, k621Var2};
    }

    public static k621 valueOf(String str) {
        return (k621) Enum.valueOf(k621.class, str);
    }

    public static k621[] values() {
        return (k621[]) c.clone();
    }
}
