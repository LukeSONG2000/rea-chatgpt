package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gef0 implements ief0 {
    public static final gef0 a;
    public static final gef0 b;
    public static final gef0 c;
    public static final gef0 d;
    public static final gef0 e;
    public static final /* synthetic */ gef0[] f;

    static {
        gef0 gef0Var = new gef0("DISABLED", 0);
        a = gef0Var;
        gef0 gef0Var2 = new gef0("NO_ACTION", 1);
        b = gef0Var2;
        gef0 gef0Var3 = new gef0("NO_ELIGIBLE_ACTION", 2);
        c = gef0Var3;
        gef0 gef0Var4 = new gef0("NO_PREVIOUS_VIEW", 3);
        d = gef0Var4;
        gef0 gef0Var5 = new gef0("UNKNOWN", 4);
        e = gef0Var5;
        f = new gef0[]{gef0Var, gef0Var2, gef0Var3, gef0Var4, gef0Var5};
    }

    public static gef0 valueOf(String str) {
        return (gef0) Enum.valueOf(gef0.class, str);
    }

    public static gef0[] values() {
        return (gef0[]) f.clone();
    }
}
