package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class j3t0 {
    public static final j3t0 a;
    public static final j3t0 b;
    public static final j3t0 c;
    public static final j3t0 d;
    public static final /* synthetic */ j3t0[] e;

    static {
        j3t0 j3t0Var = new j3t0("ACTION", 0);
        a = j3t0Var;
        j3t0 j3t0Var2 = new j3t0("RESOURCE", 1);
        b = j3t0Var2;
        j3t0 j3t0Var3 = new j3t0("ERROR", 2);
        c = j3t0Var3;
        j3t0 j3t0Var4 = new j3t0("LONG_TASK", 3);
        d = j3t0Var4;
        e = new j3t0[]{j3t0Var, j3t0Var2, j3t0Var3, j3t0Var4};
    }

    public static j3t0 valueOf(String str) {
        return (j3t0) Enum.valueOf(j3t0.class, str);
    }

    public static j3t0[] values() {
        return (j3t0[]) e.clone();
    }
}
