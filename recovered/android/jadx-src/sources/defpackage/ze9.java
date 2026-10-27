package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class ze9 {
    public static final ye9 Companion;
    public static final t8u a;
    public static final ze9 b;
    public static final ze9 c;
    public static final /* synthetic */ ze9[] d;

    static {
        ze9 ze9Var = new ze9("Clone", 0);
        b = ze9Var;
        ze9 ze9Var2 = new ze9("Convert", 1);
        c = ze9Var2;
        d = new ze9[]{ze9Var, ze9Var2};
        Companion = new ye9();
        a = gee.L(2, new wz8((byte) 20));
    }

    public static ze9 valueOf(String str) {
        return (ze9) Enum.valueOf(ze9.class, str);
    }

    public static ze9[] values() {
        return (ze9[]) d.clone();
    }
}
