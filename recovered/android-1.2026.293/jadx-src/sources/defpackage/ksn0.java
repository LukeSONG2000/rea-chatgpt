package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ksn0 {
    public static final ksn0 a;
    public static final ksn0 b;
    public static final ksn0 c;
    public static final ksn0 d;
    public static final /* synthetic */ ksn0[] e;

    static {
        ksn0 ksn0Var = new ksn0("Unknown", 0);
        a = ksn0Var;
        ksn0 ksn0Var2 = new ksn0("Chatter", 1);
        b = ksn0Var2;
        ksn0 ksn0Var3 = new ksn0("Editor", 2);
        c = ksn0Var3;
        ksn0 ksn0Var4 = new ksn0("Owner", 3);
        d = ksn0Var4;
        e = new ksn0[]{ksn0Var, ksn0Var2, ksn0Var3, ksn0Var4};
    }

    public static ksn0 valueOf(String str) {
        return (ksn0) Enum.valueOf(ksn0.class, str);
    }

    public static ksn0[] values() {
        return (ksn0[]) e.clone();
    }
}
