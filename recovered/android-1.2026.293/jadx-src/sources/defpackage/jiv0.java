package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class jiv0 {

    /* JADX INFO: Fake field, exist only in values array */
    jiv0 EF5;
    public static final /* synthetic */ jiv0[] b = {new jiv0("Append", 0), new jiv0("Replace", 1)};
    public static final iiv0 Companion = new iiv0();
    public static final sl70 a = zx6.R(2, new erd0(29));

    public static jiv0 valueOf(String str) {
        return (jiv0) Enum.valueOf(jiv0.class, str);
    }

    public static jiv0[] values() {
        return (jiv0[]) b.clone();
    }
}
