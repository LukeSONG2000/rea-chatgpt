package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ty7 {
    public static final sy7 Companion;
    public static final t8u a;
    public static final ty7 b;
    public static final ty7 c;
    public static final /* synthetic */ ty7[] d;

    static {
        ty7 ty7Var = new ty7("GroupChat", 0);
        b = ty7Var;
        ty7 ty7Var2 = new ty7("DirectMessages", 1);
        c = ty7Var2;
        d = new ty7[]{ty7Var, ty7Var2};
        Companion = new sy7();
        a = gee.L(2, new sw7((byte) 2));
    }

    public static ty7 valueOf(String str) {
        return (ty7) Enum.valueOf(ty7.class, str);
    }

    public static ty7[] values() {
        return (ty7[]) d.clone();
    }
}
