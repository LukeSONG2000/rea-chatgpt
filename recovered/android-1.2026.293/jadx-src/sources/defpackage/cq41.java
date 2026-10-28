package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cq41 implements iaj0 {
    public static final cq41 c;
    public static final /* synthetic */ cq41[] d;
    public static final /* synthetic */ jty e;
    public final String a;
    public final rvv b;

    static {
        cq41 cq41Var = new cq41("Disabled", 0, "disabled", null);
        cq41 cq41Var2 = new cq41("Entry", 1, "entry", rvv.Entry);
        cq41 cq41Var3 = new cq41("LowerMid", 2, "lower_mid", rvv.LowerMid);
        cq41 cq41Var4 = new cq41("Mid", 3, "mid", rvv.Mid);
        cq41 cq41Var5 = new cq41("UpperMid", 4, "upper_mid", rvv.UpperMid);
        cq41 cq41Var6 = new cq41("Flagship", 5, "flagship", rvv.Flagship);
        c = cq41Var6;
        cq41[] cq41VarArr = {cq41Var, cq41Var2, cq41Var3, cq41Var4, cq41Var5, cq41Var6};
        d = cq41VarArr;
        e = new jty(cq41VarArr);
    }

    public cq41(String str, int i, String str2, rvv rvvVar) {
        this.a = str2;
        this.b = rvvVar;
    }

    public static cq41 valueOf(String str) {
        return (cq41) Enum.valueOf(cq41.class, str);
    }

    public static cq41[] values() {
        return (cq41[]) d.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }
}
