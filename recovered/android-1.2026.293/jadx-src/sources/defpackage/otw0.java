package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class otw0 {
    public static final otw0 a;
    public static final otw0 b;
    public static final otw0 c;
    public static final otw0 d;
    public static final /* synthetic */ otw0[] e;

    static {
        otw0 otw0Var = new otw0("MenuOpened", 0);
        a = otw0Var;
        otw0 otw0Var2 = new otw0("Started", 1);
        b = otw0Var2;
        otw0 otw0Var3 = new otw0("Succeeded", 2);
        c = otw0Var3;
        otw0 otw0Var4 = new otw0("Failed", 3);
        d = otw0Var4;
        e = new otw0[]{otw0Var, otw0Var2, otw0Var3, otw0Var4};
    }

    public static otw0 valueOf(String str) {
        return (otw0) Enum.valueOf(otw0.class, str);
    }

    public static otw0[] values() {
        return (otw0[]) e.clone();
    }
}
