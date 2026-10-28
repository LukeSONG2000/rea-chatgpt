package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class kjv {
    public static final jjv Companion;
    public static final sl70 a;
    public static final kjv b;
    public static final /* synthetic */ kjv[] c;

    /* JADX INFO: Fake field, exist only in values array */
    kjv EF0;

    static {
        kjv kjvVar = new kjv("MfaEnabled", 0);
        kjv kjvVar2 = new kjv("None", 1);
        b = kjvVar2;
        c = new kjv[]{kjvVar, kjvVar2};
        Companion = new jjv();
        a = zx6.R(2, new ijv((byte) 0));
    }

    public static kjv valueOf(String str) {
        return (kjv) Enum.valueOf(kjv.class, str);
    }

    public static kjv[] values() {
        return (kjv[]) c.clone();
    }
}
