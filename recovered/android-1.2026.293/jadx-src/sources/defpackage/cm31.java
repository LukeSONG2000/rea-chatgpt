package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class cm31 {
    public static final bm31 Companion;
    public static final sl70 a;
    public static final cm31 b;
    public static final cm31 c;
    public static final /* synthetic */ cm31[] d;

    static {
        cm31 cm31Var = new cm31("ThumbsUp", 0);
        b = cm31Var;
        cm31 cm31Var2 = new cm31("ThumbsDown", 1);
        c = cm31Var2;
        d = new cm31[]{cm31Var, cm31Var2};
        Companion = new bm31();
        a = zx6.R(2, new l9w0((byte) 19));
    }

    public static cm31 valueOf(String str) {
        return (cm31) Enum.valueOf(cm31.class, str);
    }

    public static cm31[] values() {
        return (cm31[]) d.clone();
    }
}
