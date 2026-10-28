package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = rd7.class)
public final class pd7 {
    public static final od7 Companion;

    @Fallback
    public static final pd7 Unknown;
    public static final sl70 b;
    public static final pd7 c;
    public static final pd7 d;
    public static final /* synthetic */ pd7[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        pd7 pd7Var = new pd7("ApproveDeny", 0, "approve_deny");
        c = pd7Var;
        pd7 pd7Var2 = new pd7("NumberMatch", 1, "number_match");
        d = pd7Var2;
        pd7 pd7Var3 = new pd7("Unknown", 2, "unknown");
        Unknown = pd7Var3;
        pd7[] pd7VarArr = {pd7Var, pd7Var2, pd7Var3};
        e = pd7VarArr;
        f = new jty(pd7VarArr);
        Companion = new od7();
        b = zx6.R(2, new j((byte) 24));
    }

    public pd7(String str, int i, String str2) {
        this.a = str2;
    }

    public static pd7 valueOf(String str) {
        return (pd7) Enum.valueOf(pd7.class, str);
    }

    public static pd7[] values() {
        return (pd7[]) e.clone();
    }
}
