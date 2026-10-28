package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class fmt {
    public static final emt Companion;
    public static final sl70 a;
    public static final fmt b;
    public static final /* synthetic */ fmt[] c;

    static {
        fmt fmtVar = new fmt("Permitted", 0);
        b = fmtVar;
        c = new fmt[]{fmtVar, new fmt("Disallowed", 1)};
        Companion = new emt();
        a = zx6.R(2, new qtn((byte) 17));
    }

    public static fmt valueOf(String str) {
        return (fmt) Enum.valueOf(fmt.class, str);
    }

    public static fmt[] values() {
        return (fmt[]) c.clone();
    }
}
