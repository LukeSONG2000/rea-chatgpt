package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class l1t0 {

    /* JADX INFO: Fake field, exist only in values array */
    l1t0 EF5;
    public static final /* synthetic */ l1t0[] b = {new l1t0("PartialOutage", 0), new l1t0("FullOutage", 1), new l1t0("Normal", 2)};
    public static final k1t0 Companion = new k1t0();
    public static final sl70 a = zx6.R(2, new l1a0(10));

    public static l1t0 valueOf(String str) {
        return (l1t0) Enum.valueOf(l1t0.class, str);
    }

    public static l1t0[] values() {
        return (l1t0[]) b.clone();
    }
}
