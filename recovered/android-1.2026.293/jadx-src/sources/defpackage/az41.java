package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class az41 {
    public static final az41 b;
    public static final az41 c;
    public static final /* synthetic */ az41[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        az41 az41Var = new az41("GooglePay", 0, "google_pay");
        b = az41Var;
        az41 az41Var2 = new az41("Link", 1, "link");
        c = az41Var2;
        az41[] az41VarArr = {az41Var, az41Var2};
        d = az41VarArr;
        e = new jty(az41VarArr);
    }

    public az41(String str, int i, String str2) {
        this.a = str2;
    }

    public static az41 valueOf(String str) {
        return (az41) Enum.valueOf(az41.class, str);
    }

    public static az41[] values() {
        return (az41[]) d.clone();
    }
}
