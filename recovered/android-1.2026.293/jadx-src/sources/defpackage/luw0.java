package defpackage;

import org.chromium.net.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class luw0 {
    public static final luw0 d;
    public static final /* synthetic */ luw0[] e;
    public static final /* synthetic */ jty f;
    public final int a;
    public final int b;
    public final String c;

    static {
        luw0 luw0Var = new luw0(0, R.string._1a1f_res_0x7f131b86, R.string._1a20_res_0x7f131b87, "OneDay", "1d");
        d = luw0Var;
        luw0[] luw0VarArr = {luw0Var, new luw0(1, R.string._1a25_res_0x7f131b8c, R.string._1a26_res_0x7f131b8d, "FiveDays", "5d"), new luw0(2, R.string._1a21_res_0x7f131b88, R.string._1a22_res_0x7f131b89, "OneMonth", "1m"), new luw0(3, R.string._1a29_res_0x7f131b90, R.string._1a2a_res_0x7f131b91, "SixMonths", "6m"), new luw0(4, R.string._1a2c_res_0x7f131b93, R.string._1a2d_res_0x7f131b94, "YearToDate", "ytd"), new luw0(5, R.string._1a23_res_0x7f131b8a, R.string._1a24_res_0x7f131b8b, "OneYear", "1y"), new luw0(6, R.string._1a27_res_0x7f131b8e, R.string._1a28_res_0x7f131b8f, "FiveYears", "5y")};
        e = luw0VarArr;
        f = new jty(luw0VarArr);
    }

    public luw0(int i, int i2, int i3, String str, String str2) {
        this.a = i2;
        this.b = i3;
        this.c = str2;
    }

    public static luw0 valueOf(String str) {
        return (luw0) Enum.valueOf(luw0.class, str);
    }

    public static luw0[] values() {
        return (luw0[]) e.clone();
    }
}
