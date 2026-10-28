package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fju0 {
    public static final fju0 a;
    public static final fju0 b;
    public static final fju0 c;
    public static final /* synthetic */ fju0[] d;

    static {
        fju0 fju0Var = new fju0("Collapsed", 0);
        a = fju0Var;
        fju0 fju0Var2 = new fju0("Expanded", 1);
        b = fju0Var2;
        fju0 fju0Var3 = new fju0("Fullscreen", 2);
        c = fju0Var3;
        d = new fju0[]{fju0Var, fju0Var2, fju0Var3};
    }

    public static fju0 valueOf(String str) {
        return (fju0) Enum.valueOf(fju0.class, str);
    }

    public static fju0[] values() {
        return (fju0[]) d.clone();
    }
}
