package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = lc7.class)
public final class dc7 {
    public static final cc7 Companion;

    @Fallback
    public static final dc7 Unknown;
    public static final sl70 b;
    public static final dc7 c;
    public static final dc7 d;
    public static final /* synthetic */ dc7[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        dc7 dc7Var = new dc7("Approve", 0, "approve");
        c = dc7Var;
        dc7 dc7Var2 = new dc7("Deny", 1, "deny");
        d = dc7Var2;
        dc7 dc7Var3 = new dc7("Unknown", 2, "unknown");
        Unknown = dc7Var3;
        dc7[] dc7VarArr = {dc7Var, dc7Var2, dc7Var3};
        e = dc7VarArr;
        f = new jty(dc7VarArr);
        Companion = new cc7();
        b = zx6.R(2, new je((byte) 29));
    }

    public dc7(String str, int i, String str2) {
        this.a = str2;
    }

    public static dc7 valueOf(String str) {
        return (dc7) Enum.valueOf(dc7.class, str);
    }

    public static dc7[] values() {
        return (dc7[]) e.clone();
    }
}
