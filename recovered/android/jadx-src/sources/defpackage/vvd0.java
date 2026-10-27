package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vvd0 {
    public static final vvd0 a;
    public static final vvd0 b;
    public static final vvd0 c;
    public static final /* synthetic */ vvd0[] d;
    public static final /* synthetic */ nrn e;

    static {
        vvd0 vvd0Var = new vvd0("SESSION_CONFIG", 0);
        a = vvd0Var;
        vvd0 vvd0Var2 = new vvd0("DEFAULT", 1);
        b = vvd0Var2;
        vvd0 vvd0Var3 = new vvd0("CAMERA2_CAMERA_CONTROL", 2);
        c = vvd0Var3;
        vvd0[] vvd0VarArr = {vvd0Var, vvd0Var2, vvd0Var3};
        d = vvd0VarArr;
        e = new nrn(vvd0VarArr);
    }

    public static vvd0 valueOf(String str) {
        return (vvd0) Enum.valueOf(vvd0.class, str);
    }

    public static vvd0[] values() {
        return (vvd0[]) d.clone();
    }
}
