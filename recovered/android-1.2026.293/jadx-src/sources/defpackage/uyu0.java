package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = tyu0.class)
public final class uyu0 {
    public static final ryu0 Companion;

    @Fallback
    public static final uyu0 Unknown;
    public static final uyu0 b;
    public static final /* synthetic */ uyu0[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        uyu0 uyu0Var = new uyu0("EnvironmentVariable", 0, "envvar");
        b = uyu0Var;
        uyu0 uyu0Var2 = new uyu0("Unknown", 1, "unknown");
        Unknown = uyu0Var2;
        uyu0[] uyu0VarArr = {uyu0Var, uyu0Var2};
        c = uyu0VarArr;
        d = new jty(uyu0VarArr);
        Companion = new ryu0();
    }

    public uyu0(String str, int i, String str2) {
        this.a = str2;
    }

    public static uyu0 valueOf(String str) {
        return (uyu0) Enum.valueOf(uyu0.class, str);
    }

    public static uyu0[] values() {
        return (uyu0[]) c.clone();
    }
}
