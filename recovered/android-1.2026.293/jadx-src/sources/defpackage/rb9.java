package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = qb9.class)
public final class rb9 {
    public static final ob9 Companion;

    @Fallback
    public static final rb9 Unknown;
    public static final rb9 b;
    public static final /* synthetic */ rb9[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        rb9 rb9Var = new rb9("Direct", 0, "direct");
        b = rb9Var;
        rb9 rb9Var2 = new rb9("Unknown", 1, "unknown");
        Unknown = rb9Var2;
        rb9[] rb9VarArr = {rb9Var, rb9Var2};
        c = rb9VarArr;
        d = new jty(rb9VarArr);
        Companion = new ob9();
    }

    public rb9(String str, int i, String str2) {
        this.a = str2;
    }

    public static rb9 valueOf(String str) {
        return (rb9) Enum.valueOf(rb9.class, str);
    }

    public static rb9[] values() {
        return (rb9[]) c.clone();
    }
}
