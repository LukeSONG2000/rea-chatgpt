package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ed70 {
    public static final ed70 c;
    public static final /* synthetic */ ed70[] d;
    public static final /* synthetic */ jty e;
    public final double a;
    public final String b;

    static {
        ed70 ed70Var = new ed70("OneThird", 0, 0.3333333333333333d, "⅓×");
        ed70 ed70Var2 = new ed70("Half", 1, 0.5d, "½×");
        ed70 ed70Var3 = new ed70("Normal", 2, 1.0d, "1×");
        c = ed70Var3;
        ed70[] ed70VarArr = {ed70Var, ed70Var2, ed70Var3, new ed70("Double", 3, 2.0d, "2×"), new ed70("Triple", 4, 3.0d, "3×")};
        d = ed70VarArr;
        e = new jty(ed70VarArr);
    }

    public ed70(String str, int i, double d2, String str2) {
        this.a = d2;
        this.b = str2;
    }

    public static ed70 valueOf(String str) {
        return (ed70) Enum.valueOf(ed70.class, str);
    }

    public static ed70[] values() {
        return (ed70[]) d.clone();
    }
}
