package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sap0 {
    public static final sap0 a;
    public static final sap0 b;
    public static final /* synthetic */ sap0[] c;

    static {
        sap0 sap0Var = new sap0("LOW", 0);
        a = sap0Var;
        sap0 sap0Var2 = new sap0("HIGH", 1);
        b = sap0Var2;
        c = new sap0[]{sap0Var, sap0Var2};
    }

    public static sap0 valueOf(String str) {
        return (sap0) Enum.valueOf(sap0.class, str);
    }

    public static sap0[] values() {
        return (sap0[]) c.clone();
    }
}
