package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class ptx0 {

    /* JADX INFO: Fake field, exist only in values array */
    ptx0 EF5;
    public static final /* synthetic */ ptx0[] b = {new ptx0("HardDeprecation", 0), new ptx0("SoftDeprecation", 1), new ptx0("Supported", 2)};
    public static final otx0 Companion = new otx0();
    public static final sl70 a = zx6.R(2, new ntx0(0));

    public static ptx0 valueOf(String str) {
        return (ptx0) Enum.valueOf(ptx0.class, str);
    }

    public static ptx0[] values() {
        return (ptx0[]) b.clone();
    }
}
