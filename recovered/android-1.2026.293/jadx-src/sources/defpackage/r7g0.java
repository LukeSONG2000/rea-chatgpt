package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class r7g0 implements iaj0 {
    public static final r7g0 b;
    public static final r7g0 c;
    public static final r7g0 d;
    public static final /* synthetic */ r7g0[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        r7g0 r7g0Var = new r7g0("Disabled", 0, "disabled");
        b = r7g0Var;
        r7g0 r7g0Var2 = new r7g0("Control", 1, "control");
        c = r7g0Var2;
        r7g0 r7g0Var3 = new r7g0("AuthorizedGoogleThenPasswordThenAllGoogle", 2, "authorized_google_then_password_then_all_google");
        d = r7g0Var3;
        r7g0[] r7g0VarArr = {r7g0Var, r7g0Var2, r7g0Var3};
        e = r7g0VarArr;
        f = new jty(r7g0VarArr);
    }

    public r7g0(String str, int i, String str2) {
        this.a = str2;
    }

    public static r7g0 valueOf(String str) {
        return (r7g0) Enum.valueOf(r7g0.class, str);
    }

    public static r7g0[] values() {
        return (r7g0[]) e.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }
}
