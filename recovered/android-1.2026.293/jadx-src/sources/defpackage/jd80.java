package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class jd80 {
    public static final id80 Companion;
    public static final sl70 a;
    public static final jd80 b;
    public static final jd80 c;
    public static final /* synthetic */ jd80[] d;

    static {
        jd80 jd80Var = new jd80("Grid", 0);
        b = jd80Var;
        jd80 jd80Var2 = new jd80("List", 1);
        c = jd80Var2;
        d = new jd80[]{jd80Var, jd80Var2};
        Companion = new id80();
        a = zx6.R(2, new ep30((byte) 9));
    }

    public static jd80 valueOf(String str) {
        return (jd80) Enum.valueOf(jd80.class, str);
    }

    public static jd80[] values() {
        return (jd80[]) d.clone();
    }
}
