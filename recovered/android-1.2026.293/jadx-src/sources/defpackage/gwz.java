package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class gwz {
    public static final fwz Companion;
    public static final sl70 a;
    public static final gwz b;
    public static final gwz c;
    public static final /* synthetic */ gwz[] d;

    static {
        gwz gwzVar = new gwz("Viewed", 0);
        b = gwzVar;
        gwz gwzVar2 = new gwz("Clicked", 1);
        c = gwzVar2;
        d = new gwz[]{gwzVar, gwzVar2};
        Companion = new fwz();
        a = zx6.R(2, new apw((byte) 4));
    }

    public static gwz valueOf(String str) {
        return (gwz) Enum.valueOf(gwz.class, str);
    }

    public static gwz[] values() {
        return (gwz[]) d.clone();
    }
}
