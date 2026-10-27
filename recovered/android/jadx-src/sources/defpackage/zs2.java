package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = nf1.class)
public final class zs2 {
    public static final xs2 Companion;

    @Fallback
    public static final zs2 Unknown;
    public static final t8u b;
    public static final zs2 c;
    public static final zs2 d;
    public static final zs2 e;
    public static final zs2 f;
    public static final zs2 g;
    public static final zs2 h;
    public static final zs2 i;
    public static final zs2 j;
    public static final /* synthetic */ zs2[] k;
    public static final /* synthetic */ nrn l;
    public final String a;

    static {
        zs2 zs2Var = new zs2("Private", 0, "private");
        c = zs2Var;
        zs2 zs2Var2 = new zs2("Email", 1, "email");
        d = zs2Var2;
        zs2 zs2Var3 = new zs2("User", 2, "user");
        e = zs2Var3;
        zs2 zs2Var4 = new zs2("Group", 3, "group");
        f = zs2Var4;
        zs2 zs2Var5 = new zs2("WorkspaceLink", 4, "workspace_link");
        g = zs2Var5;
        zs2 zs2Var6 = new zs2("Workspace", 5, "workspace");
        h = zs2Var6;
        zs2 zs2Var7 = new zs2("Link", 6, "link");
        i = zs2Var7;
        zs2 zs2Var8 = new zs2("Marketplace", 7, "marketplace");
        j = zs2Var8;
        zs2 zs2Var9 = new zs2("Unknown", 8, "unknown");
        Unknown = zs2Var9;
        zs2[] zs2VarArr = {zs2Var, zs2Var2, zs2Var3, zs2Var4, zs2Var5, zs2Var6, zs2Var7, zs2Var8, zs2Var9};
        k = zs2VarArr;
        l = new nrn(zs2VarArr);
        Companion = new xs2();
        b = gee.L(2, new sl2((byte) 23));
    }

    public zs2(String str, int i2, String str2) {
        this.a = str2;
    }

    public static zs2 valueOf(String str) {
        return (zs2) Enum.valueOf(zs2.class, str);
    }

    public static zs2[] values() {
        return (zs2[]) k.clone();
    }
}
