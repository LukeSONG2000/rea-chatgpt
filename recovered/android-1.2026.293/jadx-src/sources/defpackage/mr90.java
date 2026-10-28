package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class mr90 {
    public static final lr90 Companion;
    public static final sl70 b;
    public static final mr90 c;
    public static final mr90 d;
    public static final /* synthetic */ mr90[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        mr90 mr90Var = new mr90("Response", 0, "response");
        c = mr90Var;
        mr90 mr90Var2 = new mr90("Sidebar", 1, "sidebar");
        d = mr90Var2;
        mr90[] mr90VarArr = {mr90Var, mr90Var2};
        e = mr90VarArr;
        f = new jty(mr90VarArr);
        Companion = new lr90();
        b = zx6.R(2, new jw00((byte) 20));
    }

    public mr90(String str, int i, String str2) {
        this.a = str2;
    }

    public static mr90 valueOf(String str) {
        return (mr90) Enum.valueOf(mr90.class, str);
    }

    public static mr90[] values() {
        return (mr90[]) e.clone();
    }
}
