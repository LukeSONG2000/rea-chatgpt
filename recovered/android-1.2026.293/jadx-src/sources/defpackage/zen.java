package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class zen {

    /* JADX INFO: Fake field, exist only in values array */
    zen EF5;
    public static final /* synthetic */ zen[] b = {new zen("IN", 0), new zen("NOT_IN", 1)};
    public static final yen Companion = new yen();
    public static final sl70 a = zx6.R(2, xen.b);

    public static zen valueOf(String str) {
        return (zen) Enum.valueOf(zen.class, str);
    }

    public static zen[] values() {
        return (zen[]) b.clone();
    }
}
