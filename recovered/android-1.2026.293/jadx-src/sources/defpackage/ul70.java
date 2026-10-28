package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ul70 {
    public static final ul70 a;
    public static final ul70 b;
    public static final ul70 c;
    public static final ul70 d;
    public static final /* synthetic */ ul70[] e;

    static {
        ul70 ul70Var = new ul70("Header", 0);
        a = ul70Var;
        ul70 ul70Var2 = new ul70("HeaderBackground", 1);
        b = ul70Var2;
        ul70 ul70Var3 = new ul70("List", 2);
        c = ul70Var3;
        ul70 ul70Var4 = new ul70("Actions", 3);
        d = ul70Var4;
        e = new ul70[]{ul70Var, ul70Var2, ul70Var3, ul70Var4};
    }

    public static ul70 valueOf(String str) {
        return (ul70) Enum.valueOf(ul70.class, str);
    }

    public static ul70[] values() {
        return (ul70[]) e.clone();
    }
}
