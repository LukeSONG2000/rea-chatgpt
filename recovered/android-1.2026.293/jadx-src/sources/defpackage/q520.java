package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = lc7.class)
public final class q520 {
    public static final p520 Companion;

    @Fallback
    public static final q520 Unknown;
    public static final sl70 b;
    public static final q520 c;
    public static final q520 d;
    public static final q520 e;
    public static final q520 f;
    public static final q520 g;
    public static final q520 h;
    public static final q520 i;
    public static final /* synthetic */ q520[] j;
    public static final /* synthetic */ jty k;
    public final String a;

    static {
        q520 q520Var = new q520("Python", 0, "Python");
        c = q520Var;
        q520 q520Var2 = new q520("Retrieval", 1, "Retrieval");
        d = q520Var2;
        q520 q520Var3 = new q520("Browser", 2, "Browser");
        e = q520Var3;
        q520 q520Var4 = new q520("Function", 3, "Function");
        f = q520Var4;
        q520 q520Var5 = new q520("Dalle", 4, "Dalle");
        g = q520Var5;
        q520 q520Var6 = new q520("ImageGen", 5, "ImageGen");
        h = q520Var6;
        q520 q520Var7 = new q520("Memory", 6, "Memory");
        i = q520Var7;
        q520 q520Var8 = new q520("Unknown", 7, "Unknown");
        Unknown = q520Var8;
        q520[] q520VarArr = {q520Var, q520Var2, q520Var3, q520Var4, q520Var5, q520Var6, q520Var7, q520Var8};
        j = q520VarArr;
        k = new jty(q520VarArr);
        Companion = new p520();
        b = zx6.R(2, new l0w((byte) 8));
    }

    public q520(String str, int i2, String str2) {
        this.a = str2;
    }

    public static q520 valueOf(String str) {
        return (q520) Enum.valueOf(q520.class, str);
    }

    public static q520[] values() {
        return (q520[]) j.clone();
    }
}
