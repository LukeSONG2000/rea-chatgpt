package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class oik0 {
    public static final oik0 a;
    public static final oik0 b;
    public static final oik0 c;
    public static final oik0 d;
    public static final oik0 e;
    public static final /* synthetic */ oik0[] f;

    static {
        oik0 oik0Var = new oik0("WRITTEN", 0);
        a = oik0Var;
        oik0 oik0Var2 = new oik0("PARTIAL_FLUSH", 1);
        b = oik0Var2;
        oik0 oik0Var3 = new oik0("ROOT_BUFFERED", 2);
        c = oik0Var3;
        oik0 oik0Var4 = new oik0("BUFFERED", 3);
        d = oik0Var4;
        oik0 oik0Var5 = new oik0("PENDING", 4);
        e = oik0Var5;
        f = new oik0[]{oik0Var, oik0Var2, oik0Var3, oik0Var4, oik0Var5};
    }

    public static oik0 valueOf(String str) {
        return (oik0) Enum.valueOf(oik0.class, str);
    }

    public static oik0[] values() {
        return (oik0[]) f.clone();
    }
}
