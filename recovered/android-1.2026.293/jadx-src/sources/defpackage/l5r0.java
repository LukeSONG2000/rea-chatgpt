package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class l5r0 {
    public static final l5r0 b;
    public static final l5r0 c;
    public static final l5r0 d;
    public static final l5r0 e;
    public static final /* synthetic */ l5r0[] f;
    public static final /* synthetic */ jty g;
    public final String a;

    static {
        l5r0 l5r0Var = new l5r0("USER_APP_LAUNCH", 0, "user_app_launch");
        b = l5r0Var;
        l5r0 l5r0Var2 = new l5r0("INACTIVITY_TIMEOUT", 1, "inactivity_timeout");
        c = l5r0Var2;
        l5r0 l5r0Var3 = new l5r0("MAX_DURATION", 2, "max_duration");
        d = l5r0Var3;
        l5r0 l5r0Var4 = new l5r0("BACKGROUND_LAUNCH", 3, "background_launch");
        e = l5r0Var4;
        l5r0[] l5r0VarArr = {l5r0Var, l5r0Var2, l5r0Var3, l5r0Var4, new l5r0("PREWARM", 4, "prewarm"), new l5r0("FROM_NON_INTERACTIVE_SESSION", 5, "from_non_interactive_session"), new l5r0("EXPLICIT_STOP", 6, "explicit_stop")};
        f = l5r0VarArr;
        g = new jty(l5r0VarArr);
    }

    public l5r0(String str, int i, String str2) {
        this.a = str2;
    }

    public static l5r0 valueOf(String str) {
        return (l5r0) Enum.valueOf(l5r0.class, str);
    }

    public static l5r0[] values() {
        return (l5r0[]) f.clone();
    }
}
