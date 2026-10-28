package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class inz0 {
    public static final hnz0 Companion;
    public static final sl70 a;
    public static final inz0 b;
    public static final inz0 c;
    public static final /* synthetic */ inz0[] d;

    static {
        inz0 inz0Var = new inz0("Thinking", 0);
        b = inz0Var;
        inz0 inz0Var2 = new inz0("Answered", 1);
        c = inz0Var2;
        d = new inz0[]{inz0Var, inz0Var2};
        Companion = new hnz0();
        a = zx6.R(2, new klu0((byte) 19));
    }

    public static inz0 valueOf(String str) {
        return (inz0) Enum.valueOf(inz0.class, str);
    }

    public static inz0[] values() {
        return (inz0[]) d.clone();
    }
}
