package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class v2n0 {
    public static final u2n0 Companion;

    @Fallback
    @l0t0("unknown")
    public static final v2n0 Unknown;
    public static final sl70 a;
    public static final /* synthetic */ v2n0[] b;

    /* JADX INFO: Fake field, exist only in values array */
    v2n0 EF0;

    static {
        v2n0 v2n0Var = new v2n0("OpenAiLLC", 0);
        v2n0 v2n0Var2 = new v2n0("OpenAiIE", 1);
        v2n0 v2n0Var3 = new v2n0("Unknown", 2);
        Unknown = v2n0Var3;
        b = new v2n0[]{v2n0Var, v2n0Var2, v2n0Var3};
        Companion = new u2n0();
        a = zx6.R(2, new guk0((byte) 7));
    }

    public static v2n0 valueOf(String str) {
        return (v2n0) Enum.valueOf(v2n0.class, str);
    }

    public static v2n0[] values() {
        return (v2n0[]) b.clone();
    }
}
