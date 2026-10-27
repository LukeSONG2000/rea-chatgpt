package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class q910 {
    public static final p910 Companion;
    public static final t8u a;
    public static final q910 b;
    public static final q910 c;
    public static final /* synthetic */ q910[] d;

    static {
        q910 q910Var = new q910("PostSignup", 0);
        b = q910Var;
        q910 q910Var2 = new q910("PostLogin", 1);
        c = q910Var2;
        d = new q910[]{q910Var, q910Var2};
        Companion = new p910();
        a = gee.L(2, new mn00((byte) 26));
    }

    public static q910 valueOf(String str) {
        return (q910) Enum.valueOf(q910.class, str);
    }

    public static q910[] values() {
        return (q910[]) d.clone();
    }
}
