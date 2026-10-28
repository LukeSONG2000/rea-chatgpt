package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = k9b0.class)
public final class l9b0 {
    public static final i9b0 Companion;

    @Fallback
    public static final l9b0 Unknown;
    public static final l9b0 b;
    public static final /* synthetic */ l9b0[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        l9b0 l9b0Var = new l9b0("LineString", 0, "LineString");
        b = l9b0Var;
        l9b0 l9b0Var2 = new l9b0("Unknown", 1, "unknown");
        Unknown = l9b0Var2;
        l9b0[] l9b0VarArr = {l9b0Var, l9b0Var2};
        c = l9b0VarArr;
        d = new jty(l9b0VarArr);
        Companion = new i9b0();
    }

    public l9b0(String str, int i, String str2) {
        this.a = str2;
    }

    public static l9b0 valueOf(String str) {
        return (l9b0) Enum.valueOf(l9b0.class, str);
    }

    public static l9b0[] values() {
        return (l9b0[]) c.clone();
    }
}
