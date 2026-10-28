package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xhq0 {
    public static final /* synthetic */ xhq0[] b;
    public static final /* synthetic */ jty c;
    public final Integer a;

    static {
        xhq0[] xhq0VarArr = {new xhq0(0, 1, "PLAN_1"), new xhq0(1, 2, "PLAN_2")};
        b = xhq0VarArr;
        c = new jty(xhq0VarArr);
    }

    public xhq0(int i, Integer num, String str) {
        this.a = num;
    }

    public static xhq0 valueOf(String str) {
        return (xhq0) Enum.valueOf(xhq0.class, str);
    }

    public static xhq0[] values() {
        return (xhq0[]) b.clone();
    }
}
