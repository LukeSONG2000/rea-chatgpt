package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = uc4.class)
public final class vc4 {
    public static final sc4 Companion;

    @Fallback
    public static final vc4 Unknown;
    public static final vc4 b;
    public static final vc4 c;
    public static final /* synthetic */ vc4[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        vc4 vc4Var = new vc4("Self", 0, "self");
        b = vc4Var;
        vc4 vc4Var2 = new vc4("Other", 1, "other");
        vc4 vc4Var3 = new vc4("FullBodyLikeness", 2, "full_body_likeness");
        c = vc4Var3;
        vc4 vc4Var4 = new vc4("Unknown", 3, "unknown");
        Unknown = vc4Var4;
        vc4[] vc4VarArr = {vc4Var, vc4Var2, vc4Var3, vc4Var4};
        d = vc4VarArr;
        e = new jty(vc4VarArr);
        Companion = new sc4();
    }

    public vc4(String str, int i, String str2) {
        this.a = str2;
    }

    public static vc4 valueOf(String str) {
        return (vc4) Enum.valueOf(vc4.class, str);
    }

    public static vc4[] values() {
        return (vc4[]) d.clone();
    }
}
