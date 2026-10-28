package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class xas0 {
    public static final was0 Companion;
    public static final sl70 a;
    public static final xas0 b;
    public static final xas0 c;
    public static final xas0 d;
    public static final xas0 e;
    public static final /* synthetic */ xas0[] f;

    static {
        xas0 xas0Var = new xas0("ConversationComposerWebIcon", 0);
        b = xas0Var;
        xas0 xas0Var2 = new xas0("ConversationRegenerateWithSearch", 1);
        c = xas0Var2;
        xas0 xas0Var3 = new xas0("ConversationRegenerateWithoutSearch", 2);
        d = xas0Var3;
        xas0 xas0Var4 = new xas0("MapSearchThisAreaButton", 3);
        e = xas0Var4;
        f = new xas0[]{xas0Var, xas0Var2, xas0Var3, xas0Var4};
        Companion = new was0();
        a = zx6.R(2, new ihx((byte) 26));
    }

    public static xas0 valueOf(String str) {
        return (xas0) Enum.valueOf(xas0.class, str);
    }

    public static xas0[] values() {
        return (xas0[]) f.clone();
    }
}
