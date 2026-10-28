package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class iw30 {
    public static final iw30 a;
    public static final iw30 b;
    public static final iw30 c;
    public static final /* synthetic */ iw30[] d;

    static {
        iw30 iw30Var = new iw30("None", 0);
        a = iw30Var;
        iw30 iw30Var2 = new iw30("Standard", 1);
        b = iw30Var2;
        iw30 iw30Var3 = new iw30("NonIdempotentConservative", 2);
        c = iw30Var3;
        d = new iw30[]{iw30Var, iw30Var2, iw30Var3};
    }

    public static iw30 valueOf(String str) {
        return (iw30) Enum.valueOf(iw30.class, str);
    }

    public static iw30[] values() {
        return (iw30[]) d.clone();
    }
}
