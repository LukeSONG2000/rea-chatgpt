package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = gz6.class)
public final class hz6 {
    public static final ez6 Companion;

    @Fallback
    @l0t0("unknown")
    public static final hz6 Unknown;
    public static final hz6 b;
    public static final /* synthetic */ hz6[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        hz6 hz6Var = new hz6("Library", 0, "library");
        b = hz6Var;
        hz6 hz6Var2 = new hz6("Upload", 1, "upload");
        hz6 hz6Var3 = new hz6("Unknown", 2, "unknown");
        Unknown = hz6Var3;
        hz6[] hz6VarArr = {hz6Var, hz6Var2, hz6Var3};
        c = hz6VarArr;
        d = new jty(hz6VarArr);
        Companion = new ez6();
    }

    public hz6(String str, int i, String str2) {
        this.a = str2;
    }

    public static hz6 valueOf(String str) {
        return (hz6) Enum.valueOf(hz6.class, str);
    }

    public static hz6[] values() {
        return (hz6[]) c.clone();
    }
}
