package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q240 {
    public static final q240 a;
    public static final q240 b;
    public static final /* synthetic */ q240[] c;

    static {
        q240 q240Var = new q240("Filled", 0);
        a = q240Var;
        q240 q240Var2 = new q240("Outlined", 1);
        b = q240Var2;
        c = new q240[]{q240Var, q240Var2};
    }

    public static q240 valueOf(String str) {
        return (q240) Enum.valueOf(q240.class, str);
    }

    public static q240[] values() {
        return (q240[]) c.clone();
    }
}
