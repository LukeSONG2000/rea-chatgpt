package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class iuj0 {
    public static final iuj0 b;
    public static final iuj0 c;
    public static final iuj0 d;
    public static final /* synthetic */ iuj0[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        iuj0 iuj0Var = new iuj0("Automatic", 0, "automatic");
        b = iuj0Var;
        iuj0 iuj0Var2 = new iuj0("AutomaticAsync", 1, "automatic_async");
        c = iuj0Var2;
        iuj0 iuj0Var3 = new iuj0("Manual", 2, "manual");
        d = iuj0Var3;
        iuj0[] iuj0VarArr = {iuj0Var, iuj0Var2, iuj0Var3};
        e = iuj0VarArr;
        f = new jty(iuj0VarArr);
    }

    public iuj0(String str, int i, String str2) {
        this.a = str2;
    }

    public static iuj0 valueOf(String str) {
        return (iuj0) Enum.valueOf(iuj0.class, str);
    }

    public static iuj0[] values() {
        return (iuj0[]) e.clone();
    }
}
