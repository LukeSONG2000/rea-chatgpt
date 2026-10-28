package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = s9d0.class)
public final class t9d0 {
    public static final q9d0 Companion;

    @Fallback
    public static final t9d0 Unknown;
    public static final t9d0 b;
    public static final /* synthetic */ t9d0[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        t9d0 t9d0Var = new t9d0("Sms", 0, "sms");
        b = t9d0Var;
        t9d0 t9d0Var2 = new t9d0("Unknown", 1, "unknown");
        Unknown = t9d0Var2;
        t9d0[] t9d0VarArr = {t9d0Var, t9d0Var2};
        c = t9d0VarArr;
        d = new jty(t9d0VarArr);
        Companion = new q9d0();
    }

    public t9d0(String str, int i, String str2) {
        this.a = str2;
    }

    public static t9d0 valueOf(String str) {
        return (t9d0) Enum.valueOf(t9d0.class, str);
    }

    public static t9d0[] values() {
        return (t9d0[]) c.clone();
    }
}
