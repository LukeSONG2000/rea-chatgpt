package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class gbv {
    public static final fbv Companion;
    public static final sl70 a;
    public static final gbv b;
    public static final gbv c;
    public static final gbv d;
    public static final /* synthetic */ gbv[] e;

    static {
        gbv gbvVar = new gbv("SettingsRow", 0);
        b = gbvVar;
        gbv gbvVar2 = new gbv("LibraryBanner", 1);
        c = gbvVar2;
        gbv gbvVar3 = new gbv("UploadBlockedModal", 2);
        d = gbvVar3;
        e = new gbv[]{gbvVar, gbvVar2, gbvVar3};
        Companion = new fbv();
        a = zx6.R(2, new zbq((byte) 12));
    }

    public static gbv valueOf(String str) {
        return (gbv) Enum.valueOf(gbv.class, str);
    }

    public static gbv[] values() {
        return (gbv[]) e.clone();
    }
}
