package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zgl0 {
    public static final zgl0 a;
    public static final zgl0 b;
    public static final zgl0 c;
    public static final zgl0 d;
    public static final zgl0 e;
    public static final zgl0 f;
    public static final zgl0 g;
    public static final zgl0 h;
    public static final zgl0 i;
    public static final /* synthetic */ zgl0[] j;

    static {
        zgl0 zgl0Var = new zgl0("Connected", 0);
        a = zgl0Var;
        zgl0 zgl0Var2 = new zgl0("ReauthenticationRequired", 1);
        b = zgl0Var2;
        zgl0 zgl0Var3 = new zgl0("NoAuthenticationRequired", 2);
        c = zgl0Var3;
        zgl0 zgl0Var4 = new zgl0("InstallRequired", 3);
        d = zgl0Var4;
        zgl0 zgl0Var5 = new zgl0("ConnectionRequired", 4);
        e = zgl0Var5;
        zgl0 zgl0Var6 = new zgl0("Unavailable", 5);
        f = zgl0Var6;
        zgl0 zgl0Var7 = new zgl0("DisabledByAdmin", 6);
        g = zgl0Var7;
        zgl0 zgl0Var8 = new zgl0("AvailabilityUnknown", 7);
        h = zgl0Var8;
        zgl0 zgl0Var9 = new zgl0("Unresolved", 8);
        i = zgl0Var9;
        j = new zgl0[]{zgl0Var, zgl0Var2, zgl0Var3, zgl0Var4, zgl0Var5, zgl0Var6, zgl0Var7, zgl0Var8, zgl0Var9};
    }

    public static zgl0 valueOf(String str) {
        return (zgl0) Enum.valueOf(zgl0.class, str);
    }

    public static zgl0[] values() {
        return (zgl0[]) j.clone();
    }
}
