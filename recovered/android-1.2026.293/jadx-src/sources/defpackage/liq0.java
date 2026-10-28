package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class liq0 {
    public static final liq0 b;
    public static final liq0 c;
    public static final liq0 d;
    public static final liq0 e;
    public static final liq0 f;
    public static final liq0 g;
    public static final liq0 h;
    public static final /* synthetic */ liq0[] i;
    public static final /* synthetic */ jty j;
    public final String a;

    static {
        liq0 liq0Var = new liq0("USER_APP_LAUNCH", 0, "user_app_launch");
        b = liq0Var;
        liq0 liq0Var2 = new liq0("INACTIVITY_TIMEOUT", 1, "inactivity_timeout");
        c = liq0Var2;
        liq0 liq0Var3 = new liq0("MAX_DURATION", 2, "max_duration");
        d = liq0Var3;
        liq0 liq0Var4 = new liq0("BACKGROUND_LAUNCH", 3, "background_launch");
        e = liq0Var4;
        liq0 liq0Var5 = new liq0("PREWARM", 4, "prewarm");
        f = liq0Var5;
        liq0 liq0Var6 = new liq0("FROM_NON_INTERACTIVE_SESSION", 5, "from_non_interactive_session");
        g = liq0Var6;
        liq0 liq0Var7 = new liq0("EXPLICIT_STOP", 6, "explicit_stop");
        h = liq0Var7;
        liq0[] liq0VarArr = {liq0Var, liq0Var2, liq0Var3, liq0Var4, liq0Var5, liq0Var6, liq0Var7};
        i = liq0VarArr;
        j = new jty(liq0VarArr);
    }

    public liq0(String str, int i2, String str2) {
        this.a = str2;
    }

    public static liq0 valueOf(String str) {
        return (liq0) Enum.valueOf(liq0.class, str);
    }

    public static liq0[] values() {
        return (liq0[]) i.clone();
    }
}
