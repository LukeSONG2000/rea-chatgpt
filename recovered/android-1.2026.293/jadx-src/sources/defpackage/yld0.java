package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0(with = amd0.class)
public final class yld0 {
    public static final xld0 Companion;

    @Fallback
    public static final yld0 Unknown;
    public static final sl70 b;
    public static final yld0 c;
    public static final /* synthetic */ yld0[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        yld0 yld0Var = new yld0("Search", 0, "search");
        c = yld0Var;
        yld0 yld0Var2 = new yld0("ImageGen", 1, "image_gen_tool_enabled");
        yld0 yld0Var3 = new yld0("Unknown", 2, "");
        Unknown = yld0Var3;
        yld0[] yld0VarArr = {yld0Var, yld0Var2, yld0Var3};
        d = yld0VarArr;
        e = new jty(yld0VarArr);
        Companion = new xld0();
        b = zx6.R(2, new hhx((byte) 13));
    }

    public yld0(String str, int i, String str2) {
        this.a = str2;
    }

    public static yld0 valueOf(String str) {
        return (yld0) Enum.valueOf(yld0.class, str);
    }

    public static yld0[] values() {
        return (yld0[]) d.clone();
    }
}
