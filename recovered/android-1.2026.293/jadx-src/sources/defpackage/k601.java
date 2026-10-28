package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class k601 {
    public static final k601 a;
    public static final k601 b;
    public static final k601 c;
    public static final /* synthetic */ k601[] d;

    static {
        k601 k601Var = new k601("ContinueTraversal", 0);
        a = k601Var;
        k601 k601Var2 = new k601("SkipSubtreeAndContinueTraversal", 1);
        b = k601Var2;
        k601 k601Var3 = new k601("CancelTraversal", 2);
        c = k601Var3;
        d = new k601[]{k601Var, k601Var2, k601Var3};
    }

    public static k601 valueOf(String str) {
        return (k601) Enum.valueOf(k601.class, str);
    }

    public static k601[] values() {
        return (k601[]) d.clone();
    }
}
