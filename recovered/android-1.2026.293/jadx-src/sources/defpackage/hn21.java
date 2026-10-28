package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hn21 {
    public static final /* synthetic */ hn21[] b;
    public static final /* synthetic */ jty c;
    public final Integer a;

    static {
        hn21[] hn21VarArr = {new hn21(0, 1, "PLAN_1"), new hn21(1, 2, "PLAN_2")};
        b = hn21VarArr;
        c = new jty(hn21VarArr);
    }

    public hn21(int i, Integer num, String str) {
        this.a = num;
    }

    public static hn21 valueOf(String str) {
        return (hn21) Enum.valueOf(hn21.class, str);
    }

    public static hn21[] values() {
        return (hn21[]) b.clone();
    }
}
