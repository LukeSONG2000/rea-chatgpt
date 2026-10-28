package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = t4u0.class)
public final class u4u0 {
    public static final p4u0 Companion;

    @Fallback
    public static final u4u0 Unknown;
    public static final u4u0 c;
    public static final u4u0 d;
    public static final u4u0 e;
    public static final /* synthetic */ u4u0[] f;
    public static final /* synthetic */ jty g;
    public final String a;
    public final String b;

    static {
        u4u0 u4u0Var = new u4u0("User", 0, "user", "user");
        c = u4u0Var;
        u4u0 u4u0Var2 = new u4u0("WorkspaceGroup", 1, "workspace_group", "group");
        d = u4u0Var2;
        u4u0 u4u0Var3 = new u4u0("Workspace", 2, "workspace", "workspace");
        e = u4u0Var3;
        u4u0 u4u0Var4 = new u4u0("Unknown", 3, "unknown", "unknown");
        Unknown = u4u0Var4;
        u4u0[] u4u0VarArr = {u4u0Var, u4u0Var2, u4u0Var3, u4u0Var4};
        f = u4u0VarArr;
        g = new jty(u4u0VarArr);
        Companion = new p4u0();
    }

    public u4u0(String str, int i, String str2, String str3) {
        this.a = str2;
        this.b = str3;
    }

    public static u4u0 valueOf(String str) {
        return (u4u0) Enum.valueOf(u4u0.class, str);
    }

    public static u4u0[] values() {
        return (u4u0[]) f.clone();
    }
}
