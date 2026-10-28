package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class zs4 {

    /* JADX INFO: Fake field, exist only in values array */
    zs4 EF5;
    public static final /* synthetic */ zs4[] b = {new zs4("Listed", 0), new zs4("Unlisted", 1), new zs4("Private", 2), new zs4("Unknown", 3)};
    public static final ys4 Companion = new ys4();
    public static final sl70 a = zx6.R(2, new il0(13));

    public static zs4 valueOf(String str) {
        return (zs4) Enum.valueOf(zs4.class, str);
    }

    public static zs4[] values() {
        return (zs4[]) b.clone();
    }
}
