package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kqr0 {
    public static final kqr0 a;
    public static final kqr0 b;
    public static final kqr0 c;
    public static final kqr0 d;
    public static final kqr0 e;
    public static final /* synthetic */ kqr0[] f;

    static {
        kqr0 kqr0Var = new kqr0("TopBar", 0);
        a = kqr0Var;
        kqr0 kqr0Var2 = new kqr0("MainContent", 1);
        b = kqr0Var2;
        kqr0 kqr0Var3 = new kqr0("Snackbar", 2);
        c = kqr0Var3;
        kqr0 kqr0Var4 = new kqr0("Fab", 3);
        d = kqr0Var4;
        kqr0 kqr0Var5 = new kqr0("BottomBar", 4);
        e = kqr0Var5;
        f = new kqr0[]{kqr0Var, kqr0Var2, kqr0Var3, kqr0Var4, kqr0Var5};
    }

    public static kqr0 valueOf(String str) {
        return (kqr0) Enum.valueOf(kqr0.class, str);
    }

    public static kqr0[] values() {
        return (kqr0[]) f.clone();
    }
}
