package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = zd3.class)
public final class xe7 {
    public static final we7 Companion;

    @Fallback
    public static final xe7 Unknown;
    public static final sl70 b;
    public static final /* synthetic */ xe7[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        xe7 xe7Var = new xe7("Pending", 0, "pending");
        xe7 xe7Var2 = new xe7("Approved", 1, "approved");
        xe7 xe7Var3 = new xe7("Denied", 2, "denied");
        xe7 xe7Var4 = new xe7("Unknown", 3, "unknown");
        Unknown = xe7Var4;
        xe7[] xe7VarArr = {xe7Var, xe7Var2, xe7Var3, xe7Var4};
        c = xe7VarArr;
        d = new jty(xe7VarArr);
        Companion = new we7();
        b = zx6.R(2, new n80((byte) 25));
    }

    public xe7(String str, int i, String str2) {
        this.a = str2;
    }

    public static xe7 valueOf(String str) {
        return (xe7) Enum.valueOf(xe7.class, str);
    }

    public static xe7[] values() {
        return (xe7[]) c.clone();
    }
}
