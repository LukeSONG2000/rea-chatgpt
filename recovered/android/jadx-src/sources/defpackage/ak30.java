package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class ak30 {
    public static final zj30 Companion;
    public static final t8u a;
    public static final ak30 b;
    public static final ak30 c;
    public static final /* synthetic */ ak30[] d;

    static {
        ak30 ak30Var = new ak30("Landscape", 0);
        b = ak30Var;
        ak30 ak30Var2 = new ak30("Portrait", 1);
        c = ak30Var2;
        d = new ak30[]{ak30Var, ak30Var2};
        Companion = new zj30();
        a = gee.L(2, new ty20((byte) 24));
    }

    public static ak30 valueOf(String str) {
        return (ak30) Enum.valueOf(ak30.class, str);
    }

    public static ak30[] values() {
        return (ak30[]) d.clone();
    }
}
