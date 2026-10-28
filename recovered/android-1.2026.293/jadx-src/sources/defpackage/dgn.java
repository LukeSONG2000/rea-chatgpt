package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class dgn {

    /* JADX INFO: Fake field, exist only in values array */
    dgn EF5;
    public static final /* synthetic */ dgn[] b = {new dgn("EQUALS", 0), new dgn("NOT_EQUALS", 1)};
    public static final cgn Companion = new cgn();
    public static final sl70 a = zx6.R(2, hua.c);

    public static dgn valueOf(String str) {
        return (dgn) Enum.valueOf(dgn.class, str);
    }

    public static dgn[] values() {
        return (dgn[]) b.clone();
    }
}
