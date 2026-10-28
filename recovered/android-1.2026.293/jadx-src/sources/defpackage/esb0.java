package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class esb0 {
    public static final esb0 a;
    public static final esb0 b;
    public static final esb0 c;
    public static final /* synthetic */ esb0[] d;

    static {
        esb0 esb0Var = new esb0("Initial", 0);
        a = esb0Var;
        esb0 esb0Var2 = new esb0("Explanation", 1);
        b = esb0Var2;
        esb0 esb0Var3 = new esb0("Finished", 2);
        c = esb0Var3;
        d = new esb0[]{esb0Var, esb0Var2, esb0Var3};
    }

    public static esb0 valueOf(String str) {
        return (esb0) Enum.valueOf(esb0.class, str);
    }

    public static esb0[] values() {
        return (esb0[]) d.clone();
    }
}
