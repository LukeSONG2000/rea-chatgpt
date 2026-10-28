package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = vtl0.class)
public final class wtl0 {
    public static final ttl0 Companion;

    @Fallback
    public static final wtl0 Unknown;
    public static final wtl0 b;
    public static final /* synthetic */ wtl0[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        wtl0 wtl0Var = new wtl0("Global", 0, "global");
        b = wtl0Var;
        wtl0 wtl0Var2 = new wtl0("Unknown", 1, "unknown");
        Unknown = wtl0Var2;
        wtl0[] wtl0VarArr = {wtl0Var, wtl0Var2};
        c = wtl0VarArr;
        d = new jty(wtl0VarArr);
        Companion = new ttl0();
    }

    public wtl0(String str, int i, String str2) {
        this.a = str2;
    }

    public static wtl0 valueOf(String str) {
        return (wtl0) Enum.valueOf(wtl0.class, str);
    }

    public static wtl0[] values() {
        return (wtl0[]) c.clone();
    }
}
