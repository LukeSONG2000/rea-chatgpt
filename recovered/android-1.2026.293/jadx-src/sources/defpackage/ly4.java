package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = zd3.class)
public final class ly4 {
    public static final jy4 Companion;

    @Fallback
    public static final ly4 Unknown;
    public static final sl70 b;
    public static final ly4 c;
    public static final ly4 d;
    public static final ly4 e;
    public static final ly4 f;
    public static final ly4 g;
    public static final ly4 h;
    public static final ly4 i;
    public static final ly4 j;
    public static final /* synthetic */ ly4[] k;
    public static final /* synthetic */ jty l;
    public final String a;

    static {
        ly4 ly4Var = new ly4("Private", 0, "private");
        c = ly4Var;
        ly4 ly4Var2 = new ly4("Email", 1, "email");
        d = ly4Var2;
        ly4 ly4Var3 = new ly4("User", 2, "user");
        e = ly4Var3;
        ly4 ly4Var4 = new ly4("Group", 3, "group");
        f = ly4Var4;
        ly4 ly4Var5 = new ly4("WorkspaceLink", 4, "workspace_link");
        g = ly4Var5;
        ly4 ly4Var6 = new ly4("Workspace", 5, "workspace");
        h = ly4Var6;
        ly4 ly4Var7 = new ly4("Link", 6, "link");
        i = ly4Var7;
        ly4 ly4Var8 = new ly4("Marketplace", 7, "marketplace");
        j = ly4Var8;
        ly4 ly4Var9 = new ly4("Unknown", 8, "unknown");
        Unknown = ly4Var9;
        ly4[] ly4VarArr = {ly4Var, ly4Var2, ly4Var3, ly4Var4, ly4Var5, ly4Var6, ly4Var7, ly4Var8, ly4Var9};
        k = ly4VarArr;
        l = new jty(ly4VarArr);
        Companion = new jy4();
        b = zx6.R(2, new n80((byte) 15));
    }

    public ly4(String str, int i2, String str2) {
        this.a = str2;
    }

    public static ly4 valueOf(String str) {
        return (ly4) Enum.valueOf(ly4.class, str);
    }

    public static ly4[] values() {
        return (ly4[]) k.clone();
    }
}
