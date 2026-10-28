package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ij6 {
    public static final ij6 a;
    public static final ij6 b;
    public static final ij6 c;
    public static final /* synthetic */ ij6[] d;

    static {
        ij6 ij6Var = new ij6("NORMAL", 0);
        a = ij6Var;
        ij6 ij6Var2 = new ij6("EXPLICIT", 1);
        b = ij6Var2;
        ij6 ij6Var3 = new ij6("IMPLICIT", 2);
        c = ij6Var3;
        d = new ij6[]{ij6Var, ij6Var2, ij6Var3};
    }

    public static ij6 valueOf(String str) {
        return (ij6) Enum.valueOf(ij6.class, str);
    }

    public static ij6[] values() {
        return (ij6[]) d.clone();
    }
}
