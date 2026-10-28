package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qlw0 {
    public static final qlw0 a;
    public static final /* synthetic */ qlw0[] b;

    /* JADX INFO: Fake field, exist only in values array */
    qlw0 EF0;

    static {
        qlw0 qlw0Var = new qlw0("Waiting", 0);
        qlw0 qlw0Var2 = new qlw0("Ready", 1);
        a = qlw0Var2;
        b = new qlw0[]{qlw0Var, qlw0Var2};
    }

    public static qlw0 valueOf(String str) {
        return (qlw0) Enum.valueOf(qlw0.class, str);
    }

    public static qlw0[] values() {
        return (qlw0[]) b.clone();
    }
}
