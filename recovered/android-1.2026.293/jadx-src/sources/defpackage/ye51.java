package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = xe51.class)
public final class ye51 {
    public static final ve51 Companion;

    @Fallback
    public static final ye51 Unknown;
    public static final ye51 b;
    public static final /* synthetic */ ye51[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        ye51 ye51Var = new ye51("Inline", 0, "inline");
        ye51 ye51Var2 = new ye51("Fullscreen", 1, "fullscreen");
        b = ye51Var2;
        ye51 ye51Var3 = new ye51("Unknown", 2, "unknown");
        Unknown = ye51Var3;
        ye51[] ye51VarArr = {ye51Var, ye51Var2, ye51Var3};
        c = ye51VarArr;
        d = new jty(ye51VarArr);
        Companion = new ve51();
    }

    public ye51(String str, int i, String str2) {
        this.a = str2;
    }

    public static ye51 valueOf(String str) {
        return (ye51) Enum.valueOf(ye51.class, str);
    }

    public static ye51[] values() {
        return (ye51[]) c.clone();
    }
}
