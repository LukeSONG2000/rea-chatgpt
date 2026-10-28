package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class j060 {
    public static final j060 a;
    public static final j060 b;
    public static final j060 c;
    public static final /* synthetic */ j060[] d;

    static {
        j060 j060Var = new j060("Focused", 0);
        a = j060Var;
        j060 j060Var2 = new j060("UnfocusedEmpty", 1);
        b = j060Var2;
        j060 j060Var3 = new j060("UnfocusedNotEmpty", 2);
        c = j060Var3;
        d = new j060[]{j060Var, j060Var2, j060Var3};
    }

    public static j060 valueOf(String str) {
        return (j060) Enum.valueOf(j060.class, str);
    }

    public static j060[] values() {
        return (j060[]) d.clone();
    }
}
