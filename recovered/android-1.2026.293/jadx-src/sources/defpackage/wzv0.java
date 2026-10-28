package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class wzv0 {
    public static final vzv0 Companion;
    public static final sl70 a;
    public static final wzv0 b;
    public static final wzv0 c;
    public static final /* synthetic */ wzv0[] d;

    static {
        wzv0 wzv0Var = new wzv0("Space", 0);
        b = wzv0Var;
        wzv0 wzv0Var2 = new wzv0("Presentation", 1);
        c = wzv0Var2;
        d = new wzv0[]{wzv0Var, wzv0Var2};
        Companion = new vzv0();
        a = zx6.R(2, new ilt0((byte) 6));
    }

    public static wzv0 valueOf(String str) {
        return (wzv0) Enum.valueOf(wzv0.class, str);
    }

    public static wzv0[] values() {
        return (wzv0[]) d.clone();
    }
}
