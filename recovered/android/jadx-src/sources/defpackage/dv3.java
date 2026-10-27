package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class dv3 {
    public static final cv3 Companion;
    public static final t8u a;
    public static final dv3 b;
    public static final dv3 c;
    public static final /* synthetic */ dv3[] d;

    static {
        dv3 dv3Var = new dv3("Camera", 0);
        b = dv3Var;
        dv3 dv3Var2 = new dv3("Gallery", 1);
        c = dv3Var2;
        d = new dv3[]{dv3Var, dv3Var2};
        Companion = new cv3();
        a = gee.L(2, new q83((byte) 28));
    }

    public static dv3 valueOf(String str) {
        return (dv3) Enum.valueOf(dv3.class, str);
    }

    public static dv3[] values() {
        return (dv3[]) d.clone();
    }
}
