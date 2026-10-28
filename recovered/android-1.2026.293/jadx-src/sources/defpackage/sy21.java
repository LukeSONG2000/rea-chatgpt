package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class sy21 {
    public static final sy21 b;
    public static final sy21 c;
    public static final sy21 d;
    public static final sy21 e;
    public static final /* synthetic */ sy21[] f;
    public static final /* synthetic */ jty g;
    public final String a;

    static {
        sy21 sy21Var = new sy21("SLOW_2G", 0, "slow-2g");
        b = sy21Var;
        sy21 sy21Var2 = new sy21("2G", 1, "2g");
        c = sy21Var2;
        sy21 sy21Var3 = new sy21("3G", 2, "3g");
        d = sy21Var3;
        sy21 sy21Var4 = new sy21("4G", 3, "4g");
        e = sy21Var4;
        sy21[] sy21VarArr = {sy21Var, sy21Var2, sy21Var3, sy21Var4};
        f = sy21VarArr;
        g = new jty(sy21VarArr);
    }

    public sy21(String str, int i, String str2) {
        this.a = str2;
    }

    public static sy21 valueOf(String str) {
        return (sy21) Enum.valueOf(sy21.class, str);
    }

    public static sy21[] values() {
        return (sy21[]) f.clone();
    }
}
