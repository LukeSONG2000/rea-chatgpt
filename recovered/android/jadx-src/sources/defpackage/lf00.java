package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lf00 implements az00 {
    public static final lf00 b;
    public static final lf00 c;
    public static final lf00 d;
    public static final /* synthetic */ lf00[] e;
    public static final /* synthetic */ nrn f;
    public final String a;

    static {
        lf00 lf00Var = new lf00("None", 0, "none");
        b = lf00Var;
        lf00 lf00Var2 = new lf00("OpenMailAppLink", 1, "open_mail_app_link");
        c = lf00Var2;
        lf00 lf00Var3 = new lf00("OpenMailAppButton", 2, "open_mail_app_button");
        d = lf00Var3;
        lf00[] lf00VarArr = {lf00Var, lf00Var2, lf00Var3};
        e = lf00VarArr;
        f = new nrn(lf00VarArr);
    }

    public lf00(String str, int i, String str2) {
        this.a = str2;
    }

    public static lf00 valueOf(String str) {
        return (lf00) Enum.valueOf(lf00.class, str);
    }

    public static lf00[] values() {
        return (lf00[]) e.clone();
    }

    @Override // defpackage.az00
    public final String a() {
        return this.a;
    }
}
