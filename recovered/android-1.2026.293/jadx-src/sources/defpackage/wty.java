package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wty {
    public static final wty a;
    public static final wty b;
    public static final /* synthetic */ wty[] c;

    static {
        wty wtyVar = new wty("PRODUCTION", 0);
        a = wtyVar;
        wty wtyVar2 = new wty("SANDBOX", 1);
        b = wtyVar2;
        c = new wty[]{wtyVar, wtyVar2};
    }

    public static wty valueOf(String str) {
        return (wty) Enum.valueOf(wty.class, str);
    }

    public static wty[] values() {
        return (wty[]) c.clone();
    }
}
