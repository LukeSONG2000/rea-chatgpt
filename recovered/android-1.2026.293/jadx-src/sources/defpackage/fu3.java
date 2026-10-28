package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = eu3.class)
public final class fu3 {
    public static final cu3 Companion;

    @Fallback
    public static final fu3 Unknown;
    public static final fu3 b;
    public static final fu3 c;
    public static final /* synthetic */ fu3[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        fu3 fu3Var = new fu3("Active", 0, "active");
        b = fu3Var;
        fu3 fu3Var2 = new fu3("Inactive", 1, "inactive");
        c = fu3Var2;
        fu3 fu3Var3 = new fu3("Unavailable", 2, "unavailable");
        fu3 fu3Var4 = new fu3("Unknown", 3, "unknown");
        Unknown = fu3Var4;
        fu3[] fu3VarArr = {fu3Var, fu3Var2, fu3Var3, fu3Var4};
        d = fu3VarArr;
        e = new jty(fu3VarArr);
        Companion = new cu3();
    }

    public fu3(String str, int i, String str2) {
        this.a = str2;
    }

    public static fu3 valueOf(String str) {
        return (fu3) Enum.valueOf(fu3.class, str);
    }

    public static fu3[] values() {
        return (fu3[]) d.clone();
    }
}
