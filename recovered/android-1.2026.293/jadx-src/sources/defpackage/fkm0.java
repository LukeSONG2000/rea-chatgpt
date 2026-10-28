package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fkm0 {
    public static final fkm0 a;
    public static final fkm0 b;
    public static final fkm0 c;
    public static final fkm0 d;
    public static final fkm0 e;
    public static final /* synthetic */ fkm0[] f;

    static {
        fkm0 fkm0Var = new fkm0("Center", 0);
        a = fkm0Var;
        fkm0 fkm0Var2 = new fkm0("Left", 1);
        b = fkm0Var2;
        fkm0 fkm0Var3 = new fkm0("Right", 2);
        c = fkm0Var3;
        fkm0 fkm0Var4 = new fkm0("Up", 3);
        d = fkm0Var4;
        fkm0 fkm0Var5 = new fkm0("Down", 4);
        e = fkm0Var5;
        f = new fkm0[]{fkm0Var, fkm0Var2, fkm0Var3, fkm0Var4, fkm0Var5};
    }

    public static fkm0 valueOf(String str) {
        return (fkm0) Enum.valueOf(fkm0.class, str);
    }

    public static fkm0[] values() {
        return (fkm0[]) f.clone();
    }
}
