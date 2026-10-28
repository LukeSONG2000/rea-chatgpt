package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = df51.class)
public final class ef51 {
    public static final bf51 Companion;

    @Fallback
    public static final ef51 Unknown;
    public static final ef51 b;
    public static final ef51 c;
    public static final /* synthetic */ ef51[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        ef51 ef51Var = new ef51("Light", 0, "light");
        b = ef51Var;
        ef51 ef51Var2 = new ef51("Dark", 1, "dark");
        c = ef51Var2;
        ef51 ef51Var3 = new ef51("Unknown", 2, "unknown");
        Unknown = ef51Var3;
        ef51[] ef51VarArr = {ef51Var, ef51Var2, ef51Var3};
        d = ef51VarArr;
        e = new jty(ef51VarArr);
        Companion = new bf51();
    }

    public ef51(String str, int i, String str2) {
        this.a = str2;
    }

    public static ef51 valueOf(String str) {
        return (ef51) Enum.valueOf(ef51.class, str);
    }

    public static ef51[] values() {
        return (ef51[]) d.clone();
    }
}
