package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class ho8 {
    public static final go8 Companion;
    public static final t8u a;
    public static final ho8 b;
    public static final ho8 c;
    public static final /* synthetic */ ho8[] d;

    static {
        ho8 ho8Var = new ho8("FrontCamera", 0);
        b = ho8Var;
        ho8 ho8Var2 = new ho8("BackCamera", 1);
        c = ho8Var2;
        d = new ho8[]{ho8Var, ho8Var2};
        Companion = new go8();
        a = gee.L(2, new ny7((byte) 5));
    }

    public static ho8 valueOf(String str) {
        return (ho8) Enum.valueOf(ho8.class, str);
    }

    public static ho8[] values() {
        return (ho8[]) d.clone();
    }
}
