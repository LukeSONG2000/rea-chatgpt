package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class amv {
    public static final zlv Companion;
    public static final sl70 a;
    public static final amv b;
    public static final amv c;
    public static final /* synthetic */ amv[] d;

    static {
        amv amvVar = new amv("Shake", 0);
        b = amvVar;
        amv amvVar2 = new amv("SettingsMenuItem", 1);
        c = amvVar2;
        d = new amv[]{amvVar, amvVar2};
        Companion = new zlv();
        a = zx6.R(2, new zbq((byte) 15));
    }

    public static amv valueOf(String str) {
        return (amv) Enum.valueOf(amv.class, str);
    }

    public static amv[] values() {
        return (amv[]) d.clone();
    }
}
