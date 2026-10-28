package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class n07 {
    public static final n07 a;
    public static final n07 b;
    public static final n07 c;
    public static final n07 d;
    public static final n07 e;
    public static final n07 f;
    public static final n07 g;
    public static final n07 h;
    public static final n07 i;
    public static final n07 j;
    public static final n07 k;
    public static final n07 l;
    public static final n07 m;
    public static final n07 n;
    public static final n07 o;
    public static final n07 p;
    public static final n07 q;
    public static final /* synthetic */ n07[] r;

    static {
        n07 n07Var = new n07("API_NOT_AVAILABLE", 0);
        a = n07Var;
        n07 n07Var2 = new n07("APP_NOT_INSTALLED", 1);
        b = n07Var2;
        n07 n07Var3 = new n07("APP_UID_MISMATCH", 2);
        c = n07Var3;
        n07 n07Var4 = new n07("CANNOT_BIND_TO_SERVICE", 3);
        d = n07Var4;
        n07 n07Var5 = new n07("CLIENT_TRANSIENT_ERROR", 4);
        e = n07Var5;
        n07 n07Var6 = new n07("CLOUD_PROJECT_NUMBER_IS_INVALID", 5);
        f = n07Var6;
        n07 n07Var7 = new n07("GOOGLE_SERVER_UNAVAILABLE", 6);
        g = n07Var7;
        n07 n07Var8 = new n07("INTEGRITY_TOKEN_PROVIDER_INVALID", 7);
        h = n07Var8;
        n07 n07Var9 = new n07("INTERNAL_ERROR", 8);
        i = n07Var9;
        n07 n07Var10 = new n07("NO_ERROR", 9);
        j = n07Var10;
        n07 n07Var11 = new n07("NETWORK_ERROR", 10);
        k = n07Var11;
        n07 n07Var12 = new n07("PLAY_SERVICES_NOT_FOUND", 11);
        l = n07Var12;
        n07 n07Var13 = new n07("PLAY_SERVICES_VERSION_OUTDATED", 12);
        m = n07Var13;
        n07 n07Var14 = new n07("PLAY_STORE_NOT_FOUND", 13);
        n = n07Var14;
        n07 n07Var15 = new n07("PLAY_STORE_VERSION_OUTDATED", 14);
        o = n07Var15;
        n07 n07Var16 = new n07("REQUEST_HASH_TOO_LONG", 15);
        p = n07Var16;
        n07 n07Var17 = new n07("TOO_MANY_REQUESTS", 16);
        q = n07Var17;
        r = new n07[]{n07Var, n07Var2, n07Var3, n07Var4, n07Var5, n07Var6, n07Var7, n07Var8, n07Var9, n07Var10, n07Var11, n07Var12, n07Var13, n07Var14, n07Var15, n07Var16, n07Var17, new n07("BACKEND_VERDICT_FAILED", 17), new n07("UNKNOWN", 18)};
    }

    public static n07 valueOf(String str) {
        return (n07) Enum.valueOf(n07.class, str);
    }

    public static n07[] values() {
        return (n07[]) r.clone();
    }
}
