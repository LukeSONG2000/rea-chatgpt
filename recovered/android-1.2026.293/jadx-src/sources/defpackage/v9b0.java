package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = u9b0.class)
public final class v9b0 {
    public static final s9b0 Companion;

    @Fallback
    public static final v9b0 Unknown;
    public static final v9b0 b;
    public static final /* synthetic */ v9b0[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        v9b0 v9b0Var = new v9b0("Driving", 0, "driving");
        v9b0 v9b0Var2 = new v9b0("Walking", 1, "walking");
        b = v9b0Var2;
        v9b0 v9b0Var3 = new v9b0("Cycling", 2, "cycling");
        v9b0 v9b0Var4 = new v9b0("Transit", 3, "transit");
        v9b0 v9b0Var5 = new v9b0("Unknown", 4, "unknown");
        Unknown = v9b0Var5;
        v9b0[] v9b0VarArr = {v9b0Var, v9b0Var2, v9b0Var3, v9b0Var4, v9b0Var5};
        c = v9b0VarArr;
        d = new jty(v9b0VarArr);
        Companion = new s9b0();
    }

    public v9b0(String str, int i, String str2) {
        this.a = str2;
    }

    public static v9b0 valueOf(String str) {
        return (v9b0) Enum.valueOf(v9b0.class, str);
    }

    public static v9b0[] values() {
        return (v9b0[]) c.clone();
    }
}
