package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class yx3 {
    public static final xx3 Companion;
    public static final sl70 a;
    public static final yx3 b;
    public static final yx3 c;
    public static final /* synthetic */ yx3[] d;

    /* JADX INFO: Fake field, exist only in values array */
    yx3 EF0;

    static {
        yx3 yx3Var = new yx3("None", 0);
        yx3 yx3Var2 = new yx3("BestEffortNonBlocking", 1);
        b = yx3Var2;
        yx3 yx3Var3 = new yx3("Blocking", 2);
        c = yx3Var3;
        d = new yx3[]{yx3Var, yx3Var2, yx3Var3};
        Companion = new xx3();
        a = zx6.R(2, new mn((byte) 6));
    }

    public static yx3 valueOf(String str) {
        return (yx3) Enum.valueOf(yx3.class, str);
    }

    public static yx3[] values() {
        return (yx3[]) d.clone();
    }
}
