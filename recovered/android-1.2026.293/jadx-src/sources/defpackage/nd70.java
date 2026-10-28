package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nd70 {
    public static final nd70 a;
    public static final nd70 b;
    public static final nd70 c;
    public static final /* synthetic */ nd70[] d;

    static {
        nd70 nd70Var = new nd70("Loading", 0);
        a = nd70Var;
        nd70 nd70Var2 = new nd70("Unavailable", 1);
        b = nd70Var2;
        nd70 nd70Var3 = new nd70("NoPending", 2);
        nd70 nd70Var4 = new nd70("Unfinished", 3);
        c = nd70Var4;
        d = new nd70[]{nd70Var, nd70Var2, nd70Var3, nd70Var4};
    }

    public static nd70 valueOf(String str) {
        return (nd70) Enum.valueOf(nd70.class, str);
    }

    public static nd70[] values() {
        return (nd70[]) d.clone();
    }
}
