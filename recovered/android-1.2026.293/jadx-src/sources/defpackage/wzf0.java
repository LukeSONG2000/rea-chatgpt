package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = la3.class)
public final class wzf0 {
    public static final vzf0 Companion;

    @Fallback
    public static final wzf0 Unknown;
    public static final sl70 b;
    public static final /* synthetic */ wzf0[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        wzf0 wzf0Var = new wzf0("Unknown", 0, "unknown");
        Unknown = wzf0Var;
        wzf0[] wzf0VarArr = {wzf0Var, new wzf0("Takeover", 1, "takeover"), new wzf0("Login", 2, "login"), new wzf0("Confirmation", 3, "confirmation")};
        c = wzf0VarArr;
        d = new jty(wzf0VarArr);
        Companion = new vzf0();
        b = zx6.R(2, new erd0((byte) 3));
    }

    public wzf0(String str, int i, String str2) {
        this.a = str2;
    }

    public static wzf0 valueOf(String str) {
        return (wzf0) Enum.valueOf(wzf0.class, str);
    }

    public static wzf0[] values() {
        return (wzf0[]) c.clone();
    }
}
