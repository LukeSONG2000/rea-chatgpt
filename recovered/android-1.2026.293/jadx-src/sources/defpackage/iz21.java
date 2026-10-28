package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class iz21 {
    public static final iz21 b;
    public static final iz21 c;
    public static final iz21 d;
    public static final iz21 e;
    public static final iz21 f;
    public static final iz21 g;
    public static final iz21 h;
    public static final iz21 i;
    public static final /* synthetic */ iz21[] j;
    public static final /* synthetic */ jty k;
    public final String a;

    static {
        iz21 iz21Var = new iz21("INITIAL_LOAD", 0, "initial_load");
        b = iz21Var;
        iz21 iz21Var2 = new iz21("ROUTE_CHANGE", 1, "route_change");
        c = iz21Var2;
        iz21 iz21Var3 = new iz21("ACTIVITY_DISPLAY", 2, "activity_display");
        d = iz21Var3;
        iz21 iz21Var4 = new iz21("ACTIVITY_REDISPLAY", 3, "activity_redisplay");
        e = iz21Var4;
        iz21 iz21Var5 = new iz21("FRAGMENT_DISPLAY", 4, "fragment_display");
        f = iz21Var5;
        iz21 iz21Var6 = new iz21("FRAGMENT_REDISPLAY", 5, "fragment_redisplay");
        g = iz21Var6;
        iz21 iz21Var7 = new iz21("VIEW_CONTROLLER_DISPLAY", 6, "view_controller_display");
        h = iz21Var7;
        iz21 iz21Var8 = new iz21("VIEW_CONTROLLER_REDISPLAY", 7, "view_controller_redisplay");
        i = iz21Var8;
        iz21[] iz21VarArr = {iz21Var, iz21Var2, iz21Var3, iz21Var4, iz21Var5, iz21Var6, iz21Var7, iz21Var8};
        j = iz21VarArr;
        k = new jty(iz21VarArr);
    }

    public iz21(String str, int i2, String str2) {
        this.a = str2;
    }

    public static iz21 valueOf(String str) {
        return (iz21) Enum.valueOf(iz21.class, str);
    }

    public static iz21[] values() {
        return (iz21[]) j.clone();
    }
}
