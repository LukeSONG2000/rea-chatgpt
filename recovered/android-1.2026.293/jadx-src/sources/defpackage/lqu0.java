package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = kqu0.class)
public final class lqu0 {
    public static final iqu0 Companion;

    @Fallback
    public static final lqu0 Unknown;
    public static final lqu0 b;
    public static final lqu0 c;
    public static final lqu0 d;
    public static final lqu0 e;
    public static final /* synthetic */ lqu0[] f;
    public static final /* synthetic */ jty g;
    public final String a;

    static {
        lqu0 lqu0Var = new lqu0("AdminsOnly", 0, "admins_only");
        b = lqu0Var;
        lqu0 lqu0Var2 = new lqu0("WorkspaceAll", 1, "workspace_all");
        c = lqu0Var2;
        lqu0 lqu0Var3 = new lqu0("Custom", 2, "custom");
        d = lqu0Var3;
        lqu0 lqu0Var4 = new lqu0("Public", 3, "public");
        e = lqu0Var4;
        lqu0 lqu0Var5 = new lqu0("Unknown", 4, "unknown");
        Unknown = lqu0Var5;
        lqu0[] lqu0VarArr = {lqu0Var, lqu0Var2, lqu0Var3, lqu0Var4, lqu0Var5};
        f = lqu0VarArr;
        g = new jty(lqu0VarArr);
        Companion = new iqu0();
    }

    public lqu0(String str, int i, String str2) {
        this.a = str2;
    }

    public static lqu0 valueOf(String str) {
        return (lqu0) Enum.valueOf(lqu0.class, str);
    }

    public static lqu0[] values() {
        return (lqu0[]) f.clone();
    }
}
