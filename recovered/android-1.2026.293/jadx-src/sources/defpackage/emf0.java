package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class emf0 {
    public static final emf0 a;
    public static final emf0 b;
    public static final emf0 c;
    public static final /* synthetic */ emf0[] d;

    static {
        emf0 emf0Var = new emf0("Denied", 0);
        a = emf0Var;
        emf0 emf0Var2 = new emf0("ReadyToRetry", 1);
        b = emf0Var2;
        emf0 emf0Var3 = new emf0("Finished", 2);
        c = emf0Var3;
        d = new emf0[]{emf0Var, emf0Var2, emf0Var3};
    }

    public static emf0 valueOf(String str) {
        return (emf0) Enum.valueOf(emf0.class, str);
    }

    public static emf0[] values() {
        return (emf0[]) d.clone();
    }
}
