package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70(with = cm60.class)
public final class am60 {
    public static final zl60 Companion;

    @Fallback
    public static final am60 Unknown;
    public static final t8u b;
    public static final am60 c;
    public static final am60 d;
    public static final am60 e;
    public static final am60 f;
    public static final am60 g;
    public static final am60 h;
    public static final am60 i;
    public static final /* synthetic */ am60[] j;
    public static final /* synthetic */ nrn k;
    public final String a;

    static {
        am60 am60Var = new am60("Once", 0, "once");
        c = am60Var;
        am60 am60Var2 = new am60("Hourly", 1, "hourly");
        d = am60Var2;
        am60 am60Var3 = new am60("Daily", 2, "daily");
        e = am60Var3;
        am60 am60Var4 = new am60("Weekly", 3, "weekly");
        f = am60Var4;
        am60 am60Var5 = new am60("Monthly", 4, "monthly");
        g = am60Var5;
        am60 am60Var6 = new am60("Yearly", 5, "yearly");
        h = am60Var6;
        am60 am60Var7 = new am60("Custom", 6, "custom");
        i = am60Var7;
        am60 am60Var8 = new am60("Unknown", 7, "unknown");
        Unknown = am60Var8;
        am60[] am60VarArr = {am60Var, am60Var2, am60Var3, am60Var4, am60Var5, am60Var6, am60Var7, am60Var8};
        j = am60VarArr;
        k = new nrn(am60VarArr);
        Companion = new zl60();
        b = gee.L(2, new fw50((byte) 17));
    }

    public am60(String str, int i2, String str2) {
        this.a = str2;
    }

    public static am60 valueOf(String str) {
        return (am60) Enum.valueOf(am60.class, str);
    }

    public static am60[] values() {
        return (am60[]) j.clone();
    }
}
