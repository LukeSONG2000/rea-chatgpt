package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hta0 {
    public static final hta0 b;
    public static final hta0 c;
    public static final hta0 d;
    public static final hta0 e;
    public static final hta0 f;
    public static final hta0 g;
    public static final hta0 h;
    public static final /* synthetic */ hta0[] i;
    public static final /* synthetic */ jty j;
    public final String a;

    static {
        hta0 hta0Var = new hta0("USER_APP_LAUNCH", 0, "user_app_launch");
        b = hta0Var;
        hta0 hta0Var2 = new hta0("INACTIVITY_TIMEOUT", 1, "inactivity_timeout");
        c = hta0Var2;
        hta0 hta0Var3 = new hta0("MAX_DURATION", 2, "max_duration");
        d = hta0Var3;
        hta0 hta0Var4 = new hta0("BACKGROUND_LAUNCH", 3, "background_launch");
        e = hta0Var4;
        hta0 hta0Var5 = new hta0("PREWARM", 4, "prewarm");
        f = hta0Var5;
        hta0 hta0Var6 = new hta0("FROM_NON_INTERACTIVE_SESSION", 5, "from_non_interactive_session");
        g = hta0Var6;
        hta0 hta0Var7 = new hta0("EXPLICIT_STOP", 6, "explicit_stop");
        h = hta0Var7;
        hta0[] hta0VarArr = {hta0Var, hta0Var2, hta0Var3, hta0Var4, hta0Var5, hta0Var6, hta0Var7};
        i = hta0VarArr;
        j = new jty(hta0VarArr);
    }

    public hta0(String str, int i2, String str2) {
        this.a = str2;
    }

    public static hta0 valueOf(String str) {
        return (hta0) Enum.valueOf(hta0.class, str);
    }

    public static hta0[] values() {
        return (hta0[]) i.clone();
    }
}
