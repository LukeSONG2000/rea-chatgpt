package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class iu41 {
    public static final iu41 a;
    public static final iu41 b;
    public static final iu41 c;
    public static final iu41 d;
    public static final /* synthetic */ iu41[] e;

    static {
        iu41 iu41Var = new iu41("Applied", 0);
        a = iu41Var;
        iu41 iu41Var2 = new iu41("Resolved", 1);
        b = iu41Var2;
        iu41 iu41Var3 = new iu41("Expired", 2);
        c = iu41Var3;
        iu41 iu41Var4 = new iu41("Unconfirmed", 3);
        d = iu41Var4;
        e = new iu41[]{iu41Var, iu41Var2, iu41Var3, iu41Var4};
    }

    public static iu41 valueOf(String str) {
        return (iu41) Enum.valueOf(iu41.class, str);
    }

    public static iu41[] values() {
        return (iu41[]) e.clone();
    }
}
