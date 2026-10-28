package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ke0 {
    public static final ke0 a;
    public static final ke0 b;
    public static final ke0 c;
    public static final ke0 d;
    public static final /* synthetic */ ke0[] e;

    static {
        ke0 ke0Var = new ke0("Render", 0);
        a = ke0Var;
        ke0 ke0Var2 = new ke0("Appear", 1);
        b = ke0Var2;
        ke0 ke0Var3 = new ke0("Impression", 2);
        c = ke0Var3;
        ke0 ke0Var4 = new ke0("Click", 3);
        d = ke0Var4;
        e = new ke0[]{ke0Var, ke0Var2, ke0Var3, ke0Var4};
    }

    public static ke0 valueOf(String str) {
        return (ke0) Enum.valueOf(ke0.class, str);
    }

    public static ke0[] values() {
        return (ke0[]) e.clone();
    }
}
