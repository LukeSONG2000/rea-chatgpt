package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class dnv {
    public static final cnv Companion;
    public static final sl70 a;
    public static final dnv b;
    public static final dnv c;
    public static final /* synthetic */ dnv[] d;

    static {
        dnv dnvVar = new dnv("AccountPlanTransition", 0);
        b = dnvVar;
        dnv dnvVar2 = new dnv("AnnouncementUniversalLink", 1);
        c = dnvVar2;
        d = new dnv[]{dnvVar, dnvVar2};
        Companion = new cnv();
        a = zx6.R(2, new mxs((byte) 8));
    }

    public static dnv valueOf(String str) {
        return (dnv) Enum.valueOf(dnv.class, str);
    }

    public static dnv[] values() {
        return (dnv[]) d.clone();
    }
}
