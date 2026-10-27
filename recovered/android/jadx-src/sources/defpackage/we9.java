package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class we9 {
    public static final ve9 Companion;
    public static final t8u a;
    public static final we9 b;
    public static final /* synthetic */ we9[] c;

    static {
        we9 we9Var = new we9("Declined", 0);
        b = we9Var;
        c = new we9[]{we9Var};
        Companion = new ve9();
        a = gee.L(2, new wz8((byte) 19));
    }

    public static we9 valueOf(String str) {
        return (we9) Enum.valueOf(we9.class, str);
    }

    public static we9[] values() {
        return (we9[]) c.clone();
    }
}
