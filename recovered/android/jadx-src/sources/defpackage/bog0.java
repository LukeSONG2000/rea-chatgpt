package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class bog0 {
    public static final aog0 Companion;
    public static final t8u a;
    public static final bog0 b;
    public static final bog0 c;
    public static final /* synthetic */ bog0[] d;

    static {
        bog0 bog0Var = new bog0("None", 0);
        b = bog0Var;
        bog0 bog0Var2 = new bog0("Self", 1);
        c = bog0Var2;
        d = new bog0[]{bog0Var, bog0Var2};
        Companion = new aog0();
        a = gee.L(2, new brf0((byte) 25));
    }

    public static bog0 valueOf(String str) {
        return (bog0) Enum.valueOf(bog0.class, str);
    }

    public static bog0[] values() {
        return (bog0[]) d.clone();
    }
}
