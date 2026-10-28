package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = la3.class)
public final class dun0 {
    public static final cun0 Companion;

    @Fallback
    public static final dun0 Unknown;
    public static final sl70 b;
    public static final /* synthetic */ dun0[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        dun0 dun0Var = new dun0("Month", 0, "month");
        dun0 dun0Var2 = new dun0("Year", 1, "year");
        dun0 dun0Var3 = new dun0("Unknown", 2, "unknown");
        Unknown = dun0Var3;
        dun0[] dun0VarArr = {dun0Var, dun0Var2, dun0Var3};
        c = dun0VarArr;
        d = new jty(dun0VarArr);
        Companion = new cun0();
        b = zx6.R(2, new erd0((byte) 16));
    }

    public dun0(String str, int i, String str2) {
        this.a = str2;
    }

    public static dun0 valueOf(String str) {
        return (dun0) Enum.valueOf(dun0.class, str);
    }

    public static dun0[] values() {
        return (dun0[]) c.clone();
    }
}
