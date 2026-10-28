package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dd70 {
    public static final dd70 a;
    public static final dd70 b;
    public static final dd70 c;
    public static final /* synthetic */ dd70[] d;

    static {
        dd70 dd70Var = new dd70("OutsidePress", 0);
        a = dd70Var;
        dd70 dd70Var2 = new dd70("SwitchedAnchor", 1);
        b = dd70Var2;
        dd70 dd70Var3 = new dd70("ActionLaunch", 2);
        c = dd70Var3;
        d = new dd70[]{dd70Var, dd70Var2, dd70Var3};
    }

    public static dd70 valueOf(String str) {
        return (dd70) Enum.valueOf(dd70.class, str);
    }

    public static dd70[] values() {
        return (dd70[]) d.clone();
    }
}
