package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class lde0 {
    public static final kde0 Companion;
    public static final sl70 a;
    public static final lde0 b;
    public static final lde0 c;
    public static final lde0 d;
    public static final lde0 e;
    public static final /* synthetic */ lde0[] f;

    static {
        lde0 lde0Var = new lde0("Root", 0);
        b = lde0Var;
        lde0 lde0Var2 = new lde0("SlideBottom", 1);
        c = lde0Var2;
        lde0 lde0Var3 = new lde0("Default", 2);
        d = lde0Var3;
        lde0 lde0Var4 = new lde0("None", 3);
        e = lde0Var4;
        f = new lde0[]{lde0Var, lde0Var2, lde0Var3, lde0Var4};
        Companion = new kde0();
        a = zx6.R(2, new dj30((byte) 11));
    }

    public static lde0 valueOf(String str) {
        return (lde0) Enum.valueOf(lde0.class, str);
    }

    public static lde0[] values() {
        return (lde0[]) f.clone();
    }
}
