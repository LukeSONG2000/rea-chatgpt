package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class f40 {
    public static final /* synthetic */ f40[] b;
    public static final /* synthetic */ jty c;
    public final Integer a;

    static {
        f40[] f40VarArr = {new f40(0, 1, "PLAN_1"), new f40(1, 2, "PLAN_2")};
        b = f40VarArr;
        c = new jty(f40VarArr);
    }

    public f40(int i, Integer num, String str) {
        this.a = num;
    }

    public static f40 valueOf(String str) {
        return (f40) Enum.valueOf(f40.class, str);
    }

    public static f40[] values() {
        return (f40[]) b.clone();
    }
}
