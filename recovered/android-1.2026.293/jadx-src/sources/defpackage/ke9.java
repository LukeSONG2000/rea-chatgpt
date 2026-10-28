package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0(with = wa3.class)
public final class ke9 {
    public static final je9 Companion;

    @Fallback
    public static final ke9 Unknown;
    public static final sl70 b;
    public static final ke9 c;
    public static final /* synthetic */ ke9[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        ke9 ke9Var = new ke9("Unknown", 0, "unknown");
        Unknown = ke9Var;
        ke9 ke9Var2 = new ke9("ExtraSmall", 1, "extra_small");
        ke9 ke9Var3 = new ke9("Small", 2, "small");
        ke9 ke9Var4 = new ke9("Regular", 3, "regular");
        c = ke9Var4;
        ke9[] ke9VarArr = {ke9Var, ke9Var2, ke9Var3, ke9Var4};
        d = ke9VarArr;
        e = new jty(ke9VarArr);
        Companion = new je9();
        b = zx6.R(2, new cz((byte) 11));
    }

    public ke9(String str, int i, String str2) {
        this.a = str2;
    }

    public static ke9 valueOf(String str) {
        return (ke9) Enum.valueOf(ke9.class, str);
    }

    public static ke9[] values() {
        return (ke9[]) d.clone();
    }
}
