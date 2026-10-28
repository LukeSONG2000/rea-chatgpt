package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = bk80.class)
public final class ck80 {
    public static final zj80 Companion;

    @Fallback
    public static final ck80 Unknown;
    public static final ck80 b;
    public static final /* synthetic */ ck80[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        ck80 ck80Var = new ck80("Created", 0, "created");
        ck80 ck80Var2 = new ck80("Indexing", 1, "indexing");
        ck80 ck80Var3 = new ck80("Ready", 2, "ready");
        b = ck80Var3;
        ck80 ck80Var4 = new ck80("Failed", 3, "failed");
        ck80 ck80Var5 = new ck80("Unknown", 4, "unknown");
        Unknown = ck80Var5;
        ck80[] ck80VarArr = {ck80Var, ck80Var2, ck80Var3, ck80Var4, ck80Var5};
        c = ck80VarArr;
        d = new jty(ck80VarArr);
        Companion = new zj80();
    }

    public ck80(String str, int i, String str2) {
        this.a = str2;
    }

    public static ck80 valueOf(String str) {
        return (ck80) Enum.valueOf(ck80.class, str);
    }

    public static ck80[] values() {
        return (ck80[]) c.clone();
    }
}
