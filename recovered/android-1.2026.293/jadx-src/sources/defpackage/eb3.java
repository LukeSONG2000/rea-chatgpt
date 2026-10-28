package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class eb3 {

    /* JADX INFO: Fake field, exist only in values array */
    eb3 EF5;
    public static final /* synthetic */ eb3[] b = {new eb3("None", 0), new eb3("Oauth", 1), new eb3("ApiKey", 2), new eb3("Unknown", 3)};
    public static final db3 Companion = new db3();
    public static final sl70 a = zx6.R(2, new vb(4));

    public static eb3 valueOf(String str) {
        return (eb3) Enum.valueOf(eb3.class, str);
    }

    public static eb3[] values() {
        return (eb3[]) b.clone();
    }
}
