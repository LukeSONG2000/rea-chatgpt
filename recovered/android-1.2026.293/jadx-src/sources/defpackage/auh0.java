package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class auh0 {
    public static final auh0 a;
    public static final auh0 b;
    public static final auh0 c;
    public static final auh0 d;
    public static final /* synthetic */ auh0[] e;

    static {
        auh0 auh0Var = new auh0("PhoneNumber", 0);
        a = auh0Var;
        auh0 auh0Var2 = new auh0("Verification", 1);
        b = auh0Var2;
        auh0 auh0Var3 = new auh0("Activation", 2);
        c = auh0Var3;
        auh0 auh0Var4 = new auh0("Unavailable", 3);
        d = auh0Var4;
        e = new auh0[]{auh0Var, auh0Var2, auh0Var3, auh0Var4};
    }

    public static auh0 valueOf(String str) {
        return (auh0) Enum.valueOf(auh0.class, str);
    }

    public static auh0[] values() {
        return (auh0[]) e.clone();
    }
}
