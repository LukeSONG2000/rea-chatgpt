package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = z3h0.class)
public final class a4h0 {
    public static final x3h0 Companion;

    @Fallback
    public static final a4h0 Unknown;
    public static final a4h0 b;
    public static final /* synthetic */ a4h0[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        a4h0 a4h0Var = new a4h0("Google", 0, "google");
        a4h0 a4h0Var2 = new a4h0("Microsoft", 1, "microsoft");
        b = a4h0Var2;
        a4h0 a4h0Var3 = new a4h0("Unknown", 2, "unknown");
        Unknown = a4h0Var3;
        a4h0[] a4h0VarArr = {a4h0Var, a4h0Var2, a4h0Var3};
        c = a4h0VarArr;
        d = new jty(a4h0VarArr);
        Companion = new x3h0();
    }

    public a4h0(String str, int i, String str2) {
        this.a = str2;
    }

    public static a4h0 valueOf(String str) {
        return (a4h0) Enum.valueOf(a4h0.class, str);
    }

    public static a4h0[] values() {
        return (a4h0[]) c.clone();
    }
}
