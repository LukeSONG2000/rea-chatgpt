package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xa21 {
    public static final xa21 a;
    public static final xa21 b;
    public static final xa21 c;
    public static final xa21 d;
    public static final /* synthetic */ xa21[] e;

    static {
        xa21 xa21Var = new xa21("NOT_REQUESTED", 0);
        a = xa21Var;
        xa21 xa21Var2 = new xa21("VERIFIED", 1);
        b = xa21Var2;
        xa21 xa21Var3 = new xa21("FAILED", 2);
        c = xa21Var3;
        xa21 xa21Var4 = new xa21("VERIFIED_ON_DEVICE", 3);
        d = xa21Var4;
        e = new xa21[]{xa21Var, xa21Var2, xa21Var3, xa21Var4};
    }

    public static xa21 valueOf(String str) {
        return (xa21) Enum.valueOf(xa21.class, str);
    }

    public static xa21[] values() {
        return (xa21[]) e.clone();
    }
}
