package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class x7g0 {
    public static final x7g0 a;
    public static final x7g0 b;
    public static final x7g0 c;
    public static final x7g0 d;
    public static final /* synthetic */ x7g0[] e;
    public static final /* synthetic */ nrn f;

    static {
        x7g0 x7g0Var = new x7g0("ComposerText", 0);
        a = x7g0Var;
        x7g0 x7g0Var2 = new x7g0("Photo", 1);
        b = x7g0Var2;
        x7g0 x7g0Var3 = new x7g0("CameraPhoto", 2);
        c = x7g0Var3;
        x7g0 x7g0Var4 = new x7g0("File", 3);
        d = x7g0Var4;
        x7g0[] x7g0VarArr = {x7g0Var, x7g0Var2, x7g0Var3, x7g0Var4};
        e = x7g0VarArr;
        f = new nrn(x7g0VarArr);
    }

    public static x7g0 valueOf(String str) {
        return (x7g0) Enum.valueOf(x7g0.class, str);
    }

    public static x7g0[] values() {
        return (x7g0[]) e.clone();
    }
}
