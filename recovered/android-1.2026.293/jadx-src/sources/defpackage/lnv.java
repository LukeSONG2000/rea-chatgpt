package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class lnv {
    public static final knv Companion;
    public static final sl70 a;
    public static final lnv b;
    public static final lnv c;
    public static final /* synthetic */ lnv[] d;

    static {
        lnv lnvVar = new lnv("Announcement", 0);
        b = lnvVar;
        lnv lnvVar2 = new lnv("Beacon", 1);
        c = lnvVar2;
        d = new lnv[]{lnvVar, lnvVar2};
        Companion = new knv();
        a = zx6.R(2, new mlp((byte) 14));
    }

    public static lnv valueOf(String str) {
        return (lnv) Enum.valueOf(lnv.class, str);
    }

    public static lnv[] values() {
        return (lnv[]) d.clone();
    }
}
