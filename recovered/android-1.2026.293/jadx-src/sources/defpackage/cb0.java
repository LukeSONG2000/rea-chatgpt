package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class cb0 {
    public static final bb0 Companion;
    public static final sl70 a;
    public static final cb0 b;
    public static final cb0 c;
    public static final cb0 d;
    public static final /* synthetic */ cb0[] e;

    static {
        cb0 cb0Var = new cb0("Off", 0);
        b = cb0Var;
        cb0 cb0Var2 = new cb0("Warmup", 1);
        c = cb0Var2;
        cb0 cb0Var3 = new cb0("Preload", 2);
        d = cb0Var3;
        e = new cb0[]{cb0Var, cb0Var2, cb0Var3};
        Companion = new bb0();
        a = zx6.R(2, new k((byte) 5));
    }

    public static cb0 valueOf(String str) {
        return (cb0) Enum.valueOf(cb0.class, str);
    }

    public static cb0[] values() {
        return (cb0[]) e.clone();
    }
}
