package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class o3t {

    /* JADX INFO: Fake field, exist only in values array */
    o3t EF5;
    public static final /* synthetic */ o3t[] b = {new o3t("IMPRESSION", 0), new o3t("SURVEY_OPTION_CHOSEN", 1)};
    public static final n3t Companion = new n3t();
    public static final sl70 a = zx6.R(2, zta.e);

    public static o3t valueOf(String str) {
        return (o3t) Enum.valueOf(o3t.class, str);
    }

    public static o3t[] values() {
        return (o3t[]) b.clone();
    }
}
