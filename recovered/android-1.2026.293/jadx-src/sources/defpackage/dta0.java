package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dta0 {
    public static final /* synthetic */ dta0[] b;
    public static final /* synthetic */ jty c;
    public final Integer a;

    static {
        dta0[] dta0VarArr = {new dta0(0, 1, "PLAN_1"), new dta0(1, 2, "PLAN_2")};
        b = dta0VarArr;
        c = new jty(dta0VarArr);
    }

    public dta0(int i, Integer num, String str) {
        this.a = num;
    }

    public static dta0 valueOf(String str) {
        return (dta0) Enum.valueOf(dta0.class, str);
    }

    public static dta0[] values() {
        return (dta0[]) b.clone();
    }
}
