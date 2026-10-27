package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class wd8 {
    public static final vd8 Companion;
    public static final t8u a;
    public static final wd8 b;
    public static final wd8 c;
    public static final /* synthetic */ wd8[] d;

    static {
        wd8 wd8Var = new wd8("ConnectionsOnly", 0);
        b = wd8Var;
        wd8 wd8Var2 = new wd8("NoOne", 1);
        c = wd8Var2;
        d = new wd8[]{wd8Var, wd8Var2};
        Companion = new vd8();
        a = gee.L(2, new sw7((byte) 9));
    }

    public static wd8 valueOf(String str) {
        return (wd8) Enum.valueOf(wd8.class, str);
    }

    public static wd8[] values() {
        return (wd8[]) d.clone();
    }
}
