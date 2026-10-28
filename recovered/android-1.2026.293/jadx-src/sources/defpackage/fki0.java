package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = eki0.class)
public final class fki0 {
    public static final cki0 Companion;

    @Fallback
    public static final fki0 Unknown;
    public static final fki0 b;
    public static final /* synthetic */ fki0[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        fki0 fki0Var = new fki0("Ringing", 0, "ringing");
        fki0 fki0Var2 = new fki0("Answered", 1, "answered");
        b = fki0Var2;
        fki0 fki0Var3 = new fki0("Cancelled", 2, "cancelled");
        fki0 fki0Var4 = new fki0("Ended", 3, "ended");
        fki0 fki0Var5 = new fki0("Unknown", 4, "unknown");
        Unknown = fki0Var5;
        fki0[] fki0VarArr = {fki0Var, fki0Var2, fki0Var3, fki0Var4, fki0Var5};
        c = fki0VarArr;
        d = new jty(fki0VarArr);
        Companion = new cki0();
    }

    public fki0(String str, int i, String str2) {
        this.a = str2;
    }

    public static fki0 valueOf(String str) {
        return (fki0) Enum.valueOf(fki0.class, str);
    }

    public static fki0[] values() {
        return (fki0[]) c.clone();
    }
}
