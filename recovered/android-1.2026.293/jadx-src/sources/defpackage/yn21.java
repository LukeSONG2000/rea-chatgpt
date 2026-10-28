package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yn21 {
    public static final yn21 b;
    public static final yn21 c;
    public static final /* synthetic */ yn21[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        yn21 yn21Var = new yn21("USER", 0, "user");
        b = yn21Var;
        yn21 yn21Var2 = new yn21("SYNTHETICS", 1, "synthetics");
        c = yn21Var2;
        yn21[] yn21VarArr = {yn21Var, yn21Var2, new yn21("CI_TEST", 2, "ci_test")};
        d = yn21VarArr;
        e = new jty(yn21VarArr);
    }

    public yn21(String str, int i, String str2) {
        this.a = str2;
    }

    public static yn21 valueOf(String str) {
        return (yn21) Enum.valueOf(yn21.class, str);
    }

    public static yn21[] values() {
        return (yn21[]) d.clone();
    }
}
