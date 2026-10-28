package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tz21 {
    public static final tz21 b;
    public static final tz21 c;
    public static final tz21 d;
    public static final /* synthetic */ tz21[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        tz21 tz21Var = new tz21("ALLOW", 0, "allow");
        b = tz21Var;
        tz21 tz21Var2 = new tz21("MASK", 1, "mask");
        c = tz21Var2;
        tz21 tz21Var3 = new tz21("MASK_USER_INPUT", 2, "mask-user-input");
        d = tz21Var3;
        tz21[] tz21VarArr = {tz21Var, tz21Var2, tz21Var3};
        e = tz21VarArr;
        f = new jty(tz21VarArr);
    }

    public tz21(String str, int i, String str2) {
        this.a = str2;
    }

    public static tz21 valueOf(String str) {
        return (tz21) Enum.valueOf(tz21.class, str);
    }

    public static tz21[] values() {
        return (tz21[]) e.clone();
    }
}
