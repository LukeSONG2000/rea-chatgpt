package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gjd0 {
    public static final gjd0 a;
    public static final gjd0 b;
    public static final gjd0 c;
    public static final gjd0 d;
    public static final /* synthetic */ gjd0[] e;

    static {
        gjd0 gjd0Var = new gjd0("Inactive", 0);
        a = gjd0Var;
        gjd0 gjd0Var2 = new gjd0("Pending", 1);
        b = gjd0Var2;
        gjd0 gjd0Var3 = new gjd0("Capturing", 2);
        c = gjd0Var3;
        gjd0 gjd0Var4 = new gjd0("Direct", 3);
        d = gjd0Var4;
        e = new gjd0[]{gjd0Var, gjd0Var2, gjd0Var3, gjd0Var4};
    }

    public static gjd0 valueOf(String str) {
        return (gjd0) Enum.valueOf(gjd0.class, str);
    }

    public static gjd0[] values() {
        return (gjd0[]) e.clone();
    }
}
