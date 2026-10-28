package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0(with = dh10.class)
public final class ch10 {
    public static final bh10 Companion;
    public static final ch10 b;
    public static final ch10 c;
    public static final ch10 d;
    public static final /* synthetic */ ch10[] e;
    public static final /* synthetic */ jty f;
    public final Boolean a;

    static {
        ch10 ch10Var = new ch10(0, null, "Auto");
        b = ch10Var;
        ch10 ch10Var2 = new ch10(1, Boolean.TRUE, "ForceSearch");
        c = ch10Var2;
        ch10 ch10Var3 = new ch10(2, Boolean.FALSE, "ForceNoSearch");
        d = ch10Var3;
        ch10[] ch10VarArr = {ch10Var, ch10Var2, ch10Var3};
        e = ch10VarArr;
        f = new jty(ch10VarArr);
        Companion = new bh10();
    }

    public ch10(int i, Boolean bool, String str) {
        this.a = bool;
    }

    public static ch10 valueOf(String str) {
        return (ch10) Enum.valueOf(ch10.class, str);
    }

    public static ch10[] values() {
        return (ch10[]) e.clone();
    }
}
