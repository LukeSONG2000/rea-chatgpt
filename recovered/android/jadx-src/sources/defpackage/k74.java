package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class k74 {
    public static final k74 a;
    public static final k74 b;
    public static final k74 c;
    public static final k74 d;
    public static final k74 e;
    public static final k74 f;
    public static final k74 g;
    public static final k74 h;
    public static final k74 i;
    public static final k74 j;
    public static final k74 k;
    public static final k74 l;
    public static final k74 m;
    public static final k74 n;
    public static final k74 o;
    public static final k74 p;
    public static final k74 q;
    public static final /* synthetic */ k74[] r;

    static {
        k74 k74Var = new k74("API_NOT_AVAILABLE", 0);
        a = k74Var;
        k74 k74Var2 = new k74("APP_NOT_INSTALLED", 1);
        b = k74Var2;
        k74 k74Var3 = new k74("APP_UID_MISMATCH", 2);
        c = k74Var3;
        k74 k74Var4 = new k74("CANNOT_BIND_TO_SERVICE", 3);
        d = k74Var4;
        k74 k74Var5 = new k74("CLIENT_TRANSIENT_ERROR", 4);
        e = k74Var5;
        k74 k74Var6 = new k74("CLOUD_PROJECT_NUMBER_IS_INVALID", 5);
        f = k74Var6;
        k74 k74Var7 = new k74("GOOGLE_SERVER_UNAVAILABLE", 6);
        g = k74Var7;
        k74 k74Var8 = new k74("INTEGRITY_TOKEN_PROVIDER_INVALID", 7);
        h = k74Var8;
        k74 k74Var9 = new k74("INTERNAL_ERROR", 8);
        i = k74Var9;
        k74 k74Var10 = new k74("NO_ERROR", 9);
        j = k74Var10;
        k74 k74Var11 = new k74("NETWORK_ERROR", 10);
        k = k74Var11;
        k74 k74Var12 = new k74("PLAY_SERVICES_NOT_FOUND", 11);
        l = k74Var12;
        k74 k74Var13 = new k74("PLAY_SERVICES_VERSION_OUTDATED", 12);
        m = k74Var13;
        k74 k74Var14 = new k74("PLAY_STORE_NOT_FOUND", 13);
        n = k74Var14;
        k74 k74Var15 = new k74("PLAY_STORE_VERSION_OUTDATED", 14);
        o = k74Var15;
        k74 k74Var16 = new k74("REQUEST_HASH_TOO_LONG", 15);
        p = k74Var16;
        k74 k74Var17 = new k74("TOO_MANY_REQUESTS", 16);
        q = k74Var17;
        r = new k74[]{k74Var, k74Var2, k74Var3, k74Var4, k74Var5, k74Var6, k74Var7, k74Var8, k74Var9, k74Var10, k74Var11, k74Var12, k74Var13, k74Var14, k74Var15, k74Var16, k74Var17, new k74("BACKEND_VERDICT_FAILED", 17), new k74("UNKNOWN", 18)};
    }

    public static k74 valueOf(String str) {
        return (k74) Enum.valueOf(k74.class, str);
    }

    public static k74[] values() {
        return (k74[]) r.clone();
    }
}
