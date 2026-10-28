package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = osl0.class)
public final class psl0 {
    public static final msl0 Companion;

    @Fallback
    public static final psl0 Unknown;
    public static final psl0 b;
    public static final psl0 c;
    public static final /* synthetic */ psl0[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        psl0 psl0Var = new psl0("Light", 0, "light");
        b = psl0Var;
        psl0 psl0Var2 = new psl0("Dark", 1, "dark");
        c = psl0Var2;
        psl0 psl0Var3 = new psl0("Unknown", 2, "unknown");
        Unknown = psl0Var3;
        psl0[] psl0VarArr = {psl0Var, psl0Var2, psl0Var3};
        d = psl0VarArr;
        e = new jty(psl0VarArr);
        Companion = new msl0();
    }

    public psl0(String str, int i, String str2) {
        this.a = str2;
    }

    public static psl0 valueOf(String str) {
        return (psl0) Enum.valueOf(psl0.class, str);
    }

    public static psl0[] values() {
        return (psl0[]) d.clone();
    }
}
