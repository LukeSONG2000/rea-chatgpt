package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mu5 {
    public static final mu5 a;
    public static final mu5 b;
    public static final mu5 c;
    public static final /* synthetic */ mu5[] d;

    static {
        mu5 mu5Var = new mu5("SystemHint", 0);
        a = mu5Var;
        mu5 mu5Var2 = new mu5("Ecosystem", 1);
        b = mu5Var2;
        mu5 mu5Var3 = new mu5("Skill", 2);
        c = mu5Var3;
        d = new mu5[]{mu5Var, mu5Var2, mu5Var3};
    }

    public static mu5 valueOf(String str) {
        return (mu5) Enum.valueOf(mu5.class, str);
    }

    public static mu5[] values() {
        return (mu5[]) d.clone();
    }
}
