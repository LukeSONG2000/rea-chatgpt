package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class we3 {
    public static final ve3 Companion;
    public static final sl70 a;
    public static final we3 b;
    public static final we3 c;
    public static final /* synthetic */ we3[] d;

    static {
        we3 we3Var = new we3("AdsHidden", 0);
        b = we3Var;
        we3 we3Var2 = new we3("AdsReported", 1);
        c = we3Var2;
        d = new we3[]{we3Var, we3Var2};
        Companion = new ve3();
        a = zx6.R(2, new je((byte) 8));
    }

    public static we3 valueOf(String str) {
        return (we3) Enum.valueOf(we3.class, str);
    }

    public static we3[] values() {
        return (we3[]) d.clone();
    }
}
