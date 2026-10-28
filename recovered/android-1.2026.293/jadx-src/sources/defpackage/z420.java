package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class z420 {
    public static final y420 Companion;
    public static final sl70 a;
    public static final z420 b;
    public static final z420 c;
    public static final z420 d;
    public static final z420 e;
    public static final z420 f;
    public static final z420 g;
    public static final z420 h;
    public static final z420 i;
    public static final z420 j;
    public static final /* synthetic */ z420[] k;

    static {
        z420 z420Var = new z420("Private", 0);
        b = z420Var;
        z420 z420Var2 = new z420("Email", 1);
        c = z420Var2;
        z420 z420Var3 = new z420("User", 2);
        d = z420Var3;
        z420 z420Var4 = new z420("Group", 3);
        e = z420Var4;
        z420 z420Var5 = new z420("WorkspaceLink", 4);
        f = z420Var5;
        z420 z420Var6 = new z420("Workspace", 5);
        g = z420Var6;
        z420 z420Var7 = new z420("Link", 6);
        h = z420Var7;
        z420 z420Var8 = new z420("Marketplace", 7);
        i = z420Var8;
        z420 z420Var9 = new z420("Unknown", 8);
        j = z420Var9;
        k = new z420[]{z420Var, z420Var2, z420Var3, z420Var4, z420Var5, z420Var6, z420Var7, z420Var8, z420Var9};
        Companion = new y420();
        a = zx6.R(2, new fhx((byte) 6));
    }

    public static z420 valueOf(String str) {
        return (z420) Enum.valueOf(z420.class, str);
    }

    public static z420[] values() {
        return (z420[]) k.clone();
    }
}
