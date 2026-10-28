package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class oz5 {
    public static final oz5 a;
    public static final oz5 b;
    public static final oz5 c;
    public static final oz5 d;
    public static final oz5 e;
    public static final oz5 f;
    public static final oz5 g;
    public static final oz5 h;
    public static final /* synthetic */ oz5[] i;

    static {
        oz5 oz5Var = new oz5("AppGraphCreated", 0);
        a = oz5Var;
        oz5 oz5Var2 = new oz5("AppInitializerRunnerScheduled", 1);
        b = oz5Var2;
        oz5 oz5Var3 = new oz5("OnCreateApplicationStarted", 2);
        c = oz5Var3;
        oz5 oz5Var4 = new oz5("OnCreateApplicationEnded", 3);
        d = oz5Var4;
        oz5 oz5Var5 = new oz5("StatsigReady", 4);
        e = oz5Var5;
        oz5 oz5Var6 = new oz5("AuthenticationStateResolved", 5);
        f = oz5Var6;
        oz5 oz5Var7 = new oz5("InteractiveRootStateReady", 6);
        g = oz5Var7;
        oz5 oz5Var8 = new oz5("LoggedInContentAppeared", 7);
        h = oz5Var8;
        i = new oz5[]{oz5Var, oz5Var2, oz5Var3, oz5Var4, oz5Var5, oz5Var6, oz5Var7, oz5Var8};
    }

    public static oz5 valueOf(String str) {
        return (oz5) Enum.valueOf(oz5.class, str);
    }

    public static oz5[] values() {
        return (oz5[]) i.clone();
    }
}
