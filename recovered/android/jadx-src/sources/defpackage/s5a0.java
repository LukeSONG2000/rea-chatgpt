package defpackage;

import com.openai.chatgpt.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class s5a0 {
    public static final s5a0 d;
    public static final /* synthetic */ s5a0[] e;
    public static final /* synthetic */ nrn f;
    public final int a;
    public final int b;
    public final String c;

    static {
        s5a0 s5a0Var = new s5a0("OneDay", 0, R.string._13f2_res_0x7f141571, R.string._13f3_res_0x7f141572, "1d");
        d = s5a0Var;
        s5a0[] s5a0VarArr = {s5a0Var, new s5a0("FiveDays", 1, R.string._13f8_res_0x7f141577, R.string._13f9_res_0x7f141578, "5d"), new s5a0("OneMonth", 2, R.string._13f4_res_0x7f141573, R.string._13f5_res_0x7f141574, "1m"), new s5a0("SixMonths", 3, R.string._13fc_res_0x7f14157b, R.string._13fd_res_0x7f14157c, "6m"), new s5a0("YearToDate", 4, R.string._13ff_res_0x7f14157e, R.string._1400_res_0x7f14157f, "ytd"), new s5a0("OneYear", 5, R.string._13f6_res_0x7f141575, R.string._13f7_res_0x7f141576, "1y"), new s5a0("FiveYears", 6, R.string._13fa_res_0x7f141579, R.string._13fb_res_0x7f14157a, "5y")};
        e = s5a0VarArr;
        f = new nrn(s5a0VarArr);
    }

    public s5a0(String str, int i, int i2, int i3, String str2) {
        this.a = i2;
        this.b = i3;
        this.c = str2;
    }

    public static s5a0 valueOf(String str) {
        return (s5a0) Enum.valueOf(s5a0.class, str);
    }

    public static s5a0[] values() {
        return (s5a0[]) e.clone();
    }
}
