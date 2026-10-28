package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0(with = and0.class)
public final class bnd0 {
    public static final ymd0 Companion;

    @Fallback
    public static final bnd0 Unknown;
    public static final bnd0 b;
    public static final bnd0 c;
    public static final bnd0 d;
    public static final /* synthetic */ bnd0[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        bnd0 bnd0Var = new bnd0("None", 0, "none");
        bnd0 bnd0Var2 = new bnd0("Auto", 1, "auto");
        b = bnd0Var2;
        bnd0 bnd0Var3 = new bnd0("Reasoning", 2, "reasoning");
        c = bnd0Var3;
        bnd0 bnd0Var4 = new bnd0("Pro", 3, "pro");
        d = bnd0Var4;
        bnd0 bnd0Var5 = new bnd0("Unknown", 4, "unknown");
        Unknown = bnd0Var5;
        bnd0[] bnd0VarArr = {bnd0Var, bnd0Var2, bnd0Var3, bnd0Var4, bnd0Var5};
        e = bnd0VarArr;
        f = new jty(bnd0VarArr);
        Companion = new ymd0();
    }

    public bnd0(String str, int i, String str2) {
        this.a = str2;
    }

    public static bnd0 valueOf(String str) {
        return (bnd0) Enum.valueOf(bnd0.class, str);
    }

    public static bnd0[] values() {
        return (bnd0[]) e.clone();
    }
}
