package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qkf0 {
    public static final qkf0 a;
    public static final qkf0 b;
    public static final /* synthetic */ qkf0[] c;

    static {
        qkf0 qkf0Var = new qkf0("Scheduled", 0);
        a = qkf0Var;
        qkf0 qkf0Var2 = new qkf0("ExistingSelectionKept", 1);
        b = qkf0Var2;
        c = new qkf0[]{qkf0Var, qkf0Var2};
    }

    public static qkf0 valueOf(String str) {
        return (qkf0) Enum.valueOf(qkf0.class, str);
    }

    public static qkf0[] values() {
        return (qkf0[]) c.clone();
    }
}
