package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vla0 {
    public static final vla0 a;
    public static final vla0 b;
    public static final /* synthetic */ vla0[] c;

    static {
        vla0 vla0Var = new vla0("IMAGE", 0);
        a = vla0Var;
        vla0 vla0Var2 = new vla0("VIDEO", 1);
        b = vla0Var2;
        c = new vla0[]{vla0Var, vla0Var2};
    }

    public static vla0 valueOf(String str) {
        return (vla0) Enum.valueOf(vla0.class, str);
    }

    public static vla0[] values() {
        return (vla0[]) c.clone();
    }
}
