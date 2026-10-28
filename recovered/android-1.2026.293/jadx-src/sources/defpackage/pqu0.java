package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = oqu0.class)
public final class pqu0 {
    public static final mqu0 Companion;

    @Fallback
    public static final pqu0 Unknown;
    public static final pqu0 b;
    public static final pqu0 c;
    public static final /* synthetic */ pqu0[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        pqu0 pqu0Var = new pqu0("Owner", 0, "owner");
        b = pqu0Var;
        pqu0 pqu0Var2 = new pqu0("Editor", 1, "editor");
        c = pqu0Var2;
        pqu0 pqu0Var3 = new pqu0("Unknown", 2, "unknown");
        Unknown = pqu0Var3;
        pqu0[] pqu0VarArr = {pqu0Var, pqu0Var2, pqu0Var3};
        d = pqu0VarArr;
        e = new jty(pqu0VarArr);
        Companion = new mqu0();
    }

    public pqu0(String str, int i, String str2) {
        this.a = str2;
    }

    public static pqu0 valueOf(String str) {
        return (pqu0) Enum.valueOf(pqu0.class, str);
    }

    public static pqu0[] values() {
        return (pqu0[]) d.clone();
    }
}
