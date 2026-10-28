package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class qpi {
    public static final ppi Companion;
    public static final sl70 a;
    public static final qpi b;
    public static final /* synthetic */ qpi[] c;

    static {
        qpi qpiVar = new qpi("UnsupportedCountry", 0);
        b = qpiVar;
        c = new qpi[]{qpiVar};
        Companion = new ppi();
        a = zx6.R(2, new c8((byte) 20));
    }

    public static qpi valueOf(String str) {
        return (qpi) Enum.valueOf(qpi.class, str);
    }

    public static qpi[] values() {
        return (qpi[]) c.clone();
    }
}
