package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j351 {
    public static final j351 a;
    public static final j351 b;
    public static final /* synthetic */ j351[] c;

    static {
        j351 j351Var = new j351("Interactive", 0);
        a = j351Var;
        j351 j351Var2 = new j351("Silent", 1);
        b = j351Var2;
        c = new j351[]{j351Var, j351Var2};
    }

    public static j351 valueOf(String str) {
        return (j351) Enum.valueOf(j351.class, str);
    }

    public static j351[] values() {
        return (j351[]) c.clone();
    }
}
