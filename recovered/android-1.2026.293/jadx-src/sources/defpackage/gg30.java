package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class gg30 {

    /* JADX INFO: Fake field, exist only in values array */
    gg30 EF5;
    public static final /* synthetic */ gg30[] b = {new gg30("PartialOutage", 0), new gg30("FullOutage", 1), new gg30("OK", 2)};
    public static final fg30 Companion = new fg30();
    public static final sl70 a = zx6.R(2, new jhx(5));

    public static gg30 valueOf(String str) {
        return (gg30) Enum.valueOf(gg30.class, str);
    }

    public static gg30[] values() {
        return (gg30[]) b.clone();
    }
}
