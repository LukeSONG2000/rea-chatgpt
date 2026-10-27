package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class w800 {
    public static final v800 Companion;
    public static final t8u a;
    public static final w800 b;
    public static final w800 c;
    public static final /* synthetic */ w800[] d;

    static {
        w800 w800Var = new w800("Checkout", 0);
        b = w800Var;
        w800 w800Var2 = new w800("NoPaymentTrial", 1);
        c = w800Var2;
        d = new w800[]{w800Var, w800Var2};
        Companion = new v800();
        a = gee.L(2, new tlz((byte) 20));
    }

    public static w800 valueOf(String str) {
        return (w800) Enum.valueOf(w800.class, str);
    }

    public static w800[] values() {
        return (w800[]) d.clone();
    }
}
