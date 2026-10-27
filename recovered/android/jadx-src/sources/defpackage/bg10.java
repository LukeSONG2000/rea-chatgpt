package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bg10 {
    public static final bg10 b;
    public static final bg10 c;
    public static final bg10 d;
    public static final /* synthetic */ bg10[] e;
    public static final /* synthetic */ nrn f;
    public final String a;

    static {
        bg10 bg10Var = new bg10("Automatic", 0, "automatic");
        b = bg10Var;
        bg10 bg10Var2 = new bg10("AutomaticAsync", 1, "automatic_async");
        c = bg10Var2;
        bg10 bg10Var3 = new bg10("Manual", 2, "manual");
        d = bg10Var3;
        bg10[] bg10VarArr = {bg10Var, bg10Var2, bg10Var3};
        e = bg10VarArr;
        f = new nrn(bg10VarArr);
    }

    public bg10(String str, int i, String str2) {
        this.a = str2;
    }

    public static bg10 valueOf(String str) {
        return (bg10) Enum.valueOf(bg10.class, str);
    }

    public static bg10[] values() {
        return (bg10[]) e.clone();
    }
}
