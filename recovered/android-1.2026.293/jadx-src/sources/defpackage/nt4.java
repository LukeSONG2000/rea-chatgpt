package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class nt4 {

    /* JADX INFO: Fake field, exist only in values array */
    nt4 EF5;
    public static final /* synthetic */ nt4[] b = {new nt4("InstalledByDefault", 0), new nt4("Available", 1), new nt4("NotAvailable", 2), new nt4("Unknown", 3)};
    public static final mt4 Companion = new mt4();
    public static final sl70 a = zx6.R(2, new ub(15));

    public static nt4 valueOf(String str) {
        return (nt4) Enum.valueOf(nt4.class, str);
    }

    public static nt4[] values() {
        return (nt4[]) b.clone();
    }
}
