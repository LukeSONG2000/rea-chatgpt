package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0(with = yle.class)
public final class ple {
    public static final ole Companion;
    public static final ple a;
    public static final /* synthetic */ ple[] b;

    /* JADX INFO: Fake field, exist only in values array */
    ple EF0;

    static {
        ple pleVar = new ple("TOP", 0);
        ple pleVar2 = new ple("BOTTOM", 1);
        a = pleVar2;
        b = new ple[]{pleVar, pleVar2};
        Companion = new ole();
    }

    public static ple valueOf(String str) {
        return (ple) Enum.valueOf(ple.class, str);
    }

    public static ple[] values() {
        return (ple[]) b.clone();
    }
}
