package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = kgn0.class)
public final class lgn0 {
    public static final ign0 Companion;

    @Fallback
    public static final lgn0 Unknown;
    public static final /* synthetic */ lgn0[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        lgn0 lgn0Var = new lgn0("Running", 0, "running");
        lgn0 lgn0Var2 = new lgn0("Completed", 1, "completed");
        lgn0 lgn0Var3 = new lgn0("Failed", 2, "failed");
        lgn0 lgn0Var4 = new lgn0("NotSynced", 3, "not_synced");
        lgn0 lgn0Var5 = new lgn0("Unknown", 4, "unknown");
        Unknown = lgn0Var5;
        lgn0[] lgn0VarArr = {lgn0Var, lgn0Var2, lgn0Var3, lgn0Var4, lgn0Var5};
        b = lgn0VarArr;
        c = new jty(lgn0VarArr);
        Companion = new ign0();
    }

    public lgn0(String str, int i, String str2) {
        this.a = str2;
    }

    public static lgn0 valueOf(String str) {
        return (lgn0) Enum.valueOf(lgn0.class, str);
    }

    public static lgn0[] values() {
        return (lgn0[]) b.clone();
    }
}
