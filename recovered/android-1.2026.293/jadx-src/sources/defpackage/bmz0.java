package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class bmz0 {
    public static final amz0 Companion;
    public static final sl70 a;
    public static final bmz0 b;
    public static final bmz0 c;
    public static final bmz0 d;
    public static final /* synthetic */ bmz0[] e;

    static {
        bmz0 bmz0Var = new bmz0("OpenBottomSheet", 0);
        b = bmz0Var;
        bmz0 bmz0Var2 = new bmz0("OpenSettings", 1);
        c = bmz0Var2;
        bmz0 bmz0Var3 = new bmz0("OpenPersonalization", 2);
        d = bmz0Var3;
        e = new bmz0[]{bmz0Var, bmz0Var2, bmz0Var3};
        Companion = new amz0();
        a = zx6.R(2, new mxm0((byte) 22));
    }

    public static bmz0 valueOf(String str) {
        return (bmz0) Enum.valueOf(bmz0.class, str);
    }

    public static bmz0[] values() {
        return (bmz0[]) e.clone();
    }
}
