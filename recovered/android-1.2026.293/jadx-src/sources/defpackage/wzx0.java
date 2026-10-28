package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class wzx0 {

    /* JADX INFO: Fake field, exist only in values array */
    wzx0 EF5;
    public static final /* synthetic */ wzx0[] b = {new wzx0("None", 0), new wzx0("Emoji", 1), new wzx0("Icon", 2)};
    public static final vzx0 Companion = new vzx0();
    public static final sl70 a = zx6.R(2, new l9w0(9));

    public static wzx0 valueOf(String str) {
        return (wzx0) Enum.valueOf(wzx0.class, str);
    }

    public static wzx0[] values() {
        return (wzx0[]) b.clone();
    }
}
