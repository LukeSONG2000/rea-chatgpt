package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0(with = zle.class)
public final class gle {
    public static final fle Companion;
    public static final gle a;
    public static final /* synthetic */ gle[] b;

    /* JADX INFO: Fake field, exist only in values array */
    gle EF0;

    static {
        gle gleVar = new gle("FADE", 0);
        gle gleVar2 = new gle("SLIDE", 1);
        a = gleVar2;
        b = new gle[]{gleVar, gleVar2};
        Companion = new fle();
    }

    public static gle valueOf(String str) {
        return (gle) Enum.valueOf(gle.class, str);
    }

    public static gle[] values() {
        return (gle[]) b.clone();
    }
}
