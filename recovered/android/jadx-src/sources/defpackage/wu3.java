package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wu3 {
    public static final wu3 b;
    public static final wu3 c;
    public static final wu3 d;
    public static final /* synthetic */ wu3[] e;
    public static final /* synthetic */ nrn f;
    public final String a;

    static {
        wu3 wu3Var = new wu3("SingleSelect", 0, "single_select");
        b = wu3Var;
        wu3 wu3Var2 = new wu3("MultiSelect", 1, "multi_select");
        c = wu3Var2;
        wu3 wu3Var3 = new wu3("Unknown", 2, "unknown");
        d = wu3Var3;
        wu3[] wu3VarArr = {wu3Var, wu3Var2, wu3Var3};
        e = wu3VarArr;
        f = new nrn(wu3VarArr);
    }

    public wu3(String str, int i, String str2) {
        this.a = str2;
    }

    public static wu3 valueOf(String str) {
        return (wu3) Enum.valueOf(wu3.class, str);
    }

    public static wu3[] values() {
        return (wu3[]) e.clone();
    }
}
