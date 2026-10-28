package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = lc7.class)
public final class pzw0 {
    public static final ozw0 Companion;

    @Fallback
    public static final pzw0 Unknown;
    public static final sl70 b;
    public static final pzw0 c;
    public static final pzw0 d;
    public static final /* synthetic */ pzw0[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        pzw0 pzw0Var = new pzw0("IsStreaming", 0, "IS_STREAMING");
        c = pzw0Var;
        pzw0 pzw0Var2 = new pzw0("IsStopRequested", 1, "IS_STOP_REQUESTED");
        pzw0 pzw0Var3 = new pzw0("Complete", 2, "COMPLETE");
        d = pzw0Var3;
        pzw0 pzw0Var4 = new pzw0("Unknown", 3, "UNKNOWN");
        Unknown = pzw0Var4;
        pzw0[] pzw0VarArr = {pzw0Var, pzw0Var2, pzw0Var3, pzw0Var4};
        e = pzw0VarArr;
        f = new jty(pzw0VarArr);
        Companion = new ozw0();
        b = zx6.R(2, new l9w0((byte) 1));
    }

    public pzw0(String str, int i, String str2) {
        this.a = str2;
    }

    public static pzw0 valueOf(String str) {
        return (pzw0) Enum.valueOf(pzw0.class, str);
    }

    public static pzw0[] values() {
        return (pzw0[]) e.clone();
    }
}
