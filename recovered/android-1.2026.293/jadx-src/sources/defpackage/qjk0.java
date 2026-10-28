package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qjk0 {
    public static final qjk0 a;
    public static final qjk0 b;
    public static final qjk0 c;
    public static final qjk0 d;
    public static final qjk0 e;
    public static final /* synthetic */ qjk0[] f;

    static {
        qjk0 qjk0Var = new qjk0("MainActivityOnCreate", 0);
        a = qjk0Var;
        qjk0 qjk0Var2 = new qjk0("Auth0Init", 1);
        b = qjk0Var2;
        qjk0 qjk0Var3 = new qjk0("StatsigInit", 2);
        c = qjk0Var3;
        qjk0 qjk0Var4 = new qjk0("ConversationDatabaseLoad", 3);
        d = qjk0Var4;
        qjk0 qjk0Var5 = new qjk0("MessagesDatabaseLoad", 4);
        e = qjk0Var5;
        f = new qjk0[]{qjk0Var, qjk0Var2, qjk0Var3, qjk0Var4, qjk0Var5};
    }

    public static qjk0 valueOf(String str) {
        return (qjk0) Enum.valueOf(qjk0.class, str);
    }

    public static qjk0[] values() {
        return (qjk0[]) f.clone();
    }
}
