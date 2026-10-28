package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gwm0 {
    public static final gwm0 a;
    public static final gwm0 b;
    public static final /* synthetic */ gwm0[] c;

    static {
        gwm0 gwm0Var = new gwm0("Started", 0);
        a = gwm0Var;
        gwm0 gwm0Var2 = new gwm0("JvmCrash", 1);
        b = gwm0Var2;
        c = new gwm0[]{gwm0Var, gwm0Var2};
    }

    public static gwm0 valueOf(String str) {
        return (gwm0) Enum.valueOf(gwm0.class, str);
    }

    public static gwm0[] values() {
        return (gwm0[]) c.clone();
    }
}
