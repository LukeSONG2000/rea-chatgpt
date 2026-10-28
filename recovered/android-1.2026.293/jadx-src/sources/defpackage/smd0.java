package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class smd0 {
    public static final smd0 a;
    public static final smd0 b;
    public static final smd0 c;
    public static final smd0 d;
    public static final /* synthetic */ smd0[] e;

    static {
        smd0 smd0Var = new smd0("Retrieval", 0);
        a = smd0Var;
        smd0 smd0Var2 = new smd0("CodeInterpreter", 1);
        b = smd0Var2;
        smd0 smd0Var3 = new smd0("Multimodal", 2);
        c = smd0Var3;
        smd0 smd0Var4 = new smd0("Unknown", 3);
        d = smd0Var4;
        e = new smd0[]{smd0Var, smd0Var2, smd0Var3, smd0Var4};
    }

    public static smd0 valueOf(String str) {
        return (smd0) Enum.valueOf(smd0.class, str);
    }

    public static smd0[] values() {
        return (smd0[]) e.clone();
    }
}
