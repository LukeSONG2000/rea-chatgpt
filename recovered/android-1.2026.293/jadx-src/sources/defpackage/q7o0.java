package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0(with = p7o0.class)
public final class q7o0 {
    public static final n7o0 Companion;

    @Fallback
    public static final q7o0 Unknown;
    public static final q7o0 b;
    public static final /* synthetic */ q7o0[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        q7o0 q7o0Var = new q7o0("Android", 0, "chatgpt_android");
        b = q7o0Var;
        q7o0 q7o0Var2 = new q7o0("Ios", 1, "chatgpt_ios");
        q7o0 q7o0Var3 = new q7o0("Web", 2, "chatgpt_web");
        q7o0 q7o0Var4 = new q7o0("CodexApp", 3, "codex_app");
        q7o0 q7o0Var5 = new q7o0("Unknown", 4, "unknown");
        Unknown = q7o0Var5;
        q7o0[] q7o0VarArr = {q7o0Var, q7o0Var2, q7o0Var3, q7o0Var4, q7o0Var5};
        c = q7o0VarArr;
        d = new jty(q7o0VarArr);
        Companion = new n7o0();
    }

    public q7o0(String str, int i, String str2) {
        this.a = str2;
    }

    public static q7o0 valueOf(String str) {
        return (q7o0) Enum.valueOf(q7o0.class, str);
    }

    public static q7o0[] values() {
        return (q7o0[]) c.clone();
    }
}
