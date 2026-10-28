package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kq10 {
    public static final kq10 a;
    public static final kq10 b;
    public static final kq10 c;
    public static final /* synthetic */ kq10[] d;

    static {
        kq10 kq10Var = new kq10("PlusOneMonth", 0);
        a = kq10Var;
        kq10 kq10Var2 = new kq10("GoTwelveMonth", 1);
        b = kq10Var2;
        kq10 kq10Var3 = new kq10("GoTwelveMonthNoAuth", 2);
        c = kq10Var3;
        d = new kq10[]{kq10Var, kq10Var2, kq10Var3};
    }

    public static kq10 valueOf(String str) {
        return (kq10) Enum.valueOf(kq10.class, str);
    }

    public static kq10[] values() {
        return (kq10[]) d.clone();
    }
}
