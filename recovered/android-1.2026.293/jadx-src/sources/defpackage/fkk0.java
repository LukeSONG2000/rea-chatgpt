package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fkk0 {
    public static final fkk0 a;
    public static final fkk0 b;
    public static final fkk0 c;
    public static final fkk0 d;
    public static final /* synthetic */ fkk0[] e;

    static {
        fkk0 fkk0Var = new fkk0("Camera", 0);
        a = fkk0Var;
        fkk0 fkk0Var2 = new fkk0("RecordAudio", 1);
        b = fkk0Var2;
        fkk0 fkk0Var3 = new fkk0("RoughLocation", 2);
        c = fkk0Var3;
        fkk0 fkk0Var4 = new fkk0("PreciseLocation", 3);
        d = fkk0Var4;
        e = new fkk0[]{fkk0Var, fkk0Var2, fkk0Var3, fkk0Var4};
    }

    public static fkk0 valueOf(String str) {
        return (fkk0) Enum.valueOf(fkk0.class, str);
    }

    public static fkk0[] values() {
        return (fkk0[]) e.clone();
    }
}
