package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gx01 {
    public static final gx01 a;
    public static final gx01 b;
    public static final /* synthetic */ gx01[] c;

    /* JADX INFO: Fake field, exist only in values array */
    gx01 EF0;

    static {
        gx01 gx01Var = new gx01("TokenRefreshFailure", 0);
        gx01 gx01Var2 = new gx01("ViolenceAuthFreeze", 1);
        a = gx01Var2;
        gx01 gx01Var3 = new gx01("UnauthorizedRequest", 2);
        b = gx01Var3;
        c = new gx01[]{gx01Var, gx01Var2, gx01Var3};
    }

    public static gx01 valueOf(String str) {
        return (gx01) Enum.valueOf(gx01.class, str);
    }

    public static gx01[] values() {
        return (gx01[]) c.clone();
    }
}
