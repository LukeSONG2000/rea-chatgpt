package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = cpo0.class)
public final class dpo0 {
    public static final apo0 Companion;

    @Fallback
    public static final dpo0 Unknown;
    public static final dpo0 b;
    public static final /* synthetic */ dpo0[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        dpo0 dpo0Var = new dpo0("Numeric", 0, "numeric");
        b = dpo0Var;
        dpo0 dpo0Var2 = new dpo0("Unknown", 1, "unknown");
        Unknown = dpo0Var2;
        dpo0[] dpo0VarArr = {dpo0Var, dpo0Var2};
        c = dpo0VarArr;
        d = new jty(dpo0VarArr);
        Companion = new apo0();
    }

    public dpo0(String str, int i, String str2) {
        this.a = str2;
    }

    public static dpo0 valueOf(String str) {
        return (dpo0) Enum.valueOf(dpo0.class, str);
    }

    public static dpo0[] values() {
        return (dpo0[]) c.clone();
    }
}
