package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = stu0.class)
public final class ttu0 {
    public static final qtu0 Companion;

    @Fallback
    public static final ttu0 Unknown;
    public static final ttu0 b;
    public static final ttu0 c;
    public static final /* synthetic */ ttu0[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        ttu0 ttu0Var = new ttu0("Active", 0, "active");
        b = ttu0Var;
        ttu0 ttu0Var2 = new ttu0("Archived", 1, "archived");
        ttu0 ttu0Var3 = new ttu0("Deploying", 2, "deploying");
        ttu0 ttu0Var4 = new ttu0("Failed", 3, "failed");
        ttu0 ttu0Var5 = new ttu0("Pending", 4, "pending");
        ttu0 ttu0Var6 = new ttu0("Provisioning", 5, "provisioning");
        ttu0 ttu0Var7 = new ttu0("Publishing", 6, "publishing");
        ttu0 ttu0Var8 = new ttu0("Suspended", 7, "suspended");
        ttu0 ttu0Var9 = new ttu0("Deleting", 8, "deleting");
        c = ttu0Var9;
        ttu0 ttu0Var10 = new ttu0("Unknown", 9, "unknown");
        Unknown = ttu0Var10;
        ttu0[] ttu0VarArr = {ttu0Var, ttu0Var2, ttu0Var3, ttu0Var4, ttu0Var5, ttu0Var6, ttu0Var7, ttu0Var8, ttu0Var9, ttu0Var10};
        d = ttu0VarArr;
        e = new jty(ttu0VarArr);
        Companion = new qtu0();
    }

    public ttu0(String str, int i, String str2) {
        this.a = str2;
    }

    public static ttu0 valueOf(String str) {
        return (ttu0) Enum.valueOf(ttu0.class, str);
    }

    public static ttu0[] values() {
        return (ttu0[]) d.clone();
    }
}
