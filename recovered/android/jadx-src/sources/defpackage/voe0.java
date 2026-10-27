package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class voe0 {
    public static final voe0 a;
    public static final voe0 b;
    public static final voe0 c;
    public static final /* synthetic */ voe0[] d;

    static {
        voe0 voe0Var = new voe0("Stream", 0);
        a = voe0Var;
        voe0 voe0Var2 = new voe0("Upload", 1);
        b = voe0Var2;
        voe0 voe0Var3 = new voe0("None", 2);
        c = voe0Var3;
        d = new voe0[]{voe0Var, voe0Var2, voe0Var3};
    }

    public static voe0 valueOf(String str) {
        return (voe0) Enum.valueOf(voe0.class, str);
    }

    public static voe0[] values() {
        return (voe0[]) d.clone();
    }
}
