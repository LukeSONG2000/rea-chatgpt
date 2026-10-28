package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class oa31 {
    public static final na31 Companion;
    public static final sl70 a;
    public static final oa31 b;
    public static final oa31 c;
    public static final oa31 d;
    public static final /* synthetic */ oa31[] e;

    static {
        oa31 oa31Var = new oa31("LegacyDenial", 0);
        b = oa31Var;
        oa31 oa31Var2 = new oa31("UserPreference", 1);
        c = oa31Var2;
        oa31 oa31Var3 = new oa31("NotificationPermissionDenied", 2);
        d = oa31Var3;
        e = new oa31[]{oa31Var, oa31Var2, oa31Var3};
        Companion = new na31();
        a = zx6.R(2, new fb20((byte) 26));
    }

    public static oa31 valueOf(String str) {
        return (oa31) Enum.valueOf(oa31.class, str);
    }

    public static oa31[] values() {
        return (oa31[]) e.clone();
    }
}
