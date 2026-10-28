package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0(with = w73.class)
public final class ab5 {
    public static final za5 Companion;

    @Fallback
    public static final ab5 Unknown;
    public static final sl70 b;
    public static final /* synthetic */ ab5[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        ab5 ab5Var = new ab5("Up", 0, "up");
        ab5 ab5Var2 = new ab5("Down", 1, "down");
        ab5 ab5Var3 = new ab5("Unknown", 2, "unknown");
        Unknown = ab5Var3;
        ab5[] ab5VarArr = {ab5Var, ab5Var2, ab5Var3};
        c = ab5VarArr;
        d = new jty(ab5VarArr);
        Companion = new za5();
        b = zx6.R(2, new kn((byte) 10));
    }

    public ab5(String str, int i, String str2) {
        this.a = str2;
    }

    public static ab5 valueOf(String str) {
        return (ab5) Enum.valueOf(ab5.class, str);
    }

    public static ab5[] values() {
        return (ab5[]) c.clone();
    }
}
