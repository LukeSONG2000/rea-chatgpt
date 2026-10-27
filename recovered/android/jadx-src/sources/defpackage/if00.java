package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class if00 implements az00 {
    public static final if00 b;
    public static final if00 c;
    public static final if00 d;
    public static final /* synthetic */ if00[] e;
    public static final /* synthetic */ nrn f;
    public final String a;

    static {
        if00 if00Var = new if00("Disabled", 0, "disabled");
        b = if00Var;
        if00 if00Var2 = new if00("Control", 1, "control");
        c = if00Var2;
        if00 if00Var3 = new if00("AuthorizedGoogleThenPasswordThenAllGoogle", 2, "authorized_google_then_password_then_all_google");
        d = if00Var3;
        if00[] if00VarArr = {if00Var, if00Var2, if00Var3};
        e = if00VarArr;
        f = new nrn(if00VarArr);
    }

    public if00(String str, int i, String str2) {
        this.a = str2;
    }

    public static if00 valueOf(String str) {
        return (if00) Enum.valueOf(if00.class, str);
    }

    public static if00[] values() {
        return (if00[]) e.clone();
    }

    @Override // defpackage.az00
    public final String a() {
        return this.a;
    }
}
