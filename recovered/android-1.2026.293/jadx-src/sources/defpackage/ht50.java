package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ht50 {
    public static final ht50 a;
    public static final ht50 b;
    public static final ht50 c;
    public static final ht50 d;
    public static final /* synthetic */ ht50[] e;

    static {
        ht50 ht50Var = new ht50("CoroutineTimeout", 0);
        a = ht50Var;
        ht50 ht50Var2 = new ht50("NetworkTimeout", 1);
        b = ht50Var2;
        ht50 ht50Var3 = new ht50("NetworkError", 2);
        c = ht50Var3;
        ht50 ht50Var4 = new ht50("InternalError", 3);
        d = ht50Var4;
        e = new ht50[]{ht50Var, ht50Var2, ht50Var3, ht50Var4};
    }

    public static ht50 valueOf(String str) {
        return (ht50) Enum.valueOf(ht50.class, str);
    }

    public static ht50[] values() {
        return (ht50[]) e.clone();
    }
}
