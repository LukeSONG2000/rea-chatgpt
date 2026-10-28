package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cnd0 {
    public static final cnd0 a;
    public static final cnd0 b;
    public static final cnd0 c;
    public static final /* synthetic */ cnd0[] d;

    static {
        cnd0 cnd0Var = new cnd0("Free", 0);
        a = cnd0Var;
        cnd0 cnd0Var2 = new cnd0("Plus", 1);
        b = cnd0Var2;
        cnd0 cnd0Var3 = new cnd0("Unknown", 2);
        c = cnd0Var3;
        d = new cnd0[]{cnd0Var, cnd0Var2, cnd0Var3};
    }

    public static cnd0 valueOf(String str) {
        return (cnd0) Enum.valueOf(cnd0.class, str);
    }

    public static cnd0[] values() {
        return (cnd0[]) d.clone();
    }
}
