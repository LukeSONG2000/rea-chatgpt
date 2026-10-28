package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class uzv0 {
    public static final tzv0 Companion;
    public static final sl70 a;
    public static final uzv0 b;
    public static final uzv0 c;
    public static final uzv0 d;
    public static final uzv0 e;
    public static final /* synthetic */ uzv0[] f;

    static {
        uzv0 uzv0Var = new uzv0("Page", 0);
        b = uzv0Var;
        uzv0 uzv0Var2 = new uzv0("Space", 1);
        c = uzv0Var2;
        uzv0 uzv0Var3 = new uzv0("Invitation", 2);
        d = uzv0Var3;
        uzv0 uzv0Var4 = new uzv0("AccessReview", 3);
        e = uzv0Var4;
        f = new uzv0[]{uzv0Var, uzv0Var2, uzv0Var3, uzv0Var4};
        Companion = new tzv0();
        a = zx6.R(2, new dxg0((byte) 29));
    }

    public static uzv0 valueOf(String str) {
        return (uzv0) Enum.valueOf(uzv0.class, str);
    }

    public static uzv0[] values() {
        return (uzv0[]) f.clone();
    }
}
