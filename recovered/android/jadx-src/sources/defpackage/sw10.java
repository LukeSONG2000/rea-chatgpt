package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class sw10 {
    public static final rw10 Companion;
    public static final t8u a;
    public static final sw10 b;
    public static final sw10 c;
    public static final /* synthetic */ sw10[] d;

    static {
        sw10 sw10Var = new sw10("Pending", 0);
        b = sw10Var;
        sw10 sw10Var2 = new sw10("Failed", 1);
        c = sw10Var2;
        d = new sw10[]{sw10Var, sw10Var2};
        Companion = new rw10();
        a = gee.L(2, new df10((byte) 14));
    }

    public static sw10 valueOf(String str) {
        return (sw10) Enum.valueOf(sw10.class, str);
    }

    public static sw10[] values() {
        return (sw10[]) d.clone();
    }
}
