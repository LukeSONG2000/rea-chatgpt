package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ec0 {
    public static final ec0 a;
    public static final ec0 b;
    public static final /* synthetic */ ec0[] c;

    static {
        ec0 ec0Var = new ec0("Column", 0);
        a = ec0Var;
        ec0 ec0Var2 = new ec0("Image", 1);
        b = ec0Var2;
        c = new ec0[]{ec0Var, ec0Var2};
    }

    public static ec0 valueOf(String str) {
        return (ec0) Enum.valueOf(ec0.class, str);
    }

    public static ec0[] values() {
        return (ec0[]) c.clone();
    }
}
