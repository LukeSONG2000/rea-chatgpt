package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class pf00 {
    public static final pf00 b;
    public static final pf00 c;
    public static final pf00 d;
    public static final pf00 e;
    public static final pf00 f;
    public static final pf00 g;
    public static final pf00 h;
    public static final /* synthetic */ pf00[] i;
    public static final /* synthetic */ jty j;
    public final int a;

    static {
        pf00 pf00Var = new pf00("Cash", 0, 1);
        b = pf00Var;
        pf00 pf00Var2 = new pf00("Investments", 1, 1);
        c = pf00Var2;
        pf00 pf00Var3 = new pf00("RealEstate", 2, 1);
        d = pf00Var3;
        pf00 pf00Var4 = new pf00("OtherAssets", 3, 1);
        e = pf00Var4;
        pf00 pf00Var5 = new pf00("CreditCards", 4, 2);
        f = pf00Var5;
        pf00 pf00Var6 = new pf00("Loans", 5, 2);
        g = pf00Var6;
        pf00 pf00Var7 = new pf00("Payroll", 6, 1);
        h = pf00Var7;
        pf00[] pf00VarArr = {pf00Var, pf00Var2, pf00Var3, pf00Var4, pf00Var5, pf00Var6, pf00Var7};
        i = pf00VarArr;
        j = new jty(pf00VarArr);
    }

    public pf00(String str, int i2, int i3) {
        this.a = i3;
    }

    public static pf00 valueOf(String str) {
        return (pf00) Enum.valueOf(pf00.class, str);
    }

    public static pf00[] values() {
        return (pf00[]) i.clone();
    }
}
