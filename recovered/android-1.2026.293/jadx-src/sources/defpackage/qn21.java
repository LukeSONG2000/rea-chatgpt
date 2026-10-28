package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qn21 {
    public static final qn21 b;
    public static final qn21 c;
    public static final qn21 d;
    public static final qn21 e;
    public static final qn21 f;
    public static final qn21 g;
    public static final qn21 h;
    public static final /* synthetic */ qn21[] i;
    public static final /* synthetic */ jty j;
    public final String a;

    static {
        qn21 qn21Var = new qn21("USER_APP_LAUNCH", 0, "user_app_launch");
        b = qn21Var;
        qn21 qn21Var2 = new qn21("INACTIVITY_TIMEOUT", 1, "inactivity_timeout");
        c = qn21Var2;
        qn21 qn21Var3 = new qn21("MAX_DURATION", 2, "max_duration");
        d = qn21Var3;
        qn21 qn21Var4 = new qn21("BACKGROUND_LAUNCH", 3, "background_launch");
        e = qn21Var4;
        qn21 qn21Var5 = new qn21("PREWARM", 4, "prewarm");
        f = qn21Var5;
        qn21 qn21Var6 = new qn21("FROM_NON_INTERACTIVE_SESSION", 5, "from_non_interactive_session");
        g = qn21Var6;
        qn21 qn21Var7 = new qn21("EXPLICIT_STOP", 6, "explicit_stop");
        h = qn21Var7;
        qn21[] qn21VarArr = {qn21Var, qn21Var2, qn21Var3, qn21Var4, qn21Var5, qn21Var6, qn21Var7};
        i = qn21VarArr;
        j = new jty(qn21VarArr);
    }

    public qn21(String str, int i2, String str2) {
        this.a = str2;
    }

    public static qn21 valueOf(String str) {
        return (qn21) Enum.valueOf(qn21.class, str);
    }

    public static qn21[] values() {
        return (qn21[]) i.clone();
    }
}
