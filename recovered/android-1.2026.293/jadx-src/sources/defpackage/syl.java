package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class syl {
    public static final ryl Companion;
    public static final sl70 a;
    public static final syl b;
    public static final /* synthetic */ syl[] c;

    static {
        syl sylVar = new syl("Foreground", 0);
        b = sylVar;
        c = new syl[]{sylVar};
        Companion = new ryl();
        a = zx6.R(2, new iuh((byte) 10));
    }

    public static syl valueOf(String str) {
        return (syl) Enum.valueOf(syl.class, str);
    }

    public static syl[] values() {
        return (syl[]) c.clone();
    }
}
