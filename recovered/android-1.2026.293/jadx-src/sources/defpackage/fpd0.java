package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0(with = epd0.class)
public final class fpd0 {
    public static final cpd0 Companion;

    @Fallback
    public static final fpd0 Unknown;
    public static final fpd0 b;
    public static final /* synthetic */ fpd0[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        fpd0 fpd0Var = new fpd0("Available", 0, "available");
        b = fpd0Var;
        fpd0 fpd0Var2 = new fpd0("Upgrade", 1, "upgrade");
        fpd0 fpd0Var3 = new fpd0("Unknown", 2, "unknown");
        Unknown = fpd0Var3;
        fpd0[] fpd0VarArr = {fpd0Var, fpd0Var2, fpd0Var3};
        c = fpd0VarArr;
        d = new jty(fpd0VarArr);
        Companion = new cpd0();
    }

    public fpd0(String str, int i, String str2) {
        this.a = str2;
    }

    public static fpd0 valueOf(String str) {
        return (fpd0) Enum.valueOf(fpd0.class, str);
    }

    public static fpd0[] values() {
        return (fpd0[]) c.clone();
    }
}
