package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = kx3.class)
public final class lx3 {
    public static final ix3 Companion;

    @Fallback
    public static final lx3 Unknown;
    public static final lx3 b;
    public static final /* synthetic */ lx3[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        lx3 lx3Var = new lx3("Required", 0, "required");
        b = lx3Var;
        lx3 lx3Var2 = new lx3("Suggested", 1, "suggested");
        lx3 lx3Var3 = new lx3("NotRequired", 2, "not_required");
        lx3 lx3Var4 = new lx3("Unknown", 3, "unknown");
        Unknown = lx3Var4;
        lx3[] lx3VarArr = {lx3Var, lx3Var2, lx3Var3, lx3Var4};
        c = lx3VarArr;
        d = new jty(lx3VarArr);
        Companion = new ix3();
    }

    public lx3(String str, int i, String str2) {
        this.a = str2;
    }

    public static lx3 valueOf(String str) {
        return (lx3) Enum.valueOf(lx3.class, str);
    }

    public static lx3[] values() {
        return (lx3[]) c.clone();
    }
}
