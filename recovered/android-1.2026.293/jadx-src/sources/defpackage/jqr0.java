package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jqr0 {
    public static final jqr0 a;
    public static final jqr0 b;
    public static final jqr0 c;
    public static final jqr0 d;
    public static final jqr0 e;
    public static final /* synthetic */ jqr0[] f;

    static {
        jqr0 jqr0Var = new jqr0("TopBar", 0);
        a = jqr0Var;
        jqr0 jqr0Var2 = new jqr0("MainContent", 1);
        b = jqr0Var2;
        jqr0 jqr0Var3 = new jqr0("Snackbar", 2);
        c = jqr0Var3;
        jqr0 jqr0Var4 = new jqr0("Fab", 3);
        d = jqr0Var4;
        jqr0 jqr0Var5 = new jqr0("BottomBar", 4);
        e = jqr0Var5;
        f = new jqr0[]{jqr0Var, jqr0Var2, jqr0Var3, jqr0Var4, jqr0Var5};
    }

    public static jqr0 valueOf(String str) {
        return (jqr0) Enum.valueOf(jqr0.class, str);
    }

    public static jqr0[] values() {
        return (jqr0[]) f.clone();
    }
}
