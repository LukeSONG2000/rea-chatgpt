package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = b5u0.class)
public final class c5u0 {
    public static final z4u0 Companion;

    @Fallback
    public static final c5u0 Unknown;
    public static final c5u0 b;
    public static final /* synthetic */ c5u0[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        c5u0 c5u0Var = new c5u0("Email", 0, "email");
        c5u0 c5u0Var2 = new c5u0("Principal", 1, "principal");
        b = c5u0Var2;
        c5u0 c5u0Var3 = new c5u0("Unknown", 2, "unknown");
        Unknown = c5u0Var3;
        c5u0[] c5u0VarArr = {c5u0Var, c5u0Var2, c5u0Var3};
        c = c5u0VarArr;
        d = new jty(c5u0VarArr);
        Companion = new z4u0();
    }

    public c5u0(String str, int i, String str2) {
        this.a = str2;
    }

    public static c5u0 valueOf(String str) {
        return (c5u0) Enum.valueOf(c5u0.class, str);
    }

    public static c5u0[] values() {
        return (c5u0[]) c.clone();
    }
}
