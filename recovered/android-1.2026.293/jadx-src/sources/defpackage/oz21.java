package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class oz21 {
    public static final oz21 b;
    public static final oz21 c;
    public static final /* synthetic */ oz21[] d;
    public static final /* synthetic */ jty e;
    public final Integer a;

    static {
        oz21 oz21Var = new oz21(0, 1, "PLAN_1");
        b = oz21Var;
        oz21 oz21Var2 = new oz21(1, 2, "PLAN_2");
        c = oz21Var2;
        oz21[] oz21VarArr = {oz21Var, oz21Var2};
        d = oz21VarArr;
        e = new jty(oz21VarArr);
    }

    public oz21(int i, Integer num, String str) {
        this.a = num;
    }

    public static oz21 valueOf(String str) {
        return (oz21) Enum.valueOf(oz21.class, str);
    }

    public static oz21[] values() {
        return (oz21[]) d.clone();
    }
}
