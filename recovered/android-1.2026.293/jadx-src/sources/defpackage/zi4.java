package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = yi4.class)
public final class zi4 {
    public static final wi4 Companion;

    @Fallback
    public static final zi4 Unknown;
    public static final zi4 b;
    public static final zi4 c;
    public static final /* synthetic */ zi4[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        zi4 zi4Var = new zi4("User", 0, "user");
        b = zi4Var;
        zi4 zi4Var2 = new zi4("Agent", 1, "agent");
        c = zi4Var2;
        zi4 zi4Var3 = new zi4("Unknown", 2, "unknown");
        Unknown = zi4Var3;
        zi4[] zi4VarArr = {zi4Var, zi4Var2, zi4Var3};
        d = zi4VarArr;
        e = new jty(zi4VarArr);
        Companion = new wi4();
    }

    public zi4(String str, int i, String str2) {
        this.a = str2;
    }

    public static zi4 valueOf(String str) {
        return (zi4) Enum.valueOf(zi4.class, str);
    }

    public static zi4[] values() {
        return (zi4[]) d.clone();
    }
}
