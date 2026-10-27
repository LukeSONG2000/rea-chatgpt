package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class vb90 {
    public static final ub90 Companion;
    public static final t8u b;
    public static final vb90 c;
    public static final vb90 d;
    public static final vb90 e;
    public static final /* synthetic */ vb90[] f;
    public static final /* synthetic */ nrn g;
    public final String a;

    static {
        vb90 vb90Var = new vb90("Inline", 0, "inline");
        c = vb90Var;
        vb90 vb90Var2 = new vb90("Fullscreen", 1, "fullscreen");
        d = vb90Var2;
        vb90 vb90Var3 = new vb90("Modal", 2, "modal");
        e = vb90Var3;
        vb90[] vb90VarArr = {vb90Var, vb90Var2, vb90Var3};
        f = vb90VarArr;
        g = new nrn(vb90VarArr);
        Companion = new ub90();
        b = gee.L(2, new ya90((byte) 2));
    }

    public vb90(String str, int i, String str2) {
        this.a = str2;
    }

    public static vb90 valueOf(String str) {
        return (vb90) Enum.valueOf(vb90.class, str);
    }

    public static vb90[] values() {
        return (vb90[]) f.clone();
    }
}
