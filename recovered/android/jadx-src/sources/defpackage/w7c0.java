package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class w7c0 {
    public static final v7c0 Companion;
    public static final t8u a;
    public static final w7c0 b;
    public static final w7c0 c;
    public static final w7c0 d;
    public static final /* synthetic */ w7c0[] e;

    static {
        w7c0 w7c0Var = new w7c0("High", 0);
        b = w7c0Var;
        w7c0 w7c0Var2 = new w7c0("Medium", 1);
        c = w7c0Var2;
        w7c0 w7c0Var3 = new w7c0("Low", 2);
        d = w7c0Var3;
        e = new w7c0[]{w7c0Var, w7c0Var2, w7c0Var3};
        Companion = new v7c0();
        a = gee.L(2, new qwb0((byte) 13));
    }

    public static w7c0 valueOf(String str) {
        return (w7c0) Enum.valueOf(w7c0.class, str);
    }

    public static w7c0[] values() {
        return (w7c0[]) e.clone();
    }
}
