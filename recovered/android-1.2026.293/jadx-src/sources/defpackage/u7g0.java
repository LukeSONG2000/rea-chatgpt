package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class u7g0 implements iaj0 {
    public static final u7g0 b;
    public static final u7g0 c;
    public static final u7g0 d;
    public static final /* synthetic */ u7g0[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        u7g0 u7g0Var = new u7g0("None", 0, "none");
        b = u7g0Var;
        u7g0 u7g0Var2 = new u7g0("OpenMailAppLink", 1, "open_mail_app_link");
        c = u7g0Var2;
        u7g0 u7g0Var3 = new u7g0("OpenMailAppButton", 2, "open_mail_app_button");
        d = u7g0Var3;
        u7g0[] u7g0VarArr = {u7g0Var, u7g0Var2, u7g0Var3};
        e = u7g0VarArr;
        f = new jty(u7g0VarArr);
    }

    public u7g0(String str, int i, String str2) {
        this.a = str2;
    }

    public static u7g0 valueOf(String str) {
        return (u7g0) Enum.valueOf(u7g0.class, str);
    }

    public static u7g0[] values() {
        return (u7g0[]) e.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }
}
