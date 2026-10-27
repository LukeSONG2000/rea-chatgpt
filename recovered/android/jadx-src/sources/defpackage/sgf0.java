package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class sgf0 {
    public static final rgf0 Companion;
    public static final t8u a;
    public static final sgf0 b;
    public static final /* synthetic */ sgf0[] c;

    static {
        sgf0 sgf0Var = new sgf0("WingmanInternalFeedbackModal", 0);
        b = sgf0Var;
        c = new sgf0[]{sgf0Var};
        Companion = new rgf0();
        a = gee.L(2, new x5f0((byte) 15));
    }

    public static sgf0 valueOf(String str) {
        return (sgf0) Enum.valueOf(sgf0.class, str);
    }

    public static sgf0[] values() {
        return (sgf0[]) c.clone();
    }
}
