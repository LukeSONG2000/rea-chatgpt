package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class d120 {
    public static final d120 a;
    public static final d120 b;
    public static final d120 c;
    public static final d120 d;
    public static final d120 e;
    public static final /* synthetic */ d120[] f;

    static {
        d120 d120Var = new d120("MainActivityOnCreate", 0);
        a = d120Var;
        d120 d120Var2 = new d120("Auth0Init", 1);
        b = d120Var2;
        d120 d120Var3 = new d120("StatsigInit", 2);
        c = d120Var3;
        d120 d120Var4 = new d120("ConversationDatabaseLoad", 3);
        d = d120Var4;
        d120 d120Var5 = new d120("MessagesDatabaseLoad", 4);
        e = d120Var5;
        f = new d120[]{d120Var, d120Var2, d120Var3, d120Var4, d120Var5};
    }

    public static d120 valueOf(String str) {
        return (d120) Enum.valueOf(d120.class, str);
    }

    public static d120[] values() {
        return (d120[]) f.clone();
    }
}
