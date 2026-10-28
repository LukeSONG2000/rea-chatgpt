package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xz21 {
    public static final xz21 b;
    public static final xz21 c;
    public static final xz21 d;
    public static final xz21 e;
    public static final xz21 f;
    public static final xz21 g;
    public static final xz21 h;
    public static final /* synthetic */ xz21[] i;
    public static final /* synthetic */ jty j;
    public final String a;

    static {
        xz21 xz21Var = new xz21("USER_APP_LAUNCH", 0, "user_app_launch");
        b = xz21Var;
        xz21 xz21Var2 = new xz21("INACTIVITY_TIMEOUT", 1, "inactivity_timeout");
        c = xz21Var2;
        xz21 xz21Var3 = new xz21("MAX_DURATION", 2, "max_duration");
        d = xz21Var3;
        xz21 xz21Var4 = new xz21("BACKGROUND_LAUNCH", 3, "background_launch");
        e = xz21Var4;
        xz21 xz21Var5 = new xz21("PREWARM", 4, "prewarm");
        f = xz21Var5;
        xz21 xz21Var6 = new xz21("FROM_NON_INTERACTIVE_SESSION", 5, "from_non_interactive_session");
        g = xz21Var6;
        xz21 xz21Var7 = new xz21("EXPLICIT_STOP", 6, "explicit_stop");
        h = xz21Var7;
        xz21[] xz21VarArr = {xz21Var, xz21Var2, xz21Var3, xz21Var4, xz21Var5, xz21Var6, xz21Var7};
        i = xz21VarArr;
        j = new jty(xz21VarArr);
    }

    public xz21(String str, int i2, String str2) {
        this.a = str2;
    }

    public static xz21 valueOf(String str) {
        return (xz21) Enum.valueOf(xz21.class, str);
    }

    public static xz21[] values() {
        return (xz21[]) i.clone();
    }
}
