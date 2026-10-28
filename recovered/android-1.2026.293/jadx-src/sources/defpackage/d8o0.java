package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class d8o0 {
    public static final d8o0 a;
    public static final d8o0 b;
    public static final d8o0 c;
    public static final d8o0 d;
    public static final /* synthetic */ d8o0[] e;

    static {
        d8o0 d8o0Var = new d8o0("Plus", 0);
        a = d8o0Var;
        d8o0 d8o0Var2 = new d8o0("Pro", 1);
        b = d8o0Var2;
        d8o0 d8o0Var3 = new d8o0("NoPaymentTrial", 2);
        c = d8o0Var3;
        d8o0 d8o0Var4 = new d8o0("Work", 3);
        d = d8o0Var4;
        e = new d8o0[]{d8o0Var, d8o0Var2, d8o0Var3, d8o0Var4};
    }

    public static d8o0 valueOf(String str) {
        return (d8o0) Enum.valueOf(d8o0.class, str);
    }

    public static d8o0[] values() {
        return (d8o0[]) e.clone();
    }
}
