package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class sf11 {
    public static final sf11 a;
    public static final sf11 b;
    public static final sf11 c;
    public static final sf11 d;
    public static final sf11 e;
    public static final sf11 f;
    public static final /* synthetic */ sf11[] g;

    static {
        sf11 sf11Var = new sf11("IMAGE_CAPTURE", 0);
        a = sf11Var;
        sf11 sf11Var2 = new sf11("PREVIEW", 1);
        b = sf11Var2;
        sf11 sf11Var3 = new sf11("IMAGE_ANALYSIS", 2);
        c = sf11Var3;
        sf11 sf11Var4 = new sf11("VIDEO_CAPTURE", 3);
        d = sf11Var4;
        sf11 sf11Var5 = new sf11("STREAM_SHARING", 4);
        e = sf11Var5;
        sf11 sf11Var6 = new sf11("METERING_REPEATING", 5);
        f = sf11Var6;
        g = new sf11[]{sf11Var, sf11Var2, sf11Var3, sf11Var4, sf11Var5, sf11Var6};
    }

    public static sf11 valueOf(String str) {
        return (sf11) Enum.valueOf(sf11.class, str);
    }

    public static sf11[] values() {
        return (sf11[]) g.clone();
    }
}
