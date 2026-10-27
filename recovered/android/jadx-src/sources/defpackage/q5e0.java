package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class q5e0 {
    public static final p5e0 Companion;
    public static final t8u a;
    public static final q5e0 b;
    public static final q5e0 c;
    public static final /* synthetic */ q5e0[] d;

    static {
        q5e0 q5e0Var = new q5e0("ThumbsUp", 0);
        b = q5e0Var;
        q5e0 q5e0Var2 = new q5e0("ThumbsDown", 1);
        c = q5e0Var2;
        d = new q5e0[]{q5e0Var, q5e0Var2};
        Companion = new p5e0();
        a = gee.L(2, new zmd0((byte) 22));
    }

    public static q5e0 valueOf(String str) {
        return (q5e0) Enum.valueOf(q5e0.class, str);
    }

    public static q5e0[] values() {
        return (q5e0[]) d.clone();
    }
}
