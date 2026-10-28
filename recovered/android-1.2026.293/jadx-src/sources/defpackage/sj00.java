package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = uj00.class)
public final class sj00 {
    public static final rj00 Companion;

    @Fallback
    public static final sj00 Unknown;
    public static final /* synthetic */ sj00[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        sj00 sj00Var = new sj00("Full", 0, "full");
        sj00 sj00Var2 = new sj00("Half", 1, "half");
        sj00 sj00Var3 = new sj00("Unknown", 2, "unknown");
        Unknown = sj00Var3;
        sj00[] sj00VarArr = {sj00Var, sj00Var2, sj00Var3};
        b = sj00VarArr;
        c = new jty(sj00VarArr);
        Companion = new rj00();
    }

    public sj00(String str, int i, String str2) {
        this.a = str2;
    }

    public static sj00 valueOf(String str) {
        return (sj00) Enum.valueOf(sj00.class, str);
    }

    public static sj00[] values() {
        return (sj00[]) b.clone();
    }
}
