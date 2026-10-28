package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lag0 {
    public static final lag0 a;
    public static final lag0 b;
    public static final lag0 c;
    public static final lag0 d;
    public static final lag0 e;
    public static final lag0 f;
    public static final /* synthetic */ lag0[] g;

    static {
        lag0 lag0Var = new lag0("Begin", 0);
        a = lag0Var;
        lag0 lag0Var2 = new lag0("Connect", 1);
        b = lag0Var2;
        lag0 lag0Var3 = new lag0("DismissEnrollmentError", 2);
        c = lag0Var3;
        lag0 lag0Var4 = new lag0("Refresh", 3);
        d = lag0Var4;
        lag0 lag0Var5 = new lag0("Reopen", 4);
        e = lag0Var5;
        lag0 lag0Var6 = new lag0("EnterManually", 5);
        f = lag0Var6;
        g = new lag0[]{lag0Var, lag0Var2, lag0Var3, lag0Var4, lag0Var5, lag0Var6};
    }

    public static lag0 valueOf(String str) {
        return (lag0) Enum.valueOf(lag0.class, str);
    }

    public static lag0[] values() {
        return (lag0[]) g.clone();
    }
}
