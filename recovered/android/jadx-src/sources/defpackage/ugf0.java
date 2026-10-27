package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class ugf0 {
    public static final tgf0 Companion;
    public static final t8u a;
    public static final ugf0 b;
    public static final ugf0 c;
    public static final /* synthetic */ ugf0[] d;

    static {
        ugf0 ugf0Var = new ugf0("ThumbsUp", 0);
        b = ugf0Var;
        ugf0 ugf0Var2 = new ugf0("ThumbsDown", 1);
        c = ugf0Var2;
        d = new ugf0[]{ugf0Var, ugf0Var2};
        Companion = new tgf0();
        a = gee.L(2, new x5f0((byte) 16));
    }

    public static ugf0 valueOf(String str) {
        return (ugf0) Enum.valueOf(ugf0.class, str);
    }

    public static ugf0[] values() {
        return (ugf0[]) d.clone();
    }
}
