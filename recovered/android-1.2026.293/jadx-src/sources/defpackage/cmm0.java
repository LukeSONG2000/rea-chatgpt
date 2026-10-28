package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class cmm0 {
    public static final bmm0 Companion;
    public static final sl70 a;
    public static final cmm0 b;
    public static final cmm0 c;
    public static final cmm0 d;
    public static final /* synthetic */ cmm0[] e;

    static {
        cmm0 cmm0Var = new cmm0("RESTORE", 0);
        b = cmm0Var;
        cmm0 cmm0Var2 = new cmm0("PURCHASE", 1);
        c = cmm0Var2;
        cmm0 cmm0Var3 = new cmm0("UNSYNCED_ACTIVE_PURCHASES", 2);
        d = cmm0Var3;
        e = new cmm0[]{cmm0Var, cmm0Var2, cmm0Var3};
        Companion = new bmm0();
        a = zx6.R(2, ur60.d);
    }

    public static cmm0 valueOf(String str) {
        return (cmm0) Enum.valueOf(cmm0.class, str);
    }

    public static cmm0[] values() {
        return (cmm0[]) e.clone();
    }
}
