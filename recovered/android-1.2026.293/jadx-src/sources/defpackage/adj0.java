package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = zcj0.class)
public final class adj0 {
    public static final xcj0 Companion;

    @Fallback
    public static final adj0 Unknown;
    public static final adj0 b;
    public static final /* synthetic */ adj0[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        adj0 adj0Var = new adj0("Permission", 0, "permission");
        adj0 adj0Var2 = new adj0("Setting", 1, "setting");
        b = adj0Var2;
        adj0 adj0Var3 = new adj0("Unknown", 2, "unknown");
        Unknown = adj0Var3;
        adj0[] adj0VarArr = {adj0Var, adj0Var2, adj0Var3};
        c = adj0VarArr;
        d = new jty(adj0VarArr);
        Companion = new xcj0();
    }

    public adj0(String str, int i, String str2) {
        this.a = str2;
    }

    public static adj0 valueOf(String str) {
        return (adj0) Enum.valueOf(adj0.class, str);
    }

    public static adj0[] values() {
        return (adj0[]) c.clone();
    }
}
