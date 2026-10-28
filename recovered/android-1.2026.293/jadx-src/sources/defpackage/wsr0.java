package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = la3.class)
public final class wsr0 {
    public static final vsr0 Companion;

    @Fallback
    public static final wsr0 Unknown;
    public static final sl70 b;
    public static final wsr0 c;
    public static final wsr0 d;
    public static final wsr0 e;
    public static final wsr0 f;
    public static final wsr0 g;
    public static final wsr0 h;
    public static final wsr0 i;
    public static final /* synthetic */ wsr0[] j;
    public static final /* synthetic */ jty k;
    public final String a;

    static {
        wsr0 wsr0Var = new wsr0("Once", 0, "once");
        c = wsr0Var;
        wsr0 wsr0Var2 = new wsr0("Hourly", 1, "hourly");
        d = wsr0Var2;
        wsr0 wsr0Var3 = new wsr0("Daily", 2, "daily");
        e = wsr0Var3;
        wsr0 wsr0Var4 = new wsr0("Weekly", 3, "weekly");
        f = wsr0Var4;
        wsr0 wsr0Var5 = new wsr0("Monthly", 4, "monthly");
        g = wsr0Var5;
        wsr0 wsr0Var6 = new wsr0("Yearly", 5, "yearly");
        h = wsr0Var6;
        wsr0 wsr0Var7 = new wsr0("Custom", 6, "custom");
        i = wsr0Var7;
        wsr0 wsr0Var8 = new wsr0("Unknown", 7, "unknown");
        Unknown = wsr0Var8;
        wsr0[] wsr0VarArr = {wsr0Var, wsr0Var2, wsr0Var3, wsr0Var4, wsr0Var5, wsr0Var6, wsr0Var7, wsr0Var8};
        j = wsr0VarArr;
        k = new jty(wsr0VarArr);
        Companion = new vsr0();
        b = zx6.R(2, new erd0((byte) 20));
    }

    public wsr0(String str, int i2, String str2) {
        this.a = str2;
    }

    public static wsr0 valueOf(String str) {
        return (wsr0) Enum.valueOf(wsr0.class, str);
    }

    public static wsr0[] values() {
        return (wsr0[]) j.clone();
    }
}
