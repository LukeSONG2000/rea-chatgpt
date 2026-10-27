package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class pyc0 {
    public static final oyc0 Companion;
    public static final t8u a;
    public static final pyc0 b;
    public static final pyc0 c;
    public static final /* synthetic */ pyc0[] d;

    static {
        pyc0 pyc0Var = new pyc0("Primary", 0);
        b = pyc0Var;
        pyc0 pyc0Var2 = new pyc0("Secondary", 1);
        c = pyc0Var2;
        d = new pyc0[]{pyc0Var, pyc0Var2};
        Companion = new oyc0();
        a = gee.L(2, new lyc0((byte) 2));
    }

    public static pyc0 valueOf(String str) {
        return (pyc0) Enum.valueOf(pyc0.class, str);
    }

    public static pyc0[] values() {
        return (pyc0[]) d.clone();
    }
}
