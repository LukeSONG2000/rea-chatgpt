package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class bv4 {

    /* JADX INFO: Fake field, exist only in values array */
    bv4 EF5;
    public static final /* synthetic */ bv4[] b = {new bv4("Enabled", 0), new bv4("DisabledByAdmin", 1), new bv4("Unknown", 2)};
    public static final av4 Companion = new av4();
    public static final sl70 a = zx6.R(2, new wb(16));

    public static bv4 valueOf(String str) {
        return (bv4) Enum.valueOf(bv4.class, str);
    }

    public static bv4[] values() {
        return (bv4[]) b.clone();
    }
}
