package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ddv {
    public static final cdv Companion;
    public static final sl70 a;
    public static final ddv b;
    public static final ddv c;
    public static final /* synthetic */ ddv[] d;

    static {
        ddv ddvVar = new ddv("LoginPassword", 0);
        b = ddvVar;
        ddv ddvVar2 = new ddv("CreateAccountPassword", 1);
        c = ddvVar2;
        d = new ddv[]{ddvVar, ddvVar2};
        Companion = new cdv();
        a = zx6.R(2, new cwn((byte) 16));
    }

    public static ddv valueOf(String str) {
        return (ddv) Enum.valueOf(ddv.class, str);
    }

    public static ddv[] values() {
        return (ddv[]) d.clone();
    }
}
