package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class i40 {
    public static final i40 b;
    public static final i40 c;
    public static final i40 d;
    public static final i40 e;
    public static final i40 f;
    public static final i40 g;
    public static final i40 h;
    public static final /* synthetic */ i40[] i;
    public static final /* synthetic */ jty j;
    public final String a;

    static {
        i40 i40Var = new i40("USER_APP_LAUNCH", 0, "user_app_launch");
        b = i40Var;
        i40 i40Var2 = new i40("INACTIVITY_TIMEOUT", 1, "inactivity_timeout");
        c = i40Var2;
        i40 i40Var3 = new i40("MAX_DURATION", 2, "max_duration");
        d = i40Var3;
        i40 i40Var4 = new i40("BACKGROUND_LAUNCH", 3, "background_launch");
        e = i40Var4;
        i40 i40Var5 = new i40("PREWARM", 4, "prewarm");
        f = i40Var5;
        i40 i40Var6 = new i40("FROM_NON_INTERACTIVE_SESSION", 5, "from_non_interactive_session");
        g = i40Var6;
        i40 i40Var7 = new i40("EXPLICIT_STOP", 6, "explicit_stop");
        h = i40Var7;
        i40[] i40VarArr = {i40Var, i40Var2, i40Var3, i40Var4, i40Var5, i40Var6, i40Var7};
        i = i40VarArr;
        j = new jty(i40VarArr);
    }

    public i40(String str, int i2, String str2) {
        this.a = str2;
    }

    public static i40 valueOf(String str) {
        return (i40) Enum.valueOf(i40.class, str);
    }

    public static i40[] values() {
        return (i40[]) i.clone();
    }
}
